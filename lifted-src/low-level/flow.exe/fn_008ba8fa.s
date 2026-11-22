; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba8fa-0x8ba922
0x00000001408ba8fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ba8ff: push     rbp
0x00000001408ba900: sub      rsp, 0x20
0x00000001408ba904: lea      rbp, [rdx + 0x40]
0x00000001408ba908: lea      rcx, [rip + 0x26fa89]
0x00000001408ba90f: lea      r8, [rip + 0x26faaa]
0x00000001408ba916: mov      edx, 0x24
0x00000001408ba91b: call     0x1408ae860
0x00000001408ba920: ud2      
