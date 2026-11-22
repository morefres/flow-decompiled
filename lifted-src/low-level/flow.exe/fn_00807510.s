; instruction-faithful x86-64 fallback for flow.exe rva=0x807510-0x8075e3
0x0000000140807510: push     rbp
0x0000000140807511: sub      rsp, 0xd0
0x0000000140807518: lea      rbp, [rsp + 0x80]
0x0000000140807520: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140807528: movups   xmm0, xmmword ptr [rcx]
0x000000014080752b: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014080752f: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140807533: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140807537: mov      qword ptr [rbp + 0x20], rcx
0x000000014080753b: movups   xmm3, xmmword ptr [rcx + 0x30]
0x000000014080753f: movaps   xmmword ptr [rbp], xmm3
0x0000000140807543: movaps   xmmword ptr [rbp - 0x10], xmm2
0x0000000140807547: lea      rcx, [rbp - 0x40]
0x000000014080754b: movups   xmmword ptr [rcx - 0x20], xmm0
0x000000014080754f: movups   xmmword ptr [rcx - 0x10], xmm1
0x0000000140807553: movups   xmmword ptr [rcx], xmm2
0x0000000140807556: movups   xmmword ptr [rcx + 0x10], xmm3
0x000000014080755a: mov      byte ptr [rbp + 0x3f], 1
0x000000014080755e: call     0x1406bec4c
0x0000000140807563: nop      
0x0000000140807564: mov      byte ptr [rbp + 0x3f], 0
0x0000000140807568: lea      rcx, [rbp - 0x60]
0x000000014080756c: call     0x1408076c1
0x0000000140807571: nop      
0x0000000140807572: mov      qword ptr [rbp + 0x28], 0
0x000000014080757a: mov      rax, qword ptr [rbp + 0x20]
0x000000014080757e: mov      rax, qword ptr [rax + 0x40]
0x0000000140807582: mov      qword ptr [rbp + 0x30], rax
0x0000000140807586: cmp      qword ptr [rax + 0x18], 0
0x000000014080758b: je       0x1408075a8
0x000000014080758d: mov      rax, qword ptr [rbp + 0x30]
0x0000000140807591: mov      rcx, qword ptr [rax + 0x20]
0x0000000140807595: test     rcx, rcx
0x0000000140807598: je       0x1408075a8
0x000000014080759a: mov      rax, qword ptr [rbp + 0x30]
0x000000014080759e: mov      rdx, qword ptr [rax + 0x28]
0x00000001408075a2: call     0x14003668a
0x00000001408075a7: nop      
0x00000001408075a8: mov      rcx, qword ptr [rbp + 0x30]
0x00000001408075ac: mov      qword ptr [rcx + 0x18], 1
0x00000001408075b4: mov      rax, qword ptr [rbp + 0x28]
0x00000001408075b8: mov      qword ptr [rcx + 0x20], rax
0x00000001408075bc: mov      rax, qword ptr [rbp + 0x18]
0x00000001408075c0: mov      qword ptr [rcx + 0x28], rax
0x00000001408075c4: lock dec qword ptr [rcx]
0x00000001408075c8: jne      0x1408075d8
0x00000001408075ca: mov      byte ptr [rbp + 0x3e], 0
0x00000001408075ce: mov      rcx, qword ptr [rbp + 0x30]
0x00000001408075d2: call     0x14077cfa0
0x00000001408075d7: nop      
0x00000001408075d8: add      rsp, 0xd0
0x00000001408075df: pop      rbp
0x00000001408075e0: ret      
0x00000001408075e1: jmp      0x14080757a
