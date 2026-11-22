; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba06f-0x8ba0ad
0x00000001408ba06f: sub      rsp, 0x58
0x00000001408ba073: lea      rax, [rsp + 0x48]
0x00000001408ba078: mov      qword ptr [rax], rcx
0x00000001408ba07b: lea      r9, [rsp + 0x50]
0x00000001408ba080: mov      qword ptr [r9], rdx
0x00000001408ba083: lea      rcx, [rip + 0x26eb1e]
0x00000001408ba08a: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ba08f: lea      r8, [rip + 0x26cc12]
0x00000001408ba096: mov      qword ptr [rsp + 0x20], r8
0x00000001408ba09b: and      qword ptr [rsp + 0x28], 0
0x00000001408ba0a1: xor      ecx, ecx
0x00000001408ba0a3: mov      rdx, rax
0x00000001408ba0a6: call     0x1408ae5f6
0x00000001408ba0ab: ud2      
