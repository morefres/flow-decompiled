; instruction-faithful x86-64 fallback for flow.exe rva=0x8cfd2f-0x8cfd6d
0x00000001408cfd2f: sub      rsp, 0x58
0x00000001408cfd33: lea      rax, [rsp + 0x48]
0x00000001408cfd38: mov      qword ptr [rax], rcx
0x00000001408cfd3b: lea      rcx, [rip + 0x2c25fa]
0x00000001408cfd42: lea      r9, [rsp + 0x50]
0x00000001408cfd47: mov      qword ptr [r9], rcx
0x00000001408cfd4a: mov      qword ptr [rsp + 0x38], rdx
0x00000001408cfd4f: lea      r8, [rip + 0x2c0292]
0x00000001408cfd56: mov      qword ptr [rsp + 0x20], r8
0x00000001408cfd5b: and      qword ptr [rsp + 0x28], 0
0x00000001408cfd61: xor      ecx, ecx
0x00000001408cfd63: mov      rdx, rax
0x00000001408cfd66: call     0x1408ae5f6
0x00000001408cfd6b: ud2      
