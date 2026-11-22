; instruction-faithful x86-64 fallback for flow.exe rva=0x293ad0-0x293b57
0x0000000140293ad0: push     rsi
0x0000000140293ad1: sub      rsp, 0x20
0x0000000140293ad5: mov      rsi, rcx
0x0000000140293ad8: mov      rax, qword ptr [rcx]
0x0000000140293adb: mov      rcx, rax
0x0000000140293ade: xor      edx, edx
0x0000000140293ae0: test     cl, 3
0x0000000140293ae3: sete     dl
0x0000000140293ae6: or       rdx, rax
0x0000000140293ae9: or       rdx, 0x20
0x0000000140293aed: lock cmpxchg qword ptr [rsi], rdx
0x0000000140293af2: jne      0x140293adb
0x0000000140293af4: test     cl, 3
0x0000000140293af7: je       0x140293b1a
0x0000000140293af9: mov      rax, 0xffffffffffffffc0
0x0000000140293b00: lock xadd qword ptr [rsi], rax
0x0000000140293b05: shr      rax, 6
0x0000000140293b09: cmp      rax, 1
0x0000000140293b0d: je       0x140293b30
0x0000000140293b0f: test     rax, rax
0x0000000140293b12: je       0x140293b3d
0x0000000140293b14: add      rsp, 0x20
0x0000000140293b18: pop      rsi
0x0000000140293b19: ret      
0x0000000140293b1a: lea      rcx, [rsi + 0x20]
0x0000000140293b1e: call     0x14029260a
0x0000000140293b23: mov      rcx, rsi
0x0000000140293b26: add      rsp, 0x20
0x0000000140293b2a: pop      rsi
0x0000000140293b2b: jmp      0x140293bca
0x0000000140293b30: mov      rcx, rsi
0x0000000140293b33: add      rsp, 0x20
0x0000000140293b37: pop      rsi
0x0000000140293b38: jmp      0x140293b57
0x0000000140293b3d: lea      rcx, [rip + 0x8edd8c]
0x0000000140293b44: lea      r8, [rip + 0x8eddad]
0x0000000140293b4b: mov      edx, 0x27
0x0000000140293b50: call     0x1408ae860
0x0000000140293b55: ud2      
