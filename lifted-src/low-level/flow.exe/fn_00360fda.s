; instruction-faithful x86-64 fallback for flow.exe rva=0x360fda-0x36103e
0x0000000140360fda: push     rbp
0x0000000140360fdb: push     rsi
0x0000000140360fdc: sub      rsp, 0x48
0x0000000140360fe0: lea      rbp, [rsp + 0x40]
0x0000000140360fe5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140360fed: mov      qword ptr [rbp - 0x10], rdx
0x0000000140360ff1: mov      rsi, rcx
0x0000000140360ff4: mov      rcx, qword ptr [rcx + 8]
0x0000000140360ff8: mov      byte ptr [rbp - 1], 1
0x0000000140360ffc: call     0x1408089db
0x0000000140361001: mov      qword ptr [rbp - 0x20], rax
0x0000000140361005: add      rsi, 0x10
0x0000000140361009: mov      qword ptr [rbp - 0x18], rsi
0x000000014036100d: mov      rcx, rsi
0x0000000140361010: call     0x140360583
0x0000000140361015: nop      
0x0000000140361016: mov      r8d, 0x2a50
0x000000014036101c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140361020: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140361024: call     0x1408acdc0
0x0000000140361029: mov      byte ptr [rbp - 1], 0
0x000000014036102d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140361031: call     0x1408089db
0x0000000140361036: nop      
0x0000000140361037: add      rsp, 0x48
0x000000014036103b: pop      rsi
0x000000014036103c: pop      rbp
0x000000014036103d: ret      
