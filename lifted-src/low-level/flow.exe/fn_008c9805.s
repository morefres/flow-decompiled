; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9805-0x8c9843
0x00000001408c9805: sub      rsp, 0x58
0x00000001408c9809: lea      rax, [rsp + 0x48]
0x00000001408c980e: mov      qword ptr [rax], rcx
0x00000001408c9811: lea      rcx, [rip + 0x2c8b24]
0x00000001408c9818: lea      r9, [rsp + 0x50]
0x00000001408c981d: mov      qword ptr [r9], rcx
0x00000001408c9820: mov      qword ptr [rsp + 0x38], rdx
0x00000001408c9825: lea      r8, [rip + 0x2abeb4]
0x00000001408c982c: mov      qword ptr [rsp + 0x20], r8
0x00000001408c9831: and      qword ptr [rsp + 0x28], 0
0x00000001408c9837: xor      ecx, ecx
0x00000001408c9839: mov      rdx, rax
0x00000001408c983c: call     0x1408ae5f6
0x00000001408c9841: ud2      
