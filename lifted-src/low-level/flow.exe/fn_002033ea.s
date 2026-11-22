; instruction-faithful x86-64 fallback for flow.exe rva=0x2033ea-0x203412
0x00000001402033ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001402033ef: push     rbp
0x00000001402033f0: push     rsi
0x00000001402033f1: push     rbx
0x00000001402033f2: sub      rsp, 0x20
0x00000001402033f6: lea      rbp, [rdx + 0x80]
0x00000001402033fd: mov      rcx, qword ptr [rbp + 0x1e00]
0x0000000140203404: call     0x1408089db
0x0000000140203409: nop      
0x000000014020340a: add      rsp, 0x20
0x000000014020340e: pop      rbx
0x000000014020340f: pop      rsi
0x0000000140203410: pop      rbp
0x0000000140203411: ret      
