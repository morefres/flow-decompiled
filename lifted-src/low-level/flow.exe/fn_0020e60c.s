; instruction-faithful x86-64 fallback for flow.exe rva=0x20e60c-0x20e694
0x000000014020e60c: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e611: push     rbp
0x000000014020e612: push     r15
0x000000014020e614: push     r14
0x000000014020e616: push     r13
0x000000014020e618: push     r12
0x000000014020e61a: push     rsi
0x000000014020e61b: push     rdi
0x000000014020e61c: push     rbx
0x000000014020e61d: sub      rsp, 0x28
0x000000014020e621: lea      rbp, [rdx + 0x80]
0x000000014020e628: mov      rsi, qword ptr [rbp + 0x468]
0x000000014020e62f: mov      rdi, qword ptr [rbp + 0x470]
0x000000014020e636: mov      rbx, qword ptr [rbp + 0x478]
0x000000014020e63d: mov      r14, qword ptr [rbp + 0x480]
0x000000014020e644: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020e64b: mov      rcx, qword ptr [rax + 0x78]
0x000000014020e64f: mov      rdx, qword ptr [rax + 0x80]
0x000000014020e656: mov      r8d, 1
0x000000014020e65c: mov      r9d, 1
0x000000014020e662: call     0x14000a0f6
0x000000014020e667: mov      qword ptr [rbp + 0x408], r14
0x000000014020e66e: mov      qword ptr [rbp + 0x400], rbx
0x000000014020e675: mov      qword ptr [rbp + 0x3f8], rdi
0x000000014020e67c: mov      qword ptr [rbp + 0x3f0], rsi
0x000000014020e683: add      rsp, 0x28
0x000000014020e687: pop      rbx
0x000000014020e688: pop      rdi
0x000000014020e689: pop      rsi
0x000000014020e68a: pop      r12
0x000000014020e68c: pop      r13
0x000000014020e68e: pop      r14
0x000000014020e690: pop      r15
0x000000014020e692: pop      rbp
0x000000014020e693: ret      
