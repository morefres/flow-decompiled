; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce8ac-0x8ce8ea
0x00000001408ce8ac: sub      rsp, 0x58
0x00000001408ce8b0: lea      rax, [rsp + 0x48]
0x00000001408ce8b5: mov      qword ptr [rax], rcx
0x00000001408ce8b8: lea      r9, [rsp + 0x50]
0x00000001408ce8bd: mov      qword ptr [r9], rdx
0x00000001408ce8c0: lea      rcx, [rip + 0x2b2e79]
0x00000001408ce8c7: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ce8cc: lea      r8, [rip + 0x2b1625]
0x00000001408ce8d3: mov      qword ptr [rsp + 0x20], r8
0x00000001408ce8d8: and      qword ptr [rsp + 0x28], 0
0x00000001408ce8de: xor      ecx, ecx
0x00000001408ce8e0: mov      rdx, rax
0x00000001408ce8e3: call     0x1408ae5f6
0x00000001408ce8e8: ud2      
