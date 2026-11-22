; instruction-faithful x86-64 fallback for flow.exe rva=0x8c02ea-0x8c031d
0x00000001408c02ea: sub      rsp, 0x38
0x00000001408c02ee: lea      rax, [rip + 0x28eebb]
0x00000001408c02f5: lea      rdx, [rsp + 0x28]
0x00000001408c02fa: mov      qword ptr [rdx], rax
0x00000001408c02fd: lea      rax, [rip - 0x8a8774]
0x00000001408c0304: mov      qword ptr [rdx + 8], rax
0x00000001408c0308: lea      rcx, [rip + 0x28ed49]
0x00000001408c030f: lea      r8, [rip + 0x28eeaa]
0x00000001408c0316: call     0x1408ae6f0
0x00000001408c031b: ud2      
