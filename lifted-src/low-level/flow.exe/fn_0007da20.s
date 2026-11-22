; instruction-faithful x86-64 fallback for flow.exe rva=0x7da20-0x7daa7
0x000000014007da20: push     rsi
0x000000014007da21: sub      rsp, 0x20
0x000000014007da25: mov      rsi, rcx
0x000000014007da28: mov      rax, qword ptr [rcx]
0x000000014007da2b: mov      rcx, rax
0x000000014007da2e: xor      edx, edx
0x000000014007da30: test     cl, 3
0x000000014007da33: sete     dl
0x000000014007da36: or       rdx, rax
0x000000014007da39: or       rdx, 0x20
0x000000014007da3d: lock cmpxchg qword ptr [rsi], rdx
0x000000014007da42: jne      0x14007da2b
0x000000014007da44: test     cl, 3
0x000000014007da47: je       0x14007da6a
0x000000014007da49: mov      rax, 0xffffffffffffffc0
0x000000014007da50: lock xadd qword ptr [rsi], rax
0x000000014007da55: shr      rax, 6
0x000000014007da59: cmp      rax, 1
0x000000014007da5d: je       0x14007da80
0x000000014007da5f: test     rax, rax
0x000000014007da62: je       0x14007da8d
0x000000014007da64: add      rsp, 0x20
0x000000014007da68: pop      rsi
0x000000014007da69: ret      
0x000000014007da6a: lea      rcx, [rsi + 0x20]
0x000000014007da6e: call     0x14007db1a
0x000000014007da73: mov      rcx, rsi
0x000000014007da76: add      rsp, 0x20
0x000000014007da7a: pop      rsi
0x000000014007da7b: jmp      0x14007dc13
0x000000014007da80: mov      rcx, rsi
0x000000014007da83: add      rsp, 0x20
0x000000014007da87: pop      rsi
0x000000014007da88: jmp      0x14007daa7
0x000000014007da8d: lea      rcx, [rip + 0xb03e3c]
0x000000014007da94: lea      r8, [rip + 0xb03e5d]
0x000000014007da9b: mov      edx, 0x27
0x000000014007daa0: call     0x1408ae860
0x000000014007daa5: ud2      
