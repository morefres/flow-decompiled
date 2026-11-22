; instruction-faithful x86-64 fallback for flow.exe rva=0x83165e-0x8316d5
0x000000014083165e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831663: push     rbp
0x0000000140831664: push     r15
0x0000000140831666: push     r14
0x0000000140831668: push     r13
0x000000014083166a: push     r12
0x000000014083166c: push     rsi
0x000000014083166d: push     rdi
0x000000014083166e: push     rbx
0x000000014083166f: sub      rsp, 0x58
0x0000000140831673: lea      rbp, [rdx + 0x80]
0x000000014083167a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140831680: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140831686: cmp      byte ptr [rbp + 0xe52], 0
0x000000014083168d: je       0x1408316b8
0x000000014083168f: lea      rcx, [rbp + 0x100]
0x0000000140831696: call     0x1408228c8
0x000000014083169b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408316a1: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408316a7: add      rsp, 0x58
0x00000001408316ab: pop      rbx
0x00000001408316ac: pop      rdi
0x00000001408316ad: pop      rsi
0x00000001408316ae: pop      r12
0x00000001408316b0: pop      r13
0x00000001408316b2: pop      r14
0x00000001408316b4: pop      r15
0x00000001408316b6: pop      rbp
0x00000001408316b7: ret      
0x00000001408316b8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408316be: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408316c4: add      rsp, 0x58
0x00000001408316c8: pop      rbx
0x00000001408316c9: pop      rdi
0x00000001408316ca: pop      rsi
0x00000001408316cb: pop      r12
0x00000001408316cd: pop      r13
0x00000001408316cf: pop      r14
0x00000001408316d1: pop      r15
0x00000001408316d3: pop      rbp
0x00000001408316d4: ret      
