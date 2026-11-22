; instruction-faithful x86-64 fallback for flow.exe rva=0x46c40-0x46cc7
0x0000000140046c40: push     rsi
0x0000000140046c41: sub      rsp, 0x20
0x0000000140046c45: mov      rsi, rcx
0x0000000140046c48: mov      rax, qword ptr [rcx]
0x0000000140046c4b: mov      rcx, rax
0x0000000140046c4e: xor      edx, edx
0x0000000140046c50: test     cl, 3
0x0000000140046c53: sete     dl
0x0000000140046c56: or       rdx, rax
0x0000000140046c59: or       rdx, 0x20
0x0000000140046c5d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140046c62: jne      0x140046c4b
0x0000000140046c64: test     cl, 3
0x0000000140046c67: je       0x140046c8a
0x0000000140046c69: mov      rax, 0xffffffffffffffc0
0x0000000140046c70: lock xadd qword ptr [rsi], rax
0x0000000140046c75: shr      rax, 6
0x0000000140046c79: cmp      rax, 1
0x0000000140046c7d: je       0x140046ca0
0x0000000140046c7f: test     rax, rax
0x0000000140046c82: je       0x140046cad
0x0000000140046c84: add      rsp, 0x20
0x0000000140046c88: pop      rsi
0x0000000140046c89: ret      
0x0000000140046c8a: lea      rcx, [rsi + 0x20]
0x0000000140046c8e: call     0x14003a1da
0x0000000140046c93: mov      rcx, rsi
0x0000000140046c96: add      rsp, 0x20
0x0000000140046c9a: pop      rsi
0x0000000140046c9b: jmp      0x140046d3a
0x0000000140046ca0: mov      rcx, rsi
0x0000000140046ca3: add      rsp, 0x20
0x0000000140046ca7: pop      rsi
0x0000000140046ca8: jmp      0x140046cc7
0x0000000140046cad: lea      rcx, [rip + 0xb3ac1c]
0x0000000140046cb4: lea      r8, [rip + 0xb3ac3d]
0x0000000140046cbb: mov      edx, 0x27
0x0000000140046cc0: call     0x1408ae860
0x0000000140046cc5: ud2      
