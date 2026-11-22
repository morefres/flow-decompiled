; instruction-faithful x86-64 fallback for flow.exe rva=0x671c0-0x67293
0x00000001400671c0: push     rbp
0x00000001400671c1: sub      rsp, 0xd0
0x00000001400671c8: lea      rbp, [rsp + 0x80]
0x00000001400671d0: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001400671d8: movups   xmm0, xmmword ptr [rcx]
0x00000001400671db: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400671df: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001400671e3: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001400671e7: mov      qword ptr [rbp + 0x20], rcx
0x00000001400671eb: movups   xmm3, xmmword ptr [rcx + 0x30]
0x00000001400671ef: movaps   xmmword ptr [rbp], xmm3
0x00000001400671f3: movaps   xmmword ptr [rbp - 0x10], xmm2
0x00000001400671f7: lea      rcx, [rbp - 0x40]
0x00000001400671fb: movups   xmmword ptr [rcx - 0x20], xmm0
0x00000001400671ff: movups   xmmword ptr [rcx - 0x10], xmm1
0x0000000140067203: movups   xmmword ptr [rcx], xmm2
0x0000000140067206: movups   xmmword ptr [rcx + 0x10], xmm3
0x000000014006720a: mov      byte ptr [rbp + 0x3f], 1
0x000000014006720e: call     0x1406bec4c
0x0000000140067213: nop      
0x0000000140067214: mov      byte ptr [rbp + 0x3f], 0
0x0000000140067218: lea      rcx, [rbp - 0x60]
0x000000014006721c: call     0x140067371
0x0000000140067221: nop      
0x0000000140067222: mov      qword ptr [rbp + 0x28], 0
0x000000014006722a: mov      rax, qword ptr [rbp + 0x20]
0x000000014006722e: mov      rax, qword ptr [rax + 0x40]
0x0000000140067232: mov      qword ptr [rbp + 0x30], rax
0x0000000140067236: cmp      qword ptr [rax + 0x18], 0
0x000000014006723b: je       0x140067258
0x000000014006723d: mov      rax, qword ptr [rbp + 0x30]
0x0000000140067241: mov      rcx, qword ptr [rax + 0x20]
0x0000000140067245: test     rcx, rcx
0x0000000140067248: je       0x140067258
0x000000014006724a: mov      rax, qword ptr [rbp + 0x30]
0x000000014006724e: mov      rdx, qword ptr [rax + 0x28]
0x0000000140067252: call     0x14003668a
0x0000000140067257: nop      
0x0000000140067258: mov      rcx, qword ptr [rbp + 0x30]
0x000000014006725c: mov      qword ptr [rcx + 0x18], 1
0x0000000140067264: mov      rax, qword ptr [rbp + 0x28]
0x0000000140067268: mov      qword ptr [rcx + 0x20], rax
0x000000014006726c: mov      rax, qword ptr [rbp + 0x18]
0x0000000140067270: mov      qword ptr [rcx + 0x28], rax
0x0000000140067274: lock dec qword ptr [rcx]
0x0000000140067278: jne      0x140067288
0x000000014006727a: mov      byte ptr [rbp + 0x3e], 0
0x000000014006727e: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140067282: call     0x14077cfa0
0x0000000140067287: nop      
0x0000000140067288: add      rsp, 0xd0
0x000000014006728f: pop      rbp
0x0000000140067290: ret      
0x0000000140067291: jmp      0x14006722a
