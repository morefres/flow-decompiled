; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff9a0-0x3ffa27
0x00000001403ff9a0: push     rsi
0x00000001403ff9a1: sub      rsp, 0x20
0x00000001403ff9a5: mov      rsi, rcx
0x00000001403ff9a8: mov      rax, qword ptr [rcx]
0x00000001403ff9ab: mov      rcx, rax
0x00000001403ff9ae: xor      edx, edx
0x00000001403ff9b0: test     cl, 3
0x00000001403ff9b3: sete     dl
0x00000001403ff9b6: or       rdx, rax
0x00000001403ff9b9: or       rdx, 0x20
0x00000001403ff9bd: lock cmpxchg qword ptr [rsi], rdx
0x00000001403ff9c2: jne      0x1403ff9ab
0x00000001403ff9c4: test     cl, 3
0x00000001403ff9c7: je       0x1403ff9ea
0x00000001403ff9c9: mov      rax, 0xffffffffffffffc0
0x00000001403ff9d0: lock xadd qword ptr [rsi], rax
0x00000001403ff9d5: shr      rax, 6
0x00000001403ff9d9: cmp      rax, 1
0x00000001403ff9dd: je       0x1403ffa00
0x00000001403ff9df: test     rax, rax
0x00000001403ff9e2: je       0x1403ffa0d
0x00000001403ff9e4: add      rsp, 0x20
0x00000001403ff9e8: pop      rsi
0x00000001403ff9e9: ret      
0x00000001403ff9ea: lea      rcx, [rsi + 0x20]
0x00000001403ff9ee: call     0x1403ffa9a
0x00000001403ff9f3: mov      rcx, rsi
0x00000001403ff9f6: add      rsp, 0x20
0x00000001403ff9fa: pop      rsi
0x00000001403ff9fb: jmp      0x1403ffb8d
0x00000001403ffa00: mov      rcx, rsi
0x00000001403ffa03: add      rsp, 0x20
0x00000001403ffa07: pop      rsi
0x00000001403ffa08: jmp      0x1403ffa27
0x00000001403ffa0d: lea      rcx, [rip + 0x781ebc]
0x00000001403ffa14: lea      r8, [rip + 0x781edd]
0x00000001403ffa1b: mov      edx, 0x27
0x00000001403ffa20: call     0x1408ae860
0x00000001403ffa25: ud2      
