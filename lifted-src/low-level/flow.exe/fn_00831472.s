; instruction-faithful x86-64 fallback for flow.exe rva=0x831472-0x8314bf
0x0000000140831472: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831477: push     rbp
0x0000000140831478: push     r15
0x000000014083147a: push     r14
0x000000014083147c: push     r13
0x000000014083147e: push     r12
0x0000000140831480: push     rsi
0x0000000140831481: push     rdi
0x0000000140831482: push     rbx
0x0000000140831483: sub      rsp, 0x58
0x0000000140831487: lea      rbp, [rdx + 0x80]
0x000000014083148e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140831493: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140831498: lea      rcx, [rbp + 0xa70]
0x000000014083149f: call     0x140825eb9
0x00000001408314a4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408314a9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408314ae: add      rsp, 0x58
0x00000001408314b2: pop      rbx
0x00000001408314b3: pop      rdi
0x00000001408314b4: pop      rsi
0x00000001408314b5: pop      r12
0x00000001408314b7: pop      r13
0x00000001408314b9: pop      r14
0x00000001408314bb: pop      r15
0x00000001408314bd: pop      rbp
0x00000001408314be: ret      
