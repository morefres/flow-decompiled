; instruction-faithful x86-64 fallback for flow.exe rva=0x147d23-0x147d55
0x0000000140147d23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147d28: push     rbp
0x0000000140147d29: push     r15
0x0000000140147d2b: push     r14
0x0000000140147d2d: push     rsi
0x0000000140147d2e: push     rdi
0x0000000140147d2f: push     rbx
0x0000000140147d30: sub      rsp, 0x38
0x0000000140147d34: lea      rbp, [rdx + 0x80]
0x0000000140147d3b: mov      rcx, qword ptr [rbp + 0x7d0]
0x0000000140147d42: call     0x140038c3e
0x0000000140147d47: nop      
0x0000000140147d48: add      rsp, 0x38
0x0000000140147d4c: pop      rbx
0x0000000140147d4d: pop      rdi
0x0000000140147d4e: pop      rsi
0x0000000140147d4f: pop      r14
0x0000000140147d51: pop      r15
0x0000000140147d53: pop      rbp
0x0000000140147d54: ret      
