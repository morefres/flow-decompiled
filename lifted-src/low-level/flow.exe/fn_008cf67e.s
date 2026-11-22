; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf67e-0x8cf6b5
0x00000001408cf67e: sub      rsp, 0x58
0x00000001408cf682: lea      rax, [rsp + 0x48]
0x00000001408cf687: mov      qword ptr [rax], rcx
0x00000001408cf68a: lea      r9, [rsp + 0x50]
0x00000001408cf68f: mov      qword ptr [r9], rdx
0x00000001408cf692: mov      qword ptr [rsp + 0x38], r8
0x00000001408cf697: lea      r8, [rip + 0x2bef72]
0x00000001408cf69e: mov      qword ptr [rsp + 0x20], r8
0x00000001408cf6a3: and      qword ptr [rsp + 0x28], 0
0x00000001408cf6a9: xor      ecx, ecx
0x00000001408cf6ab: mov      rdx, rax
0x00000001408cf6ae: call     0x1408ae5f6
0x00000001408cf6b3: ud2      
