; instruction-faithful x86-64 fallback for flow.exe rva=0x8a19bc-0x8a1a26
0x00000001408a19bc: mov      rax, rsp
0x00000001408a19bf: sub      rsp, 0xa8
0x00000001408a19c6: movups   xmm0, xmmword ptr [rdx]
0x00000001408a19c9: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001408a19cd: movups   xmmword ptr [rsp + 0x20], xmm0
0x00000001408a19d2: movsd    xmm0, qword ptr [rdx + 0x20]
0x00000001408a19d7: movsd    qword ptr [rax - 0x68], xmm0
0x00000001408a19dc: movups   xmm0, xmmword ptr [rdx + 0x38]
0x00000001408a19e0: movups   xmmword ptr [rax - 0x78], xmm1
0x00000001408a19e4: movups   xmm1, xmmword ptr [rdx + 0x28]
0x00000001408a19e8: movups   xmmword ptr [rax - 0x50], xmm0
0x00000001408a19ec: movups   xmm0, xmmword ptr [rdx + 0x50]
0x00000001408a19f0: movups   xmmword ptr [rax - 0x60], xmm1
0x00000001408a19f4: movsd    xmm1, qword ptr [rdx + 0x48]
0x00000001408a19f9: movsd    qword ptr [rax - 0x40], xmm1
0x00000001408a19fe: movups   xmm1, xmmword ptr [rdx + 0x60]
0x00000001408a1a02: movups   xmmword ptr [rax - 0x38], xmm0
0x00000001408a1a06: movsd    xmm0, qword ptr [rdx + 0x70]
0x00000001408a1a0b: lea      rdx, [rsp + 0x20]
0x00000001408a1a10: movsd    qword ptr [rax - 0x18], xmm0
0x00000001408a1a15: movups   xmmword ptr [rax - 0x28], xmm1
0x00000001408a1a19: call     0x1408a17d4
0x00000001408a1a1e: add      rsp, 0xa8
0x00000001408a1a25: ret      
