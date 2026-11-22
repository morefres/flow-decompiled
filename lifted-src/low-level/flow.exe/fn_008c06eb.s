; instruction-faithful x86-64 fallback for flow.exe rva=0x8c06eb-0x8c0717
0x00000001408c06eb: sub      rsp, 0x38
0x00000001408c06ef: lea      rdx, [rsp + 0x28]
0x00000001408c06f4: mov      qword ptr [rdx], rcx
0x00000001408c06f7: lea      rax, [rip - 0xab1fe]
0x00000001408c06fe: mov      qword ptr [rdx + 8], rax
0x00000001408c0702: lea      rcx, [rip + 0x2cdb81]
0x00000001408c0709: lea      r8, [rip + 0x2a2df0]
0x00000001408c0710: call     0x1408ae6f0
0x00000001408c0715: ud2      
