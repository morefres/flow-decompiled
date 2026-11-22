; instruction-faithful x86-64 fallback for flow.exe rva=0x856530-0x856687
0x0000000140856530: push     rbp
0x0000000140856531: push     rsi
0x0000000140856532: push     rdi
0x0000000140856533: push     rbx
0x0000000140856534: sub      rsp, 0x58
0x0000000140856538: lea      rbp, [rsp + 0x50]
0x000000014085653d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140856545: mov      rsi, rdx
0x0000000140856548: movzx    eax, byte ptr [rcx]
0x000000014085654b: lea      rdx, [rip + 0x35675a]
0x0000000140856552: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140856556: add      rax, rdx
0x0000000140856559: jmp      rax
0x000000014085655b: mov      rdx, qword ptr [rcx + 8]
0x000000014085655f: mov      r8, qword ptr [rcx + 0x10]
0x0000000140856563: lea      rdi, [rbp - 0x18]
0x0000000140856567: mov      rcx, rdi
0x000000014085656a: call     0x140006c10
0x000000014085656f: lea      r9, [rbp - 0x28]
0x0000000140856573: mov      qword ptr [r9], rdi
0x0000000140856576: lea      rax, [rip - 0x84c93d]
0x000000014085657d: mov      qword ptr [r9 + 8], rax
0x0000000140856581: mov      rcx, qword ptr [rsi]
0x0000000140856584: mov      rdx, qword ptr [rsi + 8]
0x0000000140856588: lea      r8, [rip + 0x3360f1]
0x000000014085658f: call     0x14001ab70
0x0000000140856594: nop      
0x0000000140856595: jmp      0x140856634
0x000000014085659a: inc      rcx
0x000000014085659d: lea      rax, [rbp - 0x28]
0x00000001408565a1: mov      qword ptr [rax], rcx
0x00000001408565a4: lea      r9, [rbp - 0x18]
0x00000001408565a8: mov      qword ptr [r9], rax
0x00000001408565ab: lea      rax, [rip - 0x10f9c2]
0x00000001408565b2: mov      qword ptr [r9 + 8], rax
0x00000001408565b6: mov      rcx, qword ptr [rsi]
0x00000001408565b9: mov      rdx, qword ptr [rsi + 8]
0x00000001408565bd: lea      r8, [rip + 0x336108]
0x00000001408565c4: jmp      0x1408565f1
0x00000001408565c6: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001408565ca: lea      rax, [rbp - 0x28]
0x00000001408565ce: movups   xmmword ptr [rax], xmm0
0x00000001408565d1: lea      r9, [rbp - 0x18]
0x00000001408565d5: mov      qword ptr [r9], rax
0x00000001408565d8: lea      rax, [rip + 0x121]
0x00000001408565df: mov      qword ptr [r9 + 8], rax
0x00000001408565e3: mov      rcx, qword ptr [rsi]
0x00000001408565e6: mov      rdx, qword ptr [rsi + 8]
0x00000001408565ea: lea      r8, [rip + 0x3360ab]
0x00000001408565f1: call     0x14001ab70
0x00000001408565f6: mov      ebx, eax
0x00000001408565f8: jmp      0x140856655
0x00000001408565fa: mov      rdx, qword ptr [rcx + 8]
0x00000001408565fe: mov      r8, qword ptr [rcx + 0x10]
0x0000000140856602: lea      rdi, [rbp - 0x18]
0x0000000140856606: mov      rcx, rdi
0x0000000140856609: call     0x140006c10
0x000000014085660e: lea      r9, [rbp - 0x28]
0x0000000140856612: mov      qword ptr [r9], rdi
0x0000000140856615: lea      rax, [rip - 0x84c9dc]
0x000000014085661c: mov      qword ptr [r9 + 8], rax
0x0000000140856620: mov      rcx, qword ptr [rsi]
0x0000000140856623: mov      rdx, qword ptr [rsi + 8]
0x0000000140856627: lea      r8, [rip + 0x33607d]
0x000000014085662e: call     0x14001ab70
0x0000000140856633: nop      
0x0000000140856634: mov      ebx, eax
0x0000000140856636: mov      rcx, qword ptr [rbp - 0x18]
0x000000014085663a: cmp      rcx, -1
0x000000014085663e: je       0x140856655
0x0000000140856640: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140856644: mov      r8d, 1
0x000000014085664a: mov      r9d, 1
0x0000000140856650: call     0x14000a0f6
0x0000000140856655: mov      eax, ebx
0x0000000140856657: add      rsp, 0x58
0x000000014085665b: pop      rbx
0x000000014085665c: pop      rdi
0x000000014085665d: pop      rsi
0x000000014085665e: pop      rbp
0x000000014085665f: ret      
0x0000000140856660: mov      rcx, qword ptr [rsi]
0x0000000140856663: mov      rax, qword ptr [rsi + 8]
0x0000000140856667: mov      rax, qword ptr [rax + 0x18]
0x000000014085666b: lea      rdx, [rip + 0x33601d]
0x0000000140856672: mov      r8d, 0xd
0x0000000140856678: add      rsp, 0x58
0x000000014085667c: pop      rbx
0x000000014085667d: pop      rdi
0x000000014085667e: pop      rsi
0x000000014085667f: pop      rbp
0x0000000140856680: jmp      qword ptr [rip + 0x7b811]
