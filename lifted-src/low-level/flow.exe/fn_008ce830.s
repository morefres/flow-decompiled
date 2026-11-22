; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce830-0x8ce86e
0x00000001408ce830: sub      rsp, 0x58
0x00000001408ce834: lea      rax, [rsp + 0x48]
0x00000001408ce839: mov      qword ptr [rax], rcx
0x00000001408ce83c: lea      r9, [rsp + 0x50]
0x00000001408ce841: mov      qword ptr [r9], rdx
0x00000001408ce844: lea      rcx, [rip + 0x2b3b45]
0x00000001408ce84b: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ce850: lea      r8, [rip + 0x2b1641]
0x00000001408ce857: mov      qword ptr [rsp + 0x20], r8
0x00000001408ce85c: and      qword ptr [rsp + 0x28], 0
0x00000001408ce862: mov      cl, 1
0x00000001408ce864: mov      rdx, rax
0x00000001408ce867: call     0x1408ae5f6
0x00000001408ce86c: ud2      
