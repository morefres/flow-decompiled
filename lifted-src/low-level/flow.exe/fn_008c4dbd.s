; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4dbd-0x8c4de0
0x00000001408c4dbd: push     rbp
0x00000001408c4dbe: sub      rsp, 0x40
0x00000001408c4dc2: lea      rbp, [rsp + 0x40]
0x00000001408c4dc7: lea      rax, [rbp - 0x18]
0x00000001408c4dcb: mov      qword ptr [rax], rcx
0x00000001408c4dce: mov      qword ptr [rax + 8], rdx
0x00000001408c4dd2: mov      qword ptr [rax + 0x10], r8
0x00000001408c4dd6: mov      rcx, rax
0x00000001408c4dd9: call     0x1407605b0
0x00000001408c4dde: ud2      
