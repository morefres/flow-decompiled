; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9320-0x3b93d5
0x00000001403b9320: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9325: push     rbp
0x00000001403b9326: push     r15
0x00000001403b9328: push     r14
0x00000001403b932a: push     r13
0x00000001403b932c: push     r12
0x00000001403b932e: push     rsi
0x00000001403b932f: push     rdi
0x00000001403b9330: push     rbx
0x00000001403b9331: sub      rsp, 0x38
0x00000001403b9335: lea      rbp, [rdx + 0x80]
0x00000001403b933c: and      rdx, 0xffffffffffffff80
0x00000001403b9340: mov      rbx, rdx
0x00000001403b9343: cmp      byte ptr [rbx + 0xaf], 0
0x00000001403b934a: je       0x1403b938e
0x00000001403b934c: mov      rax, qword ptr [rbx + 0xd0]
0x00000001403b9353: mov      qword ptr [rbx + 0xe0], rax
0x00000001403b935a: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403b9361: mov      qword ptr [rbx + 0xe8], rax
0x00000001403b9368: mov      eax, dword ptr [rbx + 0xcc]
0x00000001403b936e: mov      dword ptr [rbx + 0xb8], eax
0x00000001403b9374: mov      rax, qword ptr [rbx + 0xf8]
0x00000001403b937b: mov      qword ptr [rbx + 0xf0], rax
0x00000001403b9382: lea      rcx, [rbx + 0x1a8]
0x00000001403b9389: call     0x1400b2324
0x00000001403b938e: mov      rax, qword ptr [rbx + 0xd0]
0x00000001403b9395: mov      qword ptr [rbx + 0xe0], rax
0x00000001403b939c: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403b93a3: mov      qword ptr [rbx + 0xe8], rax
0x00000001403b93aa: mov      eax, dword ptr [rbx + 0xcc]
0x00000001403b93b0: mov      dword ptr [rbx + 0xb8], eax
0x00000001403b93b6: mov      rax, qword ptr [rbx + 0xf8]
0x00000001403b93bd: mov      qword ptr [rbx + 0xf0], rax
0x00000001403b93c4: add      rsp, 0x38
0x00000001403b93c8: pop      rbx
0x00000001403b93c9: pop      rdi
0x00000001403b93ca: pop      rsi
0x00000001403b93cb: pop      r12
0x00000001403b93cd: pop      r13
0x00000001403b93cf: pop      r14
0x00000001403b93d1: pop      r15
0x00000001403b93d3: pop      rbp
0x00000001403b93d4: ret      
