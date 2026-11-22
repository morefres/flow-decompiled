; instruction-faithful x86-64 fallback for flow.exe rva=0x8c0717-0x8c0755
0x00000001408c0717: sub      rsp, 0x58
0x00000001408c071b: lea      rax, [rsp + 0x48]
0x00000001408c0720: mov      qword ptr [rax], rcx
0x00000001408c0723: lea      r9, [rsp + 0x50]
0x00000001408c0728: mov      qword ptr [r9], rdx
0x00000001408c072b: lea      rcx, [rip + 0x2c1c5e]
0x00000001408c0732: mov      qword ptr [rsp + 0x38], rcx
0x00000001408c0737: lea      r8, [rip + 0x29097a]
0x00000001408c073e: mov      qword ptr [rsp + 0x20], r8
0x00000001408c0743: and      qword ptr [rsp + 0x28], 0
0x00000001408c0749: mov      cl, 1
0x00000001408c074b: mov      rdx, rax
0x00000001408c074e: call     0x1408ae5f6
0x00000001408c0753: ud2      
