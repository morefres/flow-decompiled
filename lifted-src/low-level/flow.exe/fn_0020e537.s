; instruction-faithful x86-64 fallback for flow.exe rva=0x20e537-0x20e5bf
0x000000014020e537: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e53c: push     rbp
0x000000014020e53d: push     r15
0x000000014020e53f: push     r14
0x000000014020e541: push     r13
0x000000014020e543: push     r12
0x000000014020e545: push     rsi
0x000000014020e546: push     rdi
0x000000014020e547: push     rbx
0x000000014020e548: sub      rsp, 0x28
0x000000014020e54c: lea      rbp, [rdx + 0x80]
0x000000014020e553: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020e55a: cmp      byte ptr [rax + 0x3b0], 3
0x000000014020e561: jne      0x14020e576
0x000000014020e563: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020e56a: lea      rcx, [rax + 0xb0]
0x000000014020e571: call     0x14020ae74
0x000000014020e576: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014020e57d: mov      qword ptr [rbp + 0x480], rax
0x000000014020e584: mov      rax, qword ptr [rbp + 0x458]
0x000000014020e58b: mov      qword ptr [rbp + 0x478], rax
0x000000014020e592: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020e599: mov      qword ptr [rbp + 0x470], rax
0x000000014020e5a0: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020e5a7: mov      qword ptr [rbp + 0x468], rax
0x000000014020e5ae: add      rsp, 0x28
0x000000014020e5b2: pop      rbx
0x000000014020e5b3: pop      rdi
0x000000014020e5b4: pop      rsi
0x000000014020e5b5: pop      r12
0x000000014020e5b7: pop      r13
0x000000014020e5b9: pop      r14
0x000000014020e5bb: pop      r15
0x000000014020e5bd: pop      rbp
0x000000014020e5be: ret      
