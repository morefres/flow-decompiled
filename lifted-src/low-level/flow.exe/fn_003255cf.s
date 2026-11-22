; instruction-faithful x86-64 fallback for flow.exe rva=0x3255cf-0x3256a6
0x00000001403255cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403255d4: push     rbp
0x00000001403255d5: push     r15
0x00000001403255d7: push     r14
0x00000001403255d9: push     r13
0x00000001403255db: push     r12
0x00000001403255dd: push     rsi
0x00000001403255de: push     rdi
0x00000001403255df: push     rbx
0x00000001403255e0: sub      rsp, 0x68
0x00000001403255e4: lea      rbp, [rdx + 0x80]
0x00000001403255eb: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403255f1: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403255f8: cmp      byte ptr [rax + 0x5055], 4
0x00000001403255ff: jne      0x14032562e
0x0000000140325601: mov      rsi, qword ptr [rbp + 0x3310]
0x0000000140325608: mov      rcx, qword ptr [rsi + 0x5058]
0x000000014032560f: mov      rdx, qword ptr [rsi + 0x5060]
0x0000000140325616: mov      r8d, 1
0x000000014032561c: mov      r9d, 1
0x0000000140325622: call     0x14000a0f6
0x0000000140325627: mov      byte ptr [rsi + 0x5054], 0
0x000000014032562e: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140325635: mov      qword ptr [rbp + 0x2e80], rax
0x000000014032563c: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140325643: mov      qword ptr [rbp + 0x2e78], rax
0x000000014032564a: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140325651: mov      qword ptr [rbp + 0x2e70], rax
0x0000000140325658: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032565f: mov      qword ptr [rbp + 0x2e68], rax
0x0000000140325666: mov      rax, qword ptr [rbp + 0x3290]
0x000000014032566d: mov      qword ptr [rbp + 0x2e60], rax
0x0000000140325674: mov      rax, qword ptr [rbp + 0x3280]
0x000000014032567b: mov      qword ptr [rbp + 0x2e58], rax
0x0000000140325682: mov      rax, qword ptr [rbp + 0x32e0]
0x0000000140325689: mov      qword ptr [rbp + 0x2e50], rax
0x0000000140325690: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325695: add      rsp, 0x68
0x0000000140325699: pop      rbx
0x000000014032569a: pop      rdi
0x000000014032569b: pop      rsi
0x000000014032569c: pop      r12
0x000000014032569e: pop      r13
0x00000001403256a0: pop      r14
0x00000001403256a2: pop      r15
0x00000001403256a4: pop      rbp
0x00000001403256a5: ret      
