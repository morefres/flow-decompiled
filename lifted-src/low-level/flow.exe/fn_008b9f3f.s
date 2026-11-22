; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9f3f-0x8b9f82
0x00000001408b9f3f: sub      rsp, 0x48
0x00000001408b9f43: lea      rax, [rip + 0x54384]
0x00000001408b9f4a: lea      rcx, [rsp + 0x28]
0x00000001408b9f4f: mov      qword ptr [rcx], rax
0x00000001408b9f52: mov      qword ptr [rcx + 8], 0x19
0x00000001408b9f5a: lea      rdx, [rsp + 0x38]
0x00000001408b9f5f: mov      qword ptr [rdx], rcx
0x00000001408b9f62: lea      rax, [rip - 0x8a23d9]
0x00000001408b9f69: mov      qword ptr [rdx + 8], rax
0x00000001408b9f6d: lea      rcx, [rip + 0x2be35c]
0x00000001408b9f74: lea      r8, [rip + 0x2be37d]
0x00000001408b9f7b: call     0x1408ae6f0
0x00000001408b9f80: ud2      
