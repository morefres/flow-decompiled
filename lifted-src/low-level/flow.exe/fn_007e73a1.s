; instruction-faithful x86-64 fallback for flow.exe rva=0x7e73a1-0x7e7449
0x00000001407e73a1: sub      rsp, 0x28
0x00000001407e73a5: mov      r8, qword ptr [rcx]
0x00000001407e73a8: lea      rax, [r8 - 1]
0x00000001407e73ac: cmp      rax, 4
0x00000001407e73b0: ja       0x1407e7425
0x00000001407e73b2: lea      r9, [rip + 0x3c4c43]
0x00000001407e73b9: movsxd   rax, dword ptr [r9 + rax*4]
0x00000001407e73bd: add      rax, r9
0x00000001407e73c0: jmp      rax
0x00000001407e73c2: mov      r8, qword ptr [rdx]
0x00000001407e73c5: xor      eax, eax
0x00000001407e73c7: cmp      r8, 5
0x00000001407e73cb: ja       0x1407e7444
0x00000001407e73cd: mov      r9d, 0x3a
0x00000001407e73d3: bt       r9, r8
0x00000001407e73d7: jb       0x1407e7401
0x00000001407e73d9: jmp      0x1407e7444
0x00000001407e73db: mov      rax, qword ptr [rdx]
0x00000001407e73de: cmp      rax, 1
0x00000001407e73e2: je       0x1407e7401
0x00000001407e73e4: cmp      eax, 4
0x00000001407e73e7: je       0x1407e7401
0x00000001407e73e9: jmp      0x1407e7442
0x00000001407e73eb: mov      eax, dword ptr [rdx]
0x00000001407e73ed: or       eax, 2
0x00000001407e73f0: cmp      eax, 3
0x00000001407e73f3: je       0x1407e7401
0x00000001407e73f5: jmp      0x1407e7442
0x00000001407e73f7: mov      eax, dword ptr [rdx]
0x00000001407e73f9: or       eax, 4
0x00000001407e73fc: cmp      eax, 5
0x00000001407e73ff: jne      0x1407e7442
0x00000001407e7401: mov      r8, qword ptr [rdx + 0x18]
0x00000001407e7405: mov      rax, rcx
0x00000001407e7408: cmp      r8, qword ptr [rcx + 0x18]
0x00000001407e740c: jne      0x1407e7442
0x00000001407e740e: mov      rax, qword ptr [rax + 0x10]
0x00000001407e7412: mov      rcx, qword ptr [rdx + 0x10]
0x00000001407e7416: mov      rdx, rax
0x00000001407e7419: call     0x1408accc0
0x00000001407e741e: test     eax, eax
0x00000001407e7420: sete     al
0x00000001407e7423: jmp      0x1407e7444
0x00000001407e7425: cmp      r8d, dword ptr [rdx]
0x00000001407e7428: jne      0x1407e7442
0x00000001407e742a: mov      al, 1
0x00000001407e742c: cmp      r8d, 1
0x00000001407e7430: jne      0x1407e7444
0x00000001407e7432: mov      r8, qword ptr [rcx + 0x18]
0x00000001407e7436: cmp      r8, qword ptr [rdx + 0x18]
0x00000001407e743a: mov      rax, rdx
0x00000001407e743d: mov      rdx, rcx
0x00000001407e7440: je       0x1407e740e
0x00000001407e7442: xor      eax, eax
0x00000001407e7444: add      rsp, 0x28
0x00000001407e7448: ret      
