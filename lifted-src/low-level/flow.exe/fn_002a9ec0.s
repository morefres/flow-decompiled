; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9ec0-0x2a9f47
0x00000001402a9ec0: push     rsi
0x00000001402a9ec1: sub      rsp, 0x20
0x00000001402a9ec5: mov      rsi, rcx
0x00000001402a9ec8: mov      rax, qword ptr [rcx]
0x00000001402a9ecb: mov      rcx, rax
0x00000001402a9ece: xor      edx, edx
0x00000001402a9ed0: test     cl, 3
0x00000001402a9ed3: sete     dl
0x00000001402a9ed6: or       rdx, rax
0x00000001402a9ed9: or       rdx, 0x20
0x00000001402a9edd: lock cmpxchg qword ptr [rsi], rdx
0x00000001402a9ee2: jne      0x1402a9ecb
0x00000001402a9ee4: test     cl, 3
0x00000001402a9ee7: je       0x1402a9f0a
0x00000001402a9ee9: mov      rax, 0xffffffffffffffc0
0x00000001402a9ef0: lock xadd qword ptr [rsi], rax
0x00000001402a9ef5: shr      rax, 6
0x00000001402a9ef9: cmp      rax, 1
0x00000001402a9efd: je       0x1402a9f20
0x00000001402a9eff: test     rax, rax
0x00000001402a9f02: je       0x1402a9f2d
0x00000001402a9f04: add      rsp, 0x20
0x00000001402a9f08: pop      rsi
0x00000001402a9f09: ret      
0x00000001402a9f0a: lea      rcx, [rsi + 0x20]
0x00000001402a9f0e: call     0x1402a9fba
0x00000001402a9f13: mov      rcx, rsi
0x00000001402a9f16: add      rsp, 0x20
0x00000001402a9f1a: pop      rsi
0x00000001402a9f1b: jmp      0x1402aa0b3
0x00000001402a9f20: mov      rcx, rsi
0x00000001402a9f23: add      rsp, 0x20
0x00000001402a9f27: pop      rsi
0x00000001402a9f28: jmp      0x1402a9f47
0x00000001402a9f2d: lea      rcx, [rip + 0x8d799c]
0x00000001402a9f34: lea      r8, [rip + 0x8d79bd]
0x00000001402a9f3b: mov      edx, 0x27
0x00000001402a9f40: call     0x1408ae860
0x00000001402a9f45: ud2      
