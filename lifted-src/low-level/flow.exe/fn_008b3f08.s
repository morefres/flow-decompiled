; instruction-faithful x86-64 fallback for flow.exe rva=0x8b3f08-0x8b3f4b
0x00000001408b3f08: sub      rsp, 0x48
0x00000001408b3f0c: lea      rax, [rip + 0x5a4bc]
0x00000001408b3f13: lea      rcx, [rsp + 0x28]
0x00000001408b3f18: mov      qword ptr [rcx], rax
0x00000001408b3f1b: mov      qword ptr [rcx + 8], 0x28
0x00000001408b3f23: lea      rdx, [rsp + 0x38]
0x00000001408b3f28: mov      qword ptr [rdx], rcx
0x00000001408b3f2b: lea      rax, [rip - 0x89c3a2]
0x00000001408b3f32: mov      qword ptr [rdx + 8], rax
0x00000001408b3f36: lea      rcx, [rip + 0x2c4393]
0x00000001408b3f3d: lea      r8, [rip + 0x2c43b4]
0x00000001408b3f44: call     0x1408ae6f0
0x00000001408b3f49: ud2      
