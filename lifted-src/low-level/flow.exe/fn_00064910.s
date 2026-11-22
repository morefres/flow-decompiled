; instruction-faithful x86-64 fallback for flow.exe rva=0x64910-0x649e3
0x0000000140064910: push     rbp
0x0000000140064911: sub      rsp, 0xd0
0x0000000140064918: lea      rbp, [rsp + 0x80]
0x0000000140064920: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140064928: movups   xmm0, xmmword ptr [rcx]
0x000000014006492b: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014006492f: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140064933: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140064937: mov      qword ptr [rbp + 0x20], rcx
0x000000014006493b: movups   xmm3, xmmword ptr [rcx + 0x30]
0x000000014006493f: movaps   xmmword ptr [rbp], xmm3
0x0000000140064943: movaps   xmmword ptr [rbp - 0x10], xmm2
0x0000000140064947: lea      rcx, [rbp - 0x40]
0x000000014006494b: movups   xmmword ptr [rcx - 0x20], xmm0
0x000000014006494f: movups   xmmword ptr [rcx - 0x10], xmm1
0x0000000140064953: movups   xmmword ptr [rcx], xmm2
0x0000000140064956: movups   xmmword ptr [rcx + 0x10], xmm3
0x000000014006495a: mov      byte ptr [rbp + 0x3f], 1
0x000000014006495e: call     0x1406bec4c
0x0000000140064963: nop      
0x0000000140064964: mov      byte ptr [rbp + 0x3f], 0
0x0000000140064968: lea      rcx, [rbp - 0x60]
0x000000014006496c: call     0x140064ac1
0x0000000140064971: nop      
0x0000000140064972: mov      qword ptr [rbp + 0x28], 0
0x000000014006497a: mov      rax, qword ptr [rbp + 0x20]
0x000000014006497e: mov      rax, qword ptr [rax + 0x40]
0x0000000140064982: mov      qword ptr [rbp + 0x30], rax
0x0000000140064986: cmp      qword ptr [rax + 0x18], 0
0x000000014006498b: je       0x1400649a8
0x000000014006498d: mov      rax, qword ptr [rbp + 0x30]
0x0000000140064991: mov      rcx, qword ptr [rax + 0x20]
0x0000000140064995: test     rcx, rcx
0x0000000140064998: je       0x1400649a8
0x000000014006499a: mov      rax, qword ptr [rbp + 0x30]
0x000000014006499e: mov      rdx, qword ptr [rax + 0x28]
0x00000001400649a2: call     0x14003668a
0x00000001400649a7: nop      
0x00000001400649a8: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400649ac: mov      qword ptr [rcx + 0x18], 1
0x00000001400649b4: mov      rax, qword ptr [rbp + 0x28]
0x00000001400649b8: mov      qword ptr [rcx + 0x20], rax
0x00000001400649bc: mov      rax, qword ptr [rbp + 0x18]
0x00000001400649c0: mov      qword ptr [rcx + 0x28], rax
0x00000001400649c4: lock dec qword ptr [rcx]
0x00000001400649c8: jne      0x1400649d8
0x00000001400649ca: mov      byte ptr [rbp + 0x3e], 0
0x00000001400649ce: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400649d2: call     0x14077cfa0
0x00000001400649d7: nop      
0x00000001400649d8: add      rsp, 0xd0
0x00000001400649df: pop      rbp
0x00000001400649e0: ret      
0x00000001400649e1: jmp      0x14006497a
