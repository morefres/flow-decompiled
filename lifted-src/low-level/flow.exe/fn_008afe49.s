; instruction-faithful x86-64 fallback for flow.exe rva=0x8afe49-0x8afe8c
0x00000001408afe49: sub      rsp, 0x48
0x00000001408afe4d: lea      rax, [rip + 0x5e417]
0x00000001408afe54: lea      rcx, [rsp + 0x28]
0x00000001408afe59: mov      qword ptr [rcx], rax
0x00000001408afe5c: mov      qword ptr [rcx + 8], 0x53
0x00000001408afe64: lea      rdx, [rsp + 0x38]
0x00000001408afe69: mov      qword ptr [rdx], rcx
0x00000001408afe6c: lea      rax, [rip - 0x8982e3]
0x00000001408afe73: mov      qword ptr [rdx + 8], rax
0x00000001408afe77: lea      rcx, [rip + 0x2c8452]
0x00000001408afe7e: lea      r8, [rip + 0x2c8473]
0x00000001408afe85: call     0x1408ae6f0
0x00000001408afe8a: ud2      
