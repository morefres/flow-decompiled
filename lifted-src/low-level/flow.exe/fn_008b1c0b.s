; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1c0b-0x8b1c2b
0x00000001408b1c0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1c10: push     rbp
0x00000001408b1c11: push     rsi
0x00000001408b1c12: sub      rsp, 0x28
0x00000001408b1c16: lea      rbp, [rdx + 0x50]
0x00000001408b1c1a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1c1e: call     0x14007ad25
0x00000001408b1c23: nop      
0x00000001408b1c24: add      rsp, 0x28
0x00000001408b1c28: pop      rsi
0x00000001408b1c29: pop      rbp
0x00000001408b1c2a: ret      
