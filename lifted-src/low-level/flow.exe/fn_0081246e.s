; instruction-faithful x86-64 fallback for flow.exe rva=0x81246e-0x812592
0x000000014081246e: push     rbp
0x000000014081246f: push     rsi
0x0000000140812470: push     rbx
0x0000000140812471: sub      rsp, 0x1e0
0x0000000140812478: lea      rbp, [rsp + 0x80]
0x0000000140812480: and      rsp, 0xffffffffffffff80
0x0000000140812484: mov      rbx, rsp
0x0000000140812487: mov      qword ptr [rbx + 0x1d0], rbp
0x000000014081248e: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x0000000140812499: test     rdx, rdx
0x000000014081249c: je       0x1408124a8
0x000000014081249e: lock inc qword ptr [rdx]
0x00000001408124a2: jle      0x140812590
0x00000001408124a8: xorps    xmm0, xmm0
0x00000001408124ab: movups   xmmword ptr [rbx + 0xe8], xmm0
0x00000001408124b2: xor      eax, eax
0x00000001408124b4: mov      qword ptr [rbx + 0xf8], rax
0x00000001408124bb: movups   xmm0, xmmword ptr [rcx]
0x00000001408124be: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001408124c2: movups   xmmword ptr [rbx + 0x60], xmm0
0x00000001408124c6: movups   xmmword ptr [rbx + 0x70], xmm1
0x00000001408124ca: mov      qword ptr [rbx + 0x80], 0xcc
0x00000001408124d5: mov      qword ptr [rbx + 0x88], rax
0x00000001408124dc: lea      rcx, [rip + 0x36dd35]
0x00000001408124e3: mov      qword ptr [rbx + 0x90], rcx
0x00000001408124ea: mov      qword ptr [rbx + 0x98], rax
0x00000001408124f1: mov      qword ptr [rbx + 0xa0], rdx
0x00000001408124f8: mov      qword ptr [rbx + 0xa8], r8
0x00000001408124ff: mov      qword ptr [rbx + 0xb0], r9
0x0000000140812506: mov      dword ptr [rbx + 0xb8], 0
0x0000000140812510: movups   xmm0, xmmword ptr [rbx + 0x5c]
0x0000000140812514: movups   xmmword ptr [rbx + 0xbc], xmm0
0x000000014081251b: movups   xmm0, xmmword ptr [rbx + 0x6c]
0x000000014081251f: movups   xmmword ptr [rbx + 0xcc], xmm0
0x0000000140812526: mov      eax, dword ptr [rbx + 0x7c]
0x0000000140812529: mov      dword ptr [rbx + 0xdc], eax
0x000000014081252f: mov      qword ptr [rbx + 0x108], rdx
0x0000000140812536: mov      qword ptr [rbx + 0x110], r8
0x000000014081253d: mov      edx, 0x180
0x0000000140812542: xor      ecx, ecx
0x0000000140812544: call     0x1407667d0
0x0000000140812549: test     rax, rax
0x000000014081254c: je       0x140812580
0x000000014081254e: mov      rsi, rax
0x0000000140812551: and      rsi, 0xffffffffffffff80
0x0000000140812555: mov      qword ptr [rsi + 0x78], rax
0x0000000140812559: sub      rsi, -0x80
0x000000014081255d: lea      rdx, [rbx + 0x80]
0x0000000140812564: mov      r8d, 0x100
0x000000014081256a: mov      rcx, rsi
0x000000014081256d: call     0x1408acdc0
0x0000000140812572: mov      rax, rsi
0x0000000140812575: lea      rsp, [rbp + 0x160]
0x000000014081257c: pop      rbx
0x000000014081257d: pop      rsi
0x000000014081257e: pop      rbp
0x000000014081257f: ret      
0x0000000140812580: mov      ecx, 0x80
0x0000000140812585: mov      edx, 0x100
0x000000014081258a: call     0x1408ad83e
0x000000014081258f: nop      
0x0000000140812590: ud2      
