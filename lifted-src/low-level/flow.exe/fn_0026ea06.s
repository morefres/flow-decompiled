; instruction-faithful x86-64 fallback for flow.exe rva=0x26ea06-0x26ea2e
0x000000014026ea06: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ea0b: push     rbp
0x000000014026ea0c: push     rsi
0x000000014026ea0d: push     rbx
0x000000014026ea0e: sub      rsp, 0x20
0x000000014026ea12: lea      rbp, [rdx + 0x80]
0x000000014026ea19: mov      rcx, qword ptr [rbp + 0xe60]
0x000000014026ea20: call     0x1408089db
0x000000014026ea25: nop      
0x000000014026ea26: add      rsp, 0x20
0x000000014026ea2a: pop      rbx
0x000000014026ea2b: pop      rsi
0x000000014026ea2c: pop      rbp
0x000000014026ea2d: ret      
