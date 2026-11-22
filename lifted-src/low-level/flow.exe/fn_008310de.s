; instruction-faithful x86-64 fallback for flow.exe rva=0x8310de-0x83112f
0x00000001408310de: mov      qword ptr [rsp + 0x10], rdx
0x00000001408310e3: push     rbp
0x00000001408310e4: push     r15
0x00000001408310e6: push     r14
0x00000001408310e8: push     r13
0x00000001408310ea: push     r12
0x00000001408310ec: push     rsi
0x00000001408310ed: push     rdi
0x00000001408310ee: push     rbx
0x00000001408310ef: sub      rsp, 0x58
0x00000001408310f3: lea      rbp, [rdx + 0x80]
0x00000001408310fa: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140831100: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140831106: lea      rcx, [rbp + 0xcb0]
0x000000014083110d: call     0x140825eb9
0x0000000140831112: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140831118: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014083111e: add      rsp, 0x58
0x0000000140831122: pop      rbx
0x0000000140831123: pop      rdi
0x0000000140831124: pop      rsi
0x0000000140831125: pop      r12
0x0000000140831127: pop      r13
0x0000000140831129: pop      r14
0x000000014083112b: pop      r15
0x000000014083112d: pop      rbp
0x000000014083112e: ret      
