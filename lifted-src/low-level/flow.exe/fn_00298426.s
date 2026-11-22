; instruction-faithful x86-64 fallback for flow.exe rva=0x298426-0x29844e
0x0000000140298426: mov      qword ptr [rsp + 0x10], rdx
0x000000014029842b: push     rbp
0x000000014029842c: push     rsi
0x000000014029842d: push     rbx
0x000000014029842e: sub      rsp, 0x20
0x0000000140298432: lea      rbp, [rdx + 0x80]
0x0000000140298439: mov      rcx, qword ptr [rbp + 0xe60]
0x0000000140298440: call     0x1408089db
0x0000000140298445: nop      
0x0000000140298446: add      rsp, 0x20
0x000000014029844a: pop      rbx
0x000000014029844b: pop      rsi
0x000000014029844c: pop      rbp
0x000000014029844d: ret      
