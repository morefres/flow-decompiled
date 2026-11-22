; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1f07-0x8b1f27
0x00000001408b1f07: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1f0c: push     rbp
0x00000001408b1f0d: push     rsi
0x00000001408b1f0e: sub      rsp, 0x28
0x00000001408b1f12: lea      rbp, [rdx + 0x50]
0x00000001408b1f16: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1f1a: call     0x14007ad25
0x00000001408b1f1f: nop      
0x00000001408b1f20: add      rsp, 0x28
0x00000001408b1f24: pop      rsi
0x00000001408b1f25: pop      rbp
0x00000001408b1f26: ret      
