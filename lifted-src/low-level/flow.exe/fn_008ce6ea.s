; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce6ea-0x8ce728
0x00000001408ce6ea: sub      rsp, 0x58
0x00000001408ce6ee: lea      rax, [rsp + 0x48]
0x00000001408ce6f3: mov      qword ptr [rax], rcx
0x00000001408ce6f6: lea      r9, [rsp + 0x50]
0x00000001408ce6fb: mov      qword ptr [r9], rdx
0x00000001408ce6fe: lea      rcx, [rip + 0x2b3c8b]
0x00000001408ce705: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ce70a: lea      r8, [rip + 0x2b17c7]
0x00000001408ce711: mov      qword ptr [rsp + 0x20], r8
0x00000001408ce716: and      qword ptr [rsp + 0x28], 0
0x00000001408ce71c: mov      cl, 1
0x00000001408ce71e: mov      rdx, rax
0x00000001408ce721: call     0x1408ae5f6
0x00000001408ce726: ud2      
