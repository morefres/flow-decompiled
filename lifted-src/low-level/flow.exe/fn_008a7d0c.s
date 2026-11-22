; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7d0c-0x8a7d48
0x00000001408a7d0c: push     rbx
0x00000001408a7d0e: sub      rsp, 0x20
0x00000001408a7d12: mov      rbx, rcx
0x00000001408a7d15: mov      rax, rdx
0x00000001408a7d18: lea      rcx, [rip + 0x3343d1]
0x00000001408a7d1f: xorps    xmm0, xmm0
0x00000001408a7d22: mov      qword ptr [rbx], rcx
0x00000001408a7d25: lea      rdx, [rbx + 8]
0x00000001408a7d29: lea      rcx, [rax + 8]
0x00000001408a7d2d: movups   xmmword ptr [rdx], xmm0
0x00000001408a7d30: call     0x1408a913c
0x00000001408a7d35: lea      rax, [rip + 0x3343e4]
0x00000001408a7d3c: mov      qword ptr [rbx], rax
0x00000001408a7d3f: mov      rax, rbx
0x00000001408a7d42: add      rsp, 0x20
0x00000001408a7d46: pop      rbx
0x00000001408a7d47: ret      
