; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1c79-0x8b1c99
0x00000001408b1c79: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1c7e: push     rbp
0x00000001408b1c7f: push     rsi
0x00000001408b1c80: sub      rsp, 0x28
0x00000001408b1c84: lea      rbp, [rdx + 0x50]
0x00000001408b1c88: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1c8c: call     0x14007ad25
0x00000001408b1c91: nop      
0x00000001408b1c92: add      rsp, 0x28
0x00000001408b1c96: pop      rsi
0x00000001408b1c97: pop      rbp
0x00000001408b1c98: ret      
