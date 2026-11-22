; instruction-faithful x86-64 fallback for flow.exe rva=0x8afe06-0x8afe49
0x00000001408afe06: sub      rsp, 0x48
0x00000001408afe0a: lea      rax, [rip + 0x5e25c]
0x00000001408afe11: lea      rcx, [rsp + 0x28]
0x00000001408afe16: mov      qword ptr [rcx], rax
0x00000001408afe19: mov      qword ptr [rcx + 8], 0x4c
0x00000001408afe21: lea      rdx, [rsp + 0x38]
0x00000001408afe26: mov      qword ptr [rdx], rcx
0x00000001408afe29: lea      rax, [rip - 0x8982a0]
0x00000001408afe30: mov      qword ptr [rdx + 8], rax
0x00000001408afe34: lea      rcx, [rip + 0x2c8495]
0x00000001408afe3b: lea      r8, [rip + 0x2c84b6]
0x00000001408afe42: call     0x1408ae6f0
0x00000001408afe47: ud2      
