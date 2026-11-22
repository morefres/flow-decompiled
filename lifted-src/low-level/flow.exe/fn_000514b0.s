; instruction-faithful x86-64 fallback for flow.exe rva=0x514b0-0x51583
0x00000001400514b0: push     rbp
0x00000001400514b1: sub      rsp, 0xd0
0x00000001400514b8: lea      rbp, [rsp + 0x80]
0x00000001400514c0: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001400514c8: movups   xmm0, xmmword ptr [rcx]
0x00000001400514cb: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400514cf: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001400514d3: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001400514d7: mov      qword ptr [rbp + 0x20], rcx
0x00000001400514db: movups   xmm3, xmmword ptr [rcx + 0x30]
0x00000001400514df: movaps   xmmword ptr [rbp], xmm3
0x00000001400514e3: movaps   xmmword ptr [rbp - 0x10], xmm2
0x00000001400514e7: lea      rcx, [rbp - 0x40]
0x00000001400514eb: movups   xmmword ptr [rcx - 0x20], xmm0
0x00000001400514ef: movups   xmmword ptr [rcx - 0x10], xmm1
0x00000001400514f3: movups   xmmword ptr [rcx], xmm2
0x00000001400514f6: movups   xmmword ptr [rcx + 0x10], xmm3
0x00000001400514fa: mov      byte ptr [rbp + 0x3f], 1
0x00000001400514fe: call     0x1406bec4c
0x0000000140051503: nop      
0x0000000140051504: mov      byte ptr [rbp + 0x3f], 0
0x0000000140051508: lea      rcx, [rbp - 0x60]
0x000000014005150c: call     0x140051661
0x0000000140051511: nop      
0x0000000140051512: mov      qword ptr [rbp + 0x28], 0
0x000000014005151a: mov      rax, qword ptr [rbp + 0x20]
0x000000014005151e: mov      rax, qword ptr [rax + 0x40]
0x0000000140051522: mov      qword ptr [rbp + 0x30], rax
0x0000000140051526: cmp      qword ptr [rax + 0x18], 0
0x000000014005152b: je       0x140051548
0x000000014005152d: mov      rax, qword ptr [rbp + 0x30]
0x0000000140051531: mov      rcx, qword ptr [rax + 0x20]
0x0000000140051535: test     rcx, rcx
0x0000000140051538: je       0x140051548
0x000000014005153a: mov      rax, qword ptr [rbp + 0x30]
0x000000014005153e: mov      rdx, qword ptr [rax + 0x28]
0x0000000140051542: call     0x14003668a
0x0000000140051547: nop      
0x0000000140051548: mov      rcx, qword ptr [rbp + 0x30]
0x000000014005154c: mov      qword ptr [rcx + 0x18], 1
0x0000000140051554: mov      rax, qword ptr [rbp + 0x28]
0x0000000140051558: mov      qword ptr [rcx + 0x20], rax
0x000000014005155c: mov      rax, qword ptr [rbp + 0x18]
0x0000000140051560: mov      qword ptr [rcx + 0x28], rax
0x0000000140051564: lock dec qword ptr [rcx]
0x0000000140051568: jne      0x140051578
0x000000014005156a: mov      byte ptr [rbp + 0x3e], 0
0x000000014005156e: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140051572: call     0x14077cfa0
0x0000000140051577: nop      
0x0000000140051578: add      rsp, 0xd0
0x000000014005157f: pop      rbp
0x0000000140051580: ret      
0x0000000140051581: jmp      0x14005151a
