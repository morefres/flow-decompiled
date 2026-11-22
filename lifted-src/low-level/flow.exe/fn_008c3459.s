; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3459-0x8c3490
0x00000001408c3459: sub      rsp, 0x58
0x00000001408c345d: lea      rax, [rsp + 0x48]
0x00000001408c3462: mov      qword ptr [rax], rcx
0x00000001408c3465: lea      r9, [rsp + 0x50]
0x00000001408c346a: mov      qword ptr [r9], rdx
0x00000001408c346d: mov      qword ptr [rsp + 0x38], r8
0x00000001408c3472: lea      r8, [rip + 0x2a217f]
0x00000001408c3479: mov      qword ptr [rsp + 0x20], r8
0x00000001408c347e: and      qword ptr [rsp + 0x28], 0
0x00000001408c3484: xor      ecx, ecx
0x00000001408c3486: mov      rdx, rax
0x00000001408c3489: call     0x1408ae5f6
0x00000001408c348e: ud2      
