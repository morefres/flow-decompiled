; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3a39-0x8c3a70
0x00000001408c3a39: sub      rsp, 0x58
0x00000001408c3a3d: lea      rax, [rsp + 0x48]
0x00000001408c3a42: mov      qword ptr [rax], rcx
0x00000001408c3a45: lea      r9, [rsp + 0x50]
0x00000001408c3a4a: mov      qword ptr [r9], rdx
0x00000001408c3a4d: mov      qword ptr [rsp + 0x38], r8
0x00000001408c3a52: lea      r8, [rip + 0x2a4b0f]
0x00000001408c3a59: mov      qword ptr [rsp + 0x20], r8
0x00000001408c3a5e: and      qword ptr [rsp + 0x28], 0
0x00000001408c3a64: xor      ecx, ecx
0x00000001408c3a66: mov      rdx, rax
0x00000001408c3a69: call     0x1408ae5f6
0x00000001408c3a6e: ud2      
