; instruction-faithful x86-64 fallback for flow.exe rva=0x6fb1d7-0x6fb2bc
0x00000001406fb1d7: push     r14
0x00000001406fb1d9: push     rsi
0x00000001406fb1da: push     rdi
0x00000001406fb1db: push     rbx
0x00000001406fb1dc: sub      rsp, 0x28
0x00000001406fb1e0: mov      rdi, rdx
0x00000001406fb1e3: mov      rsi, rcx
0x00000001406fb1e6: mov      edx, 2
0x00000001406fb1eb: mov      rcx, rdi
0x00000001406fb1ee: call     0x1406f46ca
0x00000001406fb1f3: test     rax, rax
0x00000001406fb1f6: setne    cl
0x00000001406fb1f9: cmp      rdx, 2
0x00000001406fb1fd: sete     dl
0x00000001406fb200: test     cl, dl
0x00000001406fb202: je       0x1406fb22f
0x00000001406fb204: movzx    eax, word ptr [rax]
0x00000001406fb207: rol      ax, 8
0x00000001406fb20b: movzx    edx, ax
0x00000001406fb20e: mov      rcx, rdi
0x00000001406fb211: call     0x1406f46ca
0x00000001406fb216: test     rax, rax
0x00000001406fb219: je       0x1406fb24b
0x00000001406fb21b: mov      rdi, rdx
0x00000001406fb21e: test     rdx, rdx
0x00000001406fb221: jns      0x1406fb25e
0x00000001406fb223: xor      ecx, ecx
0x00000001406fb225: mov      rdx, rdi
0x00000001406fb228: call     0x1408ad821
0x00000001406fb22d: ud2      
0x00000001406fb22f: mov      byte ptr [rsi + 8], 0xc
0x00000001406fb233: mov      eax, 1
0x00000001406fb238: mov      edi, 3
0x00000001406fb23d: lea      rbx, [rip + 0x474bb4]
0x00000001406fb244: mov      ecx, 0x10
0x00000001406fb249: jmp      0x1406fb29d
0x00000001406fb24b: mov      eax, 1
0x00000001406fb250: mov      ebx, 0xb
0x00000001406fb255: mov      ecx, 8
0x00000001406fb25a: xor      edi, edi
0x00000001406fb25c: jmp      0x1406fb29d
0x00000001406fb25e: test     rdi, rdi
0x00000001406fb261: je       0x1406fb28b
0x00000001406fb263: mov      r14, rax
0x00000001406fb266: xor      ecx, ecx
0x00000001406fb268: mov      rdx, rdi
0x00000001406fb26b: call     0x1407667d0
0x00000001406fb270: test     rax, rax
0x00000001406fb273: je       0x1406fb2b2
0x00000001406fb275: mov      rbx, rax
0x00000001406fb278: mov      rcx, rax
0x00000001406fb27b: mov      rdx, r14
0x00000001406fb27e: mov      r8, rdi
0x00000001406fb281: call     0x1408acdc0
0x00000001406fb286: mov      rax, rdi
0x00000001406fb289: jmp      0x1406fb292
0x00000001406fb28b: mov      ebx, 1
0x00000001406fb290: xor      eax, eax
0x00000001406fb292: mov      qword ptr [rsi + 8], rax
0x00000001406fb296: mov      ecx, 0x10
0x00000001406fb29b: xor      eax, eax
0x00000001406fb29d: mov      qword ptr [rsi + rcx], rbx
0x00000001406fb2a1: mov      qword ptr [rsi + 0x18], rdi
0x00000001406fb2a5: mov      qword ptr [rsi], rax
0x00000001406fb2a8: add      rsp, 0x28
0x00000001406fb2ac: pop      rbx
0x00000001406fb2ad: pop      rdi
0x00000001406fb2ae: pop      rsi
0x00000001406fb2af: pop      r14
0x00000001406fb2b1: ret      
0x00000001406fb2b2: mov      ecx, 1
0x00000001406fb2b7: jmp      0x1406fb225
