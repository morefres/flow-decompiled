; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc53a-0x3bc5ef
0x00000001403bc53a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc53f: push     rbp
0x00000001403bc540: push     r15
0x00000001403bc542: push     r14
0x00000001403bc544: push     r13
0x00000001403bc546: push     r12
0x00000001403bc548: push     rsi
0x00000001403bc549: push     rdi
0x00000001403bc54a: push     rbx
0x00000001403bc54b: sub      rsp, 0x38
0x00000001403bc54f: lea      rbp, [rdx + 0x80]
0x00000001403bc556: and      rdx, 0xffffffffffffff80
0x00000001403bc55a: mov      rbx, rdx
0x00000001403bc55d: cmp      byte ptr [rbx + 0x9f], 0
0x00000001403bc564: je       0x1403bc5a8
0x00000001403bc566: mov      rax, qword ptr [rbx + 0xd0]
0x00000001403bc56d: mov      qword ptr [rbx + 0xe8], rax
0x00000001403bc574: mov      rax, qword ptr [rbx + 0xe0]
0x00000001403bc57b: mov      qword ptr [rbx + 0xf0], rax
0x00000001403bc582: mov      eax, dword ptr [rbx + 0xbc]
0x00000001403bc588: mov      dword ptr [rbx + 0xb4], eax
0x00000001403bc58e: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403bc595: mov      qword ptr [rbx + 0xf8], rax
0x00000001403bc59c: lea      rcx, [rbx + 0x248]
0x00000001403bc5a3: call     0x1400b3a2d
0x00000001403bc5a8: mov      rax, qword ptr [rbx + 0xd0]
0x00000001403bc5af: mov      qword ptr [rbx + 0xe8], rax
0x00000001403bc5b6: mov      rax, qword ptr [rbx + 0xe0]
0x00000001403bc5bd: mov      qword ptr [rbx + 0xf0], rax
0x00000001403bc5c4: mov      eax, dword ptr [rbx + 0xbc]
0x00000001403bc5ca: mov      dword ptr [rbx + 0xb4], eax
0x00000001403bc5d0: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403bc5d7: mov      qword ptr [rbx + 0xf8], rax
0x00000001403bc5de: add      rsp, 0x38
0x00000001403bc5e2: pop      rbx
0x00000001403bc5e3: pop      rdi
0x00000001403bc5e4: pop      rsi
0x00000001403bc5e5: pop      r12
0x00000001403bc5e7: pop      r13
0x00000001403bc5e9: pop      r14
0x00000001403bc5eb: pop      r15
0x00000001403bc5ed: pop      rbp
0x00000001403bc5ee: ret      
