; instruction-faithful x86-64 fallback for flow.exe rva=0x811411-0x81154a
0x0000000140811411: push     rbp
0x0000000140811412: push     rsi
0x0000000140811413: push     rbx
0x0000000140811414: sub      rsp, 0x1e0
0x000000014081141b: lea      rbp, [rsp + 0x80]
0x0000000140811423: and      rsp, 0xffffffffffffff80
0x0000000140811427: mov      rbx, rsp
0x000000014081142a: mov      qword ptr [rbx + 0x1d0], rbp
0x0000000140811431: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x000000014081143c: test     rdx, rdx
0x000000014081143f: je       0x14081144b
0x0000000140811441: lock inc qword ptr [rdx]
0x0000000140811445: jle      0x140811548
0x000000014081144b: xorps    xmm0, xmm0
0x000000014081144e: movups   xmmword ptr [rbx + 0xf8], xmm0
0x0000000140811455: xor      eax, eax
0x0000000140811457: mov      qword ptr [rbx + 0x108], rax
0x000000014081145e: movups   xmm0, xmmword ptr [rcx]
0x0000000140811461: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140811465: movups   xmmword ptr [rbx + 0x58], xmm0
0x0000000140811469: movups   xmmword ptr [rbx + 0x68], xmm1
0x000000014081146d: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140811471: mov      qword ptr [rbx + 0x78], rcx
0x0000000140811475: mov      qword ptr [rbx + 0x80], 0xcc
0x0000000140811480: mov      qword ptr [rbx + 0x88], rax
0x0000000140811487: lea      rcx, [rip + 0x36ecea]
0x000000014081148e: mov      qword ptr [rbx + 0x90], rcx
0x0000000140811495: mov      qword ptr [rbx + 0x98], rax
0x000000014081149c: mov      qword ptr [rbx + 0xa0], rdx
0x00000001408114a3: mov      qword ptr [rbx + 0xa8], r8
0x00000001408114aa: mov      qword ptr [rbx + 0xb0], r9
0x00000001408114b1: mov      dword ptr [rbx + 0xb8], 0
0x00000001408114bb: movups   xmm0, xmmword ptr [rbx + 0x54]
0x00000001408114bf: movups   xmmword ptr [rbx + 0xbc], xmm0
0x00000001408114c6: movups   xmm0, xmmword ptr [rbx + 0x64]
0x00000001408114ca: movups   xmmword ptr [rbx + 0xcc], xmm0
0x00000001408114d1: mov      rax, qword ptr [rbx + 0x70]
0x00000001408114d5: mov      qword ptr [rbx + 0xd8], rax
0x00000001408114dc: mov      rax, qword ptr [rbx + 0x78]
0x00000001408114e0: mov      qword ptr [rbx + 0xe0], rax
0x00000001408114e7: mov      qword ptr [rbx + 0x118], rdx
0x00000001408114ee: mov      qword ptr [rbx + 0x120], r8
0x00000001408114f5: mov      edx, 0x180
0x00000001408114fa: xor      ecx, ecx
0x00000001408114fc: call     0x1407667d0
0x0000000140811501: test     rax, rax
0x0000000140811504: je       0x140811538
0x0000000140811506: mov      rsi, rax
0x0000000140811509: and      rsi, 0xffffffffffffff80
0x000000014081150d: mov      qword ptr [rsi + 0x78], rax
0x0000000140811511: sub      rsi, -0x80
0x0000000140811515: lea      rdx, [rbx + 0x80]
0x000000014081151c: mov      r8d, 0x100
0x0000000140811522: mov      rcx, rsi
0x0000000140811525: call     0x1408acdc0
0x000000014081152a: mov      rax, rsi
0x000000014081152d: lea      rsp, [rbp + 0x160]
0x0000000140811534: pop      rbx
0x0000000140811535: pop      rsi
0x0000000140811536: pop      rbp
0x0000000140811537: ret      
0x0000000140811538: mov      ecx, 0x80
0x000000014081153d: mov      edx, 0x100
0x0000000140811542: call     0x1408ad83e
0x0000000140811547: nop      
0x0000000140811548: ud2      
