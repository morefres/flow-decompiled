; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1f75-0x8b1f95
0x00000001408b1f75: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1f7a: push     rbp
0x00000001408b1f7b: push     rsi
0x00000001408b1f7c: sub      rsp, 0x28
0x00000001408b1f80: lea      rbp, [rdx + 0x50]
0x00000001408b1f84: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1f88: call     0x14007ad25
0x00000001408b1f8d: nop      
0x00000001408b1f8e: add      rsp, 0x28
0x00000001408b1f92: pop      rsi
0x00000001408b1f93: pop      rbp
0x00000001408b1f94: ret      
