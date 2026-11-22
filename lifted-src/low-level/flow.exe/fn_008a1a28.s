; instruction-faithful x86-64 fallback for flow.exe rva=0x8a1a28-0x8a1a56
0x00000001408a1a28: mov      rax, rsp
0x00000001408a1a2b: sub      rsp, 0x58
0x00000001408a1a2f: movups   xmm0, xmmword ptr [rdx]
0x00000001408a1a32: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001408a1a36: movups   xmmword ptr [rax - 0x38], xmm0
0x00000001408a1a3a: movsd    xmm0, qword ptr [rdx + 0x20]
0x00000001408a1a3f: lea      rdx, [rax - 0x38]
0x00000001408a1a43: movsd    qword ptr [rax - 0x18], xmm0
0x00000001408a1a48: movups   xmmword ptr [rax - 0x28], xmm1
0x00000001408a1a4c: call     0x1408a014c
0x00000001408a1a51: add      rsp, 0x58
0x00000001408a1a55: ret      
