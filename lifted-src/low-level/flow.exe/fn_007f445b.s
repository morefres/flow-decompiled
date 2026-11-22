; instruction-faithful x86-64 fallback for flow.exe rva=0x7f445b-0x7f4568
0x00000001407f445b: push     r15
0x00000001407f445d: push     r14
0x00000001407f445f: push     r13
0x00000001407f4461: push     r12
0x00000001407f4463: push     rsi
0x00000001407f4464: push     rdi
0x00000001407f4465: push     rbp
0x00000001407f4466: push     rbx
0x00000001407f4467: sub      rsp, 0x28
0x00000001407f446b: mov      rbx, r9
0x00000001407f446e: mov      r14, r8
0x00000001407f4471: mov      rdi, rdx
0x00000001407f4474: mov      rsi, rcx
0x00000001407f4477: mov      r13, qword ptr [rdx]
0x00000001407f447a: mov      r12, qword ptr [rdx + 0x10]
0x00000001407f447e: movzx    ebp, word ptr [r13 + 0x21a]
0x00000001407f4486: movzx    eax, bp
0x00000001407f4489: lea      rcx, [r12 + 1]
0x00000001407f448e: lea      r8, [r12 + r12*2]
0x00000001407f4492: lea      rdx, [r8*8 + 8]
0x00000001407f449a: add      rdx, r13
0x00000001407f449d: cmp      rcx, rax
0x00000001407f44a0: jbe      0x1407f44ba
0x00000001407f44a2: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f44a6: mov      qword ptr [rdx + 0x10], rax
0x00000001407f44aa: movups   xmm0, xmmword ptr [r14]
0x00000001407f44ae: movups   xmmword ptr [rdx], xmm0
0x00000001407f44b1: lea      r14, [r13 + 0x110]
0x00000001407f44b8: jmp      0x1407f452d
0x00000001407f44ba: lea      r8, [r13 + 8]
0x00000001407f44be: shl      rcx, 3
0x00000001407f44c2: lea      rcx, [rcx + rcx*2]
0x00000001407f44c6: mov      qword ptr [rsp + 0x20], rcx
0x00000001407f44cb: add      rcx, r8
0x00000001407f44ce: sub      rax, r12
0x00000001407f44d1: shl      rax, 3
0x00000001407f44d5: lea      r15, [rax + rax*2]
0x00000001407f44d9: mov      r8, r15
0x00000001407f44dc: call     0x1408acdc0
0x00000001407f44e1: lea      rax, [r12*8]
0x00000001407f44e9: lea      rax, [rax + rax*2]
0x00000001407f44ed: movups   xmm0, xmmword ptr [r14]
0x00000001407f44f1: lea      rdx, [r13 + 8]
0x00000001407f44f5: movups   xmmword ptr [rdx + rax], xmm0
0x00000001407f44f9: mov      rcx, qword ptr [r14 + 0x10]
0x00000001407f44fd: mov      qword ptr [rdx + rax + 0x10], rcx
0x00000001407f4502: lea      r14, [r13 + 0x110]
0x00000001407f4509: lea      rdx, [r13 + rax + 0x110]
0x00000001407f4511: mov      rax, qword ptr [rsp + 0x20]
0x00000001407f4516: lea      rcx, [rax + r13]
0x00000001407f451a: add      rcx, 0x110
0x00000001407f4521: mov      r8, r15
0x00000001407f4524: call     0x1408acdc0
0x00000001407f4529: lea      r8, [r12 + r12*2]
0x00000001407f452d: inc      ebp
0x00000001407f452f: mov      rax, qword ptr [rbx + 0x10]
0x00000001407f4533: mov      qword ptr [r14 + r8*8 + 0x10], rax
0x00000001407f4538: movups   xmm0, xmmword ptr [rbx]
0x00000001407f453b: movups   xmmword ptr [r14 + r8*8], xmm0
0x00000001407f4540: mov      word ptr [r13 + 0x21a], bp
0x00000001407f4548: mov      rax, qword ptr [rdi + 8]
0x00000001407f454c: mov      qword ptr [rsi], r13
0x00000001407f454f: mov      qword ptr [rsi + 8], rax
0x00000001407f4553: mov      qword ptr [rsi + 0x10], r12
0x00000001407f4557: add      rsp, 0x28
0x00000001407f455b: pop      rbx
0x00000001407f455c: pop      rbp
0x00000001407f455d: pop      rdi
0x00000001407f455e: pop      rsi
0x00000001407f455f: pop      r12
0x00000001407f4561: pop      r13
0x00000001407f4563: pop      r14
0x00000001407f4565: pop      r15
0x00000001407f4567: ret      
