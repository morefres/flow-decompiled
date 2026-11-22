; instruction-faithful x86-64 fallback for flow.exe rva=0x311af5-0x311b2b
0x0000000140311af5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140311afa: push     rbp
0x0000000140311afb: push     rsi
0x0000000140311afc: sub      rsp, 0x28
0x0000000140311b00: lea      rbp, [rdx + 0x40]
0x0000000140311b04: mov      r8d, 0x17c0
0x0000000140311b0a: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140311b0e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140311b12: call     0x1408acdc0
0x0000000140311b17: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140311b1b: call     0x1408089db
0x0000000140311b20: mov      byte ptr [rbp - 1], 0
0x0000000140311b24: add      rsp, 0x28
0x0000000140311b28: pop      rsi
0x0000000140311b29: pop      rbp
0x0000000140311b2a: ret      
