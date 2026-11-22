; instruction-faithful x86-64 fallback for flow.exe rva=0x83118a-0x83120f
0x000000014083118a: mov      qword ptr [rsp + 0x10], rdx
0x000000014083118f: push     rbp
0x0000000140831190: push     r15
0x0000000140831192: push     r14
0x0000000140831194: push     r13
0x0000000140831196: push     r12
0x0000000140831198: push     rsi
0x0000000140831199: push     rdi
0x000000014083119a: push     rbx
0x000000014083119b: sub      rsp, 0x58
0x000000014083119f: lea      rbp, [rdx + 0x80]
0x00000001408311a6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408311ac: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408311b2: cmp      dword ptr [rbp + 0x590], -1
0x00000001408311b9: jne      0x1408311eb
0x00000001408311bb: lea      rcx, [rbp + 0x590]
0x00000001408311c2: call     0x14082a238
0x00000001408311c7: mov      byte ptr [rbp + 0xe55], 0
0x00000001408311ce: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408311d4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408311da: add      rsp, 0x58
0x00000001408311de: pop      rbx
0x00000001408311df: pop      rdi
0x00000001408311e0: pop      rsi
0x00000001408311e1: pop      r12
0x00000001408311e3: pop      r13
0x00000001408311e5: pop      r14
0x00000001408311e7: pop      r15
0x00000001408311e9: pop      rbp
0x00000001408311ea: ret      
0x00000001408311eb: mov      byte ptr [rbp + 0xe55], 0
0x00000001408311f2: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408311f8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408311fe: add      rsp, 0x58
0x0000000140831202: pop      rbx
0x0000000140831203: pop      rdi
0x0000000140831204: pop      rsi
0x0000000140831205: pop      r12
0x0000000140831207: pop      r13
0x0000000140831209: pop      r14
0x000000014083120b: pop      r15
0x000000014083120d: pop      rbp
0x000000014083120e: ret      
