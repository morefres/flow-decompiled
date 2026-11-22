; instruction-faithful x86-64 fallback for flow.exe rva=0x60240-0x60313
0x0000000140060240: push     rbp
0x0000000140060241: sub      rsp, 0xd0
0x0000000140060248: lea      rbp, [rsp + 0x80]
0x0000000140060250: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140060258: movups   xmm0, xmmword ptr [rcx]
0x000000014006025b: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014006025f: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140060263: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140060267: mov      qword ptr [rbp + 0x20], rcx
0x000000014006026b: movups   xmm3, xmmword ptr [rcx + 0x30]
0x000000014006026f: movaps   xmmword ptr [rbp], xmm3
0x0000000140060273: movaps   xmmword ptr [rbp - 0x10], xmm2
0x0000000140060277: lea      rcx, [rbp - 0x40]
0x000000014006027b: movups   xmmword ptr [rcx - 0x20], xmm0
0x000000014006027f: movups   xmmword ptr [rcx - 0x10], xmm1
0x0000000140060283: movups   xmmword ptr [rcx], xmm2
0x0000000140060286: movups   xmmword ptr [rcx + 0x10], xmm3
0x000000014006028a: mov      byte ptr [rbp + 0x3f], 1
0x000000014006028e: call     0x1406bec4c
0x0000000140060293: nop      
0x0000000140060294: mov      byte ptr [rbp + 0x3f], 0
0x0000000140060298: lea      rcx, [rbp - 0x60]
0x000000014006029c: call     0x1400603f1
0x00000001400602a1: nop      
0x00000001400602a2: mov      qword ptr [rbp + 0x28], 0
0x00000001400602aa: mov      rax, qword ptr [rbp + 0x20]
0x00000001400602ae: mov      rax, qword ptr [rax + 0x40]
0x00000001400602b2: mov      qword ptr [rbp + 0x30], rax
0x00000001400602b6: cmp      qword ptr [rax + 0x18], 0
0x00000001400602bb: je       0x1400602d8
0x00000001400602bd: mov      rax, qword ptr [rbp + 0x30]
0x00000001400602c1: mov      rcx, qword ptr [rax + 0x20]
0x00000001400602c5: test     rcx, rcx
0x00000001400602c8: je       0x1400602d8
0x00000001400602ca: mov      rax, qword ptr [rbp + 0x30]
0x00000001400602ce: mov      rdx, qword ptr [rax + 0x28]
0x00000001400602d2: call     0x14003668a
0x00000001400602d7: nop      
0x00000001400602d8: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400602dc: mov      qword ptr [rcx + 0x18], 1
0x00000001400602e4: mov      rax, qword ptr [rbp + 0x28]
0x00000001400602e8: mov      qword ptr [rcx + 0x20], rax
0x00000001400602ec: mov      rax, qword ptr [rbp + 0x18]
0x00000001400602f0: mov      qword ptr [rcx + 0x28], rax
0x00000001400602f4: lock dec qword ptr [rcx]
0x00000001400602f8: jne      0x140060308
0x00000001400602fa: mov      byte ptr [rbp + 0x3e], 0
0x00000001400602fe: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140060302: call     0x14077cfa0
0x0000000140060307: nop      
0x0000000140060308: add      rsp, 0xd0
0x000000014006030f: pop      rbp
0x0000000140060310: ret      
0x0000000140060311: jmp      0x1400602aa
