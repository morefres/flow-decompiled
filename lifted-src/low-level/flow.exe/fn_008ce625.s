; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce625-0x8ce663
0x00000001408ce625: sub      rsp, 0x58
0x00000001408ce629: lea      rax, [rsp + 0x48]
0x00000001408ce62e: mov      qword ptr [rax], rcx
0x00000001408ce631: lea      r9, [rsp + 0x50]
0x00000001408ce636: mov      qword ptr [r9], rdx
0x00000001408ce639: lea      rcx, [rip + 0x2b3990]
0x00000001408ce640: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ce645: lea      r8, [rip + 0x2b18cc]
0x00000001408ce64c: mov      qword ptr [rsp + 0x20], r8
0x00000001408ce651: and      qword ptr [rsp + 0x28], 0
0x00000001408ce657: mov      cl, 1
0x00000001408ce659: mov      rdx, rax
0x00000001408ce65c: call     0x1408ae5f6
0x00000001408ce661: ud2      
