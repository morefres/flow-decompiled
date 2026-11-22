; instruction-faithful x86-64 fallback for flow.exe rva=0x8b5ee1-0x8b5f1f
0x00000001408b5ee1: sub      rsp, 0x58
0x00000001408b5ee5: lea      rax, [rsp + 0x48]
0x00000001408b5eea: mov      qword ptr [rax], rcx
0x00000001408b5eed: lea      r9, [rsp + 0x50]
0x00000001408b5ef2: mov      qword ptr [r9], rdx
0x00000001408b5ef5: lea      rcx, [rip + 0x2cc494]
0x00000001408b5efc: mov      qword ptr [rsp + 0x38], rcx
0x00000001408b5f01: lea      r8, [rip + 0x584f0]
0x00000001408b5f08: mov      qword ptr [rsp + 0x20], r8
0x00000001408b5f0d: and      qword ptr [rsp + 0x28], 0
0x00000001408b5f13: mov      cl, 1
0x00000001408b5f15: mov      rdx, rax
0x00000001408b5f18: call     0x1408ae5f6
0x00000001408b5f1d: ud2      
