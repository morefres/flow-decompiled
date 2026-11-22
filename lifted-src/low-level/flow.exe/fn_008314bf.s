; instruction-faithful x86-64 fallback for flow.exe rva=0x8314bf-0x83150e
0x00000001408314bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001408314c4: push     rbp
0x00000001408314c5: push     r15
0x00000001408314c7: push     r14
0x00000001408314c9: push     r13
0x00000001408314cb: push     r12
0x00000001408314cd: push     rsi
0x00000001408314ce: push     rdi
0x00000001408314cf: push     rbx
0x00000001408314d0: sub      rsp, 0x58
0x00000001408314d4: lea      rbp, [rdx + 0x80]
0x00000001408314db: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408314e1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408314e7: lea      rcx, [rbp + 0xcb0]
0x00000001408314ee: call     0x1408266f0
0x00000001408314f3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408314f8: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408314fd: add      rsp, 0x58
0x0000000140831501: pop      rbx
0x0000000140831502: pop      rdi
0x0000000140831503: pop      rsi
0x0000000140831504: pop      r12
0x0000000140831506: pop      r13
0x0000000140831508: pop      r14
0x000000014083150a: pop      r15
0x000000014083150c: pop      rbp
0x000000014083150d: ret      
