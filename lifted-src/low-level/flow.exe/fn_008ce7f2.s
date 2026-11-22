; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce7f2-0x8ce830
0x00000001408ce7f2: sub      rsp, 0x58
0x00000001408ce7f6: lea      rax, [rsp + 0x48]
0x00000001408ce7fb: mov      qword ptr [rax], rcx
0x00000001408ce7fe: lea      r9, [rsp + 0x50]
0x00000001408ce803: mov      qword ptr [r9], rdx
0x00000001408ce806: lea      rcx, [rip + 0x2b3b83]
0x00000001408ce80d: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ce812: lea      r8, [rip + 0x2b165f]
0x00000001408ce819: mov      qword ptr [rsp + 0x20], r8
0x00000001408ce81e: and      qword ptr [rsp + 0x28], 0
0x00000001408ce824: mov      cl, 1
0x00000001408ce826: mov      rdx, rax
0x00000001408ce829: call     0x1408ae5f6
0x00000001408ce82e: ud2      
