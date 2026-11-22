; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce7b4-0x8ce7f2
0x00000001408ce7b4: sub      rsp, 0x58
0x00000001408ce7b8: lea      rax, [rsp + 0x48]
0x00000001408ce7bd: mov      qword ptr [rax], rcx
0x00000001408ce7c0: lea      r9, [rsp + 0x50]
0x00000001408ce7c5: mov      qword ptr [r9], rdx
0x00000001408ce7c8: lea      rcx, [rip + 0x2b3bc1]
0x00000001408ce7cf: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ce7d4: lea      r8, [rip + 0x2b167d]
0x00000001408ce7db: mov      qword ptr [rsp + 0x20], r8
0x00000001408ce7e0: and      qword ptr [rsp + 0x28], 0
0x00000001408ce7e6: mov      cl, 1
0x00000001408ce7e8: mov      rdx, rax
0x00000001408ce7eb: call     0x1408ae5f6
0x00000001408ce7f0: ud2      
