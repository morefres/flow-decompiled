; instruction-faithful x86-64 fallback for flow.exe rva=0xb4e30-0xb4eb7
0x00000001400b4e30: push     rsi
0x00000001400b4e31: sub      rsp, 0x20
0x00000001400b4e35: mov      rsi, rcx
0x00000001400b4e38: mov      rax, qword ptr [rcx]
0x00000001400b4e3b: mov      rcx, rax
0x00000001400b4e3e: xor      edx, edx
0x00000001400b4e40: test     cl, 3
0x00000001400b4e43: sete     dl
0x00000001400b4e46: or       rdx, rax
0x00000001400b4e49: or       rdx, 0x20
0x00000001400b4e4d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400b4e52: jne      0x1400b4e3b
0x00000001400b4e54: test     cl, 3
0x00000001400b4e57: je       0x1400b4e7a
0x00000001400b4e59: mov      rax, 0xffffffffffffffc0
0x00000001400b4e60: lock xadd qword ptr [rsi], rax
0x00000001400b4e65: shr      rax, 6
0x00000001400b4e69: cmp      rax, 1
0x00000001400b4e6d: je       0x1400b4e90
0x00000001400b4e6f: test     rax, rax
0x00000001400b4e72: je       0x1400b4e9d
0x00000001400b4e74: add      rsp, 0x20
0x00000001400b4e78: pop      rsi
0x00000001400b4e79: ret      
0x00000001400b4e7a: lea      rcx, [rsi + 0x20]
0x00000001400b4e7e: call     0x1400b4f2a
0x00000001400b4e83: mov      rcx, rsi
0x00000001400b4e86: add      rsp, 0x20
0x00000001400b4e8a: pop      rsi
0x00000001400b4e8b: jmp      0x1400b4ffa
0x00000001400b4e90: mov      rcx, rsi
0x00000001400b4e93: add      rsp, 0x20
0x00000001400b4e97: pop      rsi
0x00000001400b4e98: jmp      0x1400b4eb7
0x00000001400b4e9d: lea      rcx, [rip + 0xacca2c]
0x00000001400b4ea4: lea      r8, [rip + 0xacca4d]
0x00000001400b4eab: mov      edx, 0x27
0x00000001400b4eb0: call     0x1408ae860
0x00000001400b4eb5: ud2      
