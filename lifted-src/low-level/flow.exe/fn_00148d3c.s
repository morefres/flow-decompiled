; instruction-faithful x86-64 fallback for flow.exe rva=0x148d3c-0x148d64
0x0000000140148d3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140148d41: push     rbp
0x0000000140148d42: push     rsi
0x0000000140148d43: push     rbx
0x0000000140148d44: sub      rsp, 0x20
0x0000000140148d48: lea      rbp, [rdx + 0x80]
0x0000000140148d4f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140148d56: call     0x1408089db
0x0000000140148d5b: nop      
0x0000000140148d5c: add      rsp, 0x20
0x0000000140148d60: pop      rbx
0x0000000140148d61: pop      rsi
0x0000000140148d62: pop      rbp
0x0000000140148d63: ret      
