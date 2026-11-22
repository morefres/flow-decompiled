; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9563-0x3b95f4
0x00000001403b9563: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9568: push     rbp
0x00000001403b9569: push     r15
0x00000001403b956b: push     r14
0x00000001403b956d: push     r13
0x00000001403b956f: push     r12
0x00000001403b9571: push     rsi
0x00000001403b9572: push     rdi
0x00000001403b9573: push     rbx
0x00000001403b9574: sub      rsp, 0x38
0x00000001403b9578: lea      rbp, [rdx + 0x80]
0x00000001403b957f: and      rdx, 0xffffffffffffff80
0x00000001403b9583: mov      rbx, rdx
0x00000001403b9586: mov      rsi, qword ptr [rbx + 0xe8]
0x00000001403b958d: mov      rdi, qword ptr [rbx + 0xe0]
0x00000001403b9594: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b959b: cmp      byte ptr [rax + 0x6b2], 0
0x00000001403b95a2: je       0x1403b95d5
0x00000001403b95a4: mov      rcx, qword ptr [rbx + 0xf0]
0x00000001403b95ab: mov      edx, dword ptr [rbx + 0xb8]
0x00000001403b95b1: call     0x140815c70
0x00000001403b95b6: mov      qword ptr [rbx + 0x160], rdi
0x00000001403b95bd: mov      qword ptr [rbx + 0x168], rsi
0x00000001403b95c4: add      rsp, 0x38
0x00000001403b95c8: pop      rbx
0x00000001403b95c9: pop      rdi
0x00000001403b95ca: pop      rsi
0x00000001403b95cb: pop      r12
0x00000001403b95cd: pop      r13
0x00000001403b95cf: pop      r14
0x00000001403b95d1: pop      r15
0x00000001403b95d3: pop      rbp
0x00000001403b95d4: ret      
0x00000001403b95d5: mov      qword ptr [rbx + 0x160], rdi
0x00000001403b95dc: mov      qword ptr [rbx + 0x168], rsi
0x00000001403b95e3: add      rsp, 0x38
0x00000001403b95e7: pop      rbx
0x00000001403b95e8: pop      rdi
0x00000001403b95e9: pop      rsi
0x00000001403b95ea: pop      r12
0x00000001403b95ec: pop      r13
0x00000001403b95ee: pop      r14
0x00000001403b95f0: pop      r15
0x00000001403b95f2: pop      rbp
0x00000001403b95f3: ret      
