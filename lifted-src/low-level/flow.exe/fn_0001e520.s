; instruction-faithful x86-64 fallback for flow.exe rva=0x1e520-0x1e66a
0x000000014001e520: push     rbp
0x000000014001e521: push     r15
0x000000014001e523: push     r14
0x000000014001e525: push     r13
0x000000014001e527: push     r12
0x000000014001e529: push     rsi
0x000000014001e52a: push     rdi
0x000000014001e52b: push     rbx
0x000000014001e52c: sub      rsp, 0x38
0x000000014001e530: lea      rbp, [rsp + 0x30]
0x000000014001e535: mov      r13, r9
0x000000014001e538: mov      rsi, rcx
0x000000014001e53b: mov      rax, qword ptr [rcx + 8]
0x000000014001e53f: mov      rax, qword ptr [rax + 0x18]
0x000000014001e543: mov      r14, qword ptr [rbp + 0x98]
0x000000014001e54a: mov      rdi, qword ptr [rbp + 0xa0]
0x000000014001e551: mov      r15, qword ptr [rbp + 0x70]
0x000000014001e555: mov      r12, qword ptr [rbp + 0x78]
0x000000014001e559: mov      rbx, qword ptr [rbp + 0x80]
0x000000014001e560: mov      rcx, qword ptr [rcx]
0x000000014001e563: call     qword ptr [rip + 0x8b392f]
0x000000014001e569: mov      qword ptr [rbp - 8], rsi
0x000000014001e56d: mov      byte ptr [rbp], al
0x000000014001e570: mov      byte ptr [rbp + 1], 0
0x000000014001e574: mov      qword ptr [rsp + 0x20], rbx
0x000000014001e579: lea      rsi, [rbp - 8]
0x000000014001e57d: mov      rcx, rsi
0x000000014001e580: mov      rdx, r13
0x000000014001e583: mov      r8, r15
0x000000014001e586: mov      r9, r12
0x000000014001e589: call     0x14001cc70
0x000000014001e58e: mov      qword ptr [rsp + 0x20], rdi
0x000000014001e593: mov      rcx, rsi
0x000000014001e596: mov      rdx, qword ptr [rbp + 0x88]
0x000000014001e59d: mov      r8, qword ptr [rbp + 0x90]
0x000000014001e5a4: mov      r9, r14
0x000000014001e5a7: call     0x14001cc70
0x000000014001e5ac: mov      rax, qword ptr [rbp + 0xc0]
0x000000014001e5b3: mov      qword ptr [rsp + 0x20], rax
0x000000014001e5b8: mov      rcx, rsi
0x000000014001e5bb: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014001e5c2: mov      r8, qword ptr [rbp + 0xb0]
0x000000014001e5c9: mov      r9, qword ptr [rbp + 0xb8]
0x000000014001e5d0: call     0x14001cc70
0x000000014001e5d5: mov      rax, qword ptr [rbp + 0xe0]
0x000000014001e5dc: mov      qword ptr [rsp + 0x20], rax
0x000000014001e5e1: mov      rcx, rsi
0x000000014001e5e4: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014001e5eb: mov      r8, qword ptr [rbp + 0xd0]
0x000000014001e5f2: mov      r9, qword ptr [rbp + 0xd8]
0x000000014001e5f9: call     0x14001cc70
0x000000014001e5fe: movzx    ecx, byte ptr [rbp]
0x000000014001e602: movzx    eax, byte ptr [rbp + 1]
0x000000014001e606: mov      edx, eax
0x000000014001e608: not      dl
0x000000014001e60a: or       dl, cl
0x000000014001e60c: test     dl, 1
0x000000014001e60f: je       0x14001e615
0x000000014001e611: or       al, cl
0x000000014001e613: jmp      0x14001e657
0x000000014001e615: mov      rax, qword ptr [rbp - 8]
0x000000014001e619: test     byte ptr [rax + 0x12], 0x80
0x000000014001e61d: jne      0x14001e639
0x000000014001e61f: mov      rcx, qword ptr [rax]
0x000000014001e622: mov      rax, qword ptr [rax + 8]
0x000000014001e626: mov      rax, qword ptr [rax + 0x18]
0x000000014001e62a: lea      rdx, [rip + 0xb4f640]
0x000000014001e631: mov      r8d, 2
0x000000014001e637: jmp      0x14001e651
0x000000014001e639: mov      rcx, qword ptr [rax]
0x000000014001e63c: mov      rax, qword ptr [rax + 8]
0x000000014001e640: mov      rax, qword ptr [rax + 0x18]
0x000000014001e644: lea      rdx, [rip + 0xb6651e]
0x000000014001e64b: mov      r8d, 1
0x000000014001e651: call     qword ptr [rip + 0x8b3841]
0x000000014001e657: and      al, 1
0x000000014001e659: add      rsp, 0x38
0x000000014001e65d: pop      rbx
0x000000014001e65e: pop      rdi
0x000000014001e65f: pop      rsi
0x000000014001e660: pop      r12
0x000000014001e662: pop      r13
0x000000014001e664: pop      r14
0x000000014001e666: pop      r15
0x000000014001e668: pop      rbp
0x000000014001e669: ret      
