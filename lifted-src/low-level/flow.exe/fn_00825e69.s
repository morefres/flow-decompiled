; instruction-faithful x86-64 fallback for flow.exe rva=0x825e69-0x825e91
0x0000000140825e69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140825e6e: push     rbp
0x0000000140825e6f: push     r14
0x0000000140825e71: push     rsi
0x0000000140825e72: push     rdi
0x0000000140825e73: push     rbx
0x0000000140825e74: sub      rsp, 0x20
0x0000000140825e78: lea      rbp, [rdx + 0x50]
0x0000000140825e7c: lea      rcx, [rbp - 0x30]
0x0000000140825e80: call     0x140825eb9
0x0000000140825e85: nop      
0x0000000140825e86: add      rsp, 0x20
0x0000000140825e8a: pop      rbx
0x0000000140825e8b: pop      rdi
0x0000000140825e8c: pop      rsi
0x0000000140825e8d: pop      r14
0x0000000140825e8f: pop      rbp
0x0000000140825e90: ret      
