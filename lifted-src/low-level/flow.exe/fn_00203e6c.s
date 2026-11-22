; instruction-faithful x86-64 fallback for flow.exe rva=0x203e6c-0x203e94
0x0000000140203e6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203e71: push     rbp
0x0000000140203e72: push     rsi
0x0000000140203e73: push     rbx
0x0000000140203e74: sub      rsp, 0x20
0x0000000140203e78: lea      rbp, [rdx + 0x80]
0x0000000140203e7f: mov      rcx, qword ptr [rbp + 0x1e00]
0x0000000140203e86: call     0x1408089db
0x0000000140203e8b: nop      
0x0000000140203e8c: add      rsp, 0x20
0x0000000140203e90: pop      rbx
0x0000000140203e91: pop      rsi
0x0000000140203e92: pop      rbp
0x0000000140203e93: ret      
