; instruction-faithful x86-64 fallback for flow.exe rva=0x43730-0x43780
0x0000000140043730: mov      qword ptr [rsp + 0x10], rdx
0x0000000140043735: push     rbp
0x0000000140043736: push     r15
0x0000000140043738: push     r14
0x000000014004373a: push     r13
0x000000014004373c: push     r12
0x000000014004373e: push     rsi
0x000000014004373f: push     rdi
0x0000000140043740: push     rbx
0x0000000140043741: sub      rsp, 0x38
0x0000000140043745: lea      rbp, [rdx + 0x80]
0x000000014004374c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140043751: mov      rax, qword ptr [rbp + 0x150]
0x0000000140043758: mov      rcx, qword ptr [rbp + 0x110]
0x000000014004375f: mov      qword ptr [rax + 0x28], rcx
0x0000000140043763: mov      byte ptr [rbp + 0x136], 0
0x000000014004376a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014004376f: add      rsp, 0x38
0x0000000140043773: pop      rbx
0x0000000140043774: pop      rdi
0x0000000140043775: pop      rsi
0x0000000140043776: pop      r12
0x0000000140043778: pop      r13
0x000000014004377a: pop      r14
0x000000014004377c: pop      r15
0x000000014004377e: pop      rbp
0x000000014004377f: ret      
