; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7d6c-0x8a7da8
0x00000001408a7d6c: push     rbx
0x00000001408a7d6e: sub      rsp, 0x20
0x00000001408a7d72: mov      rbx, rcx
0x00000001408a7d75: mov      rax, rdx
0x00000001408a7d78: lea      rcx, [rip + 0x334371]
0x00000001408a7d7f: xorps    xmm0, xmm0
0x00000001408a7d82: mov      qword ptr [rbx], rcx
0x00000001408a7d85: lea      rdx, [rbx + 8]
0x00000001408a7d89: lea      rcx, [rax + 8]
0x00000001408a7d8d: movups   xmmword ptr [rdx], xmm0
0x00000001408a7d90: call     0x1408a913c
0x00000001408a7d95: lea      rax, [rip + 0x3343ac]
0x00000001408a7d9c: mov      qword ptr [rbx], rax
0x00000001408a7d9f: mov      rax, rbx
0x00000001408a7da2: add      rsp, 0x20
0x00000001408a7da6: pop      rbx
0x00000001408a7da7: ret      
