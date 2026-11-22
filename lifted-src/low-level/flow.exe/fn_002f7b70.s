; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7b70-0x2f7bf7
0x00000001402f7b70: push     rsi
0x00000001402f7b71: sub      rsp, 0x20
0x00000001402f7b75: mov      rsi, rcx
0x00000001402f7b78: mov      rax, qword ptr [rcx]
0x00000001402f7b7b: mov      rcx, rax
0x00000001402f7b7e: xor      edx, edx
0x00000001402f7b80: test     cl, 3
0x00000001402f7b83: sete     dl
0x00000001402f7b86: or       rdx, rax
0x00000001402f7b89: or       rdx, 0x20
0x00000001402f7b8d: lock cmpxchg qword ptr [rsi], rdx
0x00000001402f7b92: jne      0x1402f7b7b
0x00000001402f7b94: test     cl, 3
0x00000001402f7b97: je       0x1402f7bba
0x00000001402f7b99: mov      rax, 0xffffffffffffffc0
0x00000001402f7ba0: lock xadd qword ptr [rsi], rax
0x00000001402f7ba5: shr      rax, 6
0x00000001402f7ba9: cmp      rax, 1
0x00000001402f7bad: je       0x1402f7bd0
0x00000001402f7baf: test     rax, rax
0x00000001402f7bb2: je       0x1402f7bdd
0x00000001402f7bb4: add      rsp, 0x20
0x00000001402f7bb8: pop      rsi
0x00000001402f7bb9: ret      
0x00000001402f7bba: lea      rcx, [rsi + 0x20]
0x00000001402f7bbe: call     0x1402f7c6a
0x00000001402f7bc3: mov      rcx, rsi
0x00000001402f7bc6: add      rsp, 0x20
0x00000001402f7bca: pop      rsi
0x00000001402f7bcb: jmp      0x1402f7d3b
0x00000001402f7bd0: mov      rcx, rsi
0x00000001402f7bd3: add      rsp, 0x20
0x00000001402f7bd7: pop      rsi
0x00000001402f7bd8: jmp      0x1402f7bf7
0x00000001402f7bdd: lea      rcx, [rip + 0x889cec]
0x00000001402f7be4: lea      r8, [rip + 0x889d0d]
0x00000001402f7beb: mov      edx, 0x27
0x00000001402f7bf0: call     0x1408ae860
0x00000001402f7bf5: ud2      
