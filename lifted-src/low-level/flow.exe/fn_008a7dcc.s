; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7dcc-0x8a7dfe
0x00000001408a7dcc: push     rbx
0x00000001408a7dce: sub      rsp, 0x20
0x00000001408a7dd2: mov      rbx, rcx
0x00000001408a7dd5: mov      rax, rdx
0x00000001408a7dd8: lea      rcx, [rip + 0x334311]
0x00000001408a7ddf: xorps    xmm0, xmm0
0x00000001408a7de2: mov      qword ptr [rbx], rcx
0x00000001408a7de5: lea      rdx, [rbx + 8]
0x00000001408a7de9: lea      rcx, [rax + 8]
0x00000001408a7ded: movups   xmmword ptr [rdx], xmm0
0x00000001408a7df0: call     0x1408a913c
0x00000001408a7df5: mov      rax, rbx
0x00000001408a7df8: add      rsp, 0x20
0x00000001408a7dfc: pop      rbx
0x00000001408a7dfd: ret      
