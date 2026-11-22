; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae879-0x8ae8b9
0x00000001408ae879: push     rbp
0x00000001408ae87a: sub      rsp, 0x50
0x00000001408ae87e: lea      rbp, [rsp + 0x50]
0x00000001408ae883: lea      rax, [rbp - 8]
0x00000001408ae887: mov      qword ptr [rax], rcx
0x00000001408ae88a: lea      rcx, [rbp - 0x10]
0x00000001408ae88e: mov      qword ptr [rcx], rdx
0x00000001408ae891: lea      rdx, [rbp - 0x30]
0x00000001408ae895: mov      qword ptr [rdx], rcx
0x00000001408ae898: lea      rcx, [rip - 0x8860af]
0x00000001408ae89f: mov      qword ptr [rdx + 8], rcx
0x00000001408ae8a3: mov      qword ptr [rdx + 0x10], rax
0x00000001408ae8a7: mov      qword ptr [rdx + 0x18], rcx
0x00000001408ae8ab: lea      rcx, [rip + 0x4e6a6]
0x00000001408ae8b2: call     0x1408ae6f0
0x00000001408ae8b7: ud2      
