; instruction-faithful x86-64 fallback for flow.exe rva=0x8316d5-0x831726
0x00000001408316d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408316da: push     rbp
0x00000001408316db: push     r15
0x00000001408316dd: push     r14
0x00000001408316df: push     r13
0x00000001408316e1: push     r12
0x00000001408316e3: push     rsi
0x00000001408316e4: push     rdi
0x00000001408316e5: push     rbx
0x00000001408316e6: sub      rsp, 0x58
0x00000001408316ea: lea      rbp, [rdx + 0x80]
0x00000001408316f1: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408316f7: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408316fd: lea      rcx, [rbp + 0x780]
0x0000000140831704: call     0x140822747
0x0000000140831709: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014083170f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140831715: add      rsp, 0x58
0x0000000140831719: pop      rbx
0x000000014083171a: pop      rdi
0x000000014083171b: pop      rsi
0x000000014083171c: pop      r12
0x000000014083171e: pop      r13
0x0000000140831720: pop      r14
0x0000000140831722: pop      r15
0x0000000140831724: pop      rbp
0x0000000140831725: ret      
