; instruction-faithful x86-64 fallback for flow.exe rva=0x304d80-0x304e07
0x0000000140304d80: push     rsi
0x0000000140304d81: sub      rsp, 0x20
0x0000000140304d85: mov      rsi, rcx
0x0000000140304d88: mov      rax, qword ptr [rcx]
0x0000000140304d8b: mov      rcx, rax
0x0000000140304d8e: xor      edx, edx
0x0000000140304d90: test     cl, 3
0x0000000140304d93: sete     dl
0x0000000140304d96: or       rdx, rax
0x0000000140304d99: or       rdx, 0x20
0x0000000140304d9d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140304da2: jne      0x140304d8b
0x0000000140304da4: test     cl, 3
0x0000000140304da7: je       0x140304dca
0x0000000140304da9: mov      rax, 0xffffffffffffffc0
0x0000000140304db0: lock xadd qword ptr [rsi], rax
0x0000000140304db5: shr      rax, 6
0x0000000140304db9: cmp      rax, 1
0x0000000140304dbd: je       0x140304de0
0x0000000140304dbf: test     rax, rax
0x0000000140304dc2: je       0x140304ded
0x0000000140304dc4: add      rsp, 0x20
0x0000000140304dc8: pop      rsi
0x0000000140304dc9: ret      
0x0000000140304dca: lea      rcx, [rsi + 0x20]
0x0000000140304dce: call     0x1402c472a
0x0000000140304dd3: mov      rcx, rsi
0x0000000140304dd6: add      rsp, 0x20
0x0000000140304dda: pop      rsi
0x0000000140304ddb: jmp      0x140304e7a
0x0000000140304de0: mov      rcx, rsi
0x0000000140304de3: add      rsp, 0x20
0x0000000140304de7: pop      rsi
0x0000000140304de8: jmp      0x140304e07
0x0000000140304ded: lea      rcx, [rip + 0x87cadc]
0x0000000140304df4: lea      r8, [rip + 0x87cafd]
0x0000000140304dfb: mov      edx, 0x27
0x0000000140304e00: call     0x1408ae860
0x0000000140304e05: ud2      
