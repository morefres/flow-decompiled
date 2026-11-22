; instruction-faithful x86-64 fallback for flow.exe rva=0x83125e-0x8312ab
0x000000014083125e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831263: push     rbp
0x0000000140831264: push     r15
0x0000000140831266: push     r14
0x0000000140831268: push     r13
0x000000014083126a: push     r12
0x000000014083126c: push     rsi
0x000000014083126d: push     rdi
0x000000014083126e: push     rbx
0x000000014083126f: sub      rsp, 0x58
0x0000000140831273: lea      rbp, [rdx + 0x80]
0x000000014083127a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014083127f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140831284: lea      rcx, [rbp + 0xa70]
0x000000014083128b: call     0x140825eb9
0x0000000140831290: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140831295: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014083129a: add      rsp, 0x58
0x000000014083129e: pop      rbx
0x000000014083129f: pop      rdi
0x00000001408312a0: pop      rsi
0x00000001408312a1: pop      r12
0x00000001408312a3: pop      r13
0x00000001408312a5: pop      r14
0x00000001408312a7: pop      r15
0x00000001408312a9: pop      rbp
0x00000001408312aa: ret      
