; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3c9d-0x8c3cbb
0x00000001408c3c9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c3ca2: push     rbp
0x00000001408c3ca3: sub      rsp, 0x20
0x00000001408c3ca7: lea      rbp, [rdx + 0x50]
0x00000001408c3cab: lea      rcx, [rbp - 0x30]
0x00000001408c3caf: call     0x140035ff9
0x00000001408c3cb4: nop      
0x00000001408c3cb5: add      rsp, 0x20
0x00000001408c3cb9: pop      rbp
0x00000001408c3cba: ret      
