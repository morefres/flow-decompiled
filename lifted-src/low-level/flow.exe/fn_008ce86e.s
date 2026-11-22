; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce86e-0x8ce8ac
0x00000001408ce86e: sub      rsp, 0x58
0x00000001408ce872: lea      rax, [rsp + 0x48]
0x00000001408ce877: mov      qword ptr [rax], rcx
0x00000001408ce87a: lea      r9, [rsp + 0x50]
0x00000001408ce87f: mov      qword ptr [r9], rdx
0x00000001408ce882: lea      rcx, [rip + 0x2b3b07]
0x00000001408ce889: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ce88e: lea      r8, [rip + 0x2b1623]
0x00000001408ce895: mov      qword ptr [rsp + 0x20], r8
0x00000001408ce89a: and      qword ptr [rsp + 0x28], 0
0x00000001408ce8a0: mov      cl, 1
0x00000001408ce8a2: mov      rdx, rax
0x00000001408ce8a5: call     0x1408ae5f6
0x00000001408ce8aa: ud2      
