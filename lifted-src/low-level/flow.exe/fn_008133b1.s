; instruction-faithful x86-64 fallback for flow.exe rva=0x8133b1-0x8133d0
0x00000001408133b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408133b6: push     rbp
0x00000001408133b7: push     rsi
0x00000001408133b8: push     rdi
0x00000001408133b9: sub      rsp, 0x20
0x00000001408133bd: lea      rbp, [rdx + 0x40]
0x00000001408133c1: mov      rax, qword ptr [rbp - 0x20]
0x00000001408133c5: inc      qword ptr [rax]
0x00000001408133c8: add      rsp, 0x20
0x00000001408133cc: pop      rdi
0x00000001408133cd: pop      rsi
0x00000001408133ce: pop      rbp
0x00000001408133cf: ret      
