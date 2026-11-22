; instruction-faithful x86-64 fallback for flow.exe rva=0x831387-0x8313d6
0x0000000140831387: mov      qword ptr [rsp + 0x10], rdx
0x000000014083138c: push     rbp
0x000000014083138d: push     r15
0x000000014083138f: push     r14
0x0000000140831391: push     r13
0x0000000140831393: push     r12
0x0000000140831395: push     rsi
0x0000000140831396: push     rdi
0x0000000140831397: push     rbx
0x0000000140831398: sub      rsp, 0x58
0x000000014083139c: lea      rbp, [rdx + 0x80]
0x00000001408313a3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408313a9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408313af: lea      rcx, [rbp + 0xcb0]
0x00000001408313b6: call     0x1408266f0
0x00000001408313bb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408313c0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408313c5: add      rsp, 0x58
0x00000001408313c9: pop      rbx
0x00000001408313ca: pop      rdi
0x00000001408313cb: pop      rsi
0x00000001408313cc: pop      r12
0x00000001408313ce: pop      r13
0x00000001408313d0: pop      r14
0x00000001408313d2: pop      r15
0x00000001408313d4: pop      rbp
0x00000001408313d5: ret      
