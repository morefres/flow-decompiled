; instruction-faithful x86-64 fallback for flow.exe rva=0x8313d6-0x831423
0x00000001408313d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408313db: push     rbp
0x00000001408313dc: push     r15
0x00000001408313de: push     r14
0x00000001408313e0: push     r13
0x00000001408313e2: push     r12
0x00000001408313e4: push     rsi
0x00000001408313e5: push     rdi
0x00000001408313e6: push     rbx
0x00000001408313e7: sub      rsp, 0x58
0x00000001408313eb: lea      rbp, [rdx + 0x80]
0x00000001408313f2: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001408313f7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001408313fc: lea      rcx, [rbp + 0xa70]
0x0000000140831403: call     0x140825eb9
0x0000000140831408: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014083140d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140831412: add      rsp, 0x58
0x0000000140831416: pop      rbx
0x0000000140831417: pop      rdi
0x0000000140831418: pop      rsi
0x0000000140831419: pop      r12
0x000000014083141b: pop      r13
0x000000014083141d: pop      r14
0x000000014083141f: pop      r15
0x0000000140831421: pop      rbp
0x0000000140831422: ret      
