; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddc4-0x7de28
0x000000014007ddc4: push     rbp
0x000000014007ddc5: push     rsi
0x000000014007ddc6: sub      rsp, 0x48
0x000000014007ddca: lea      rbp, [rsp + 0x40]
0x000000014007ddcf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014007ddd7: mov      qword ptr [rbp - 0x10], rdx
0x000000014007dddb: mov      rsi, rcx
0x000000014007ddde: mov      rcx, qword ptr [rcx + 8]
0x000000014007dde2: mov      byte ptr [rbp - 1], 1
0x000000014007dde6: call     0x1408089db
0x000000014007ddeb: mov      qword ptr [rbp - 0x20], rax
0x000000014007ddef: add      rsi, 0x10
0x000000014007ddf3: mov      qword ptr [rbp - 0x18], rsi
0x000000014007ddf7: mov      rcx, rsi
0x000000014007ddfa: call     0x14007d3b8
0x000000014007ddff: nop      
0x000000014007de00: mov      r8d, 0xc50
0x000000014007de06: mov      rcx, qword ptr [rbp - 0x18]
0x000000014007de0a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014007de0e: call     0x1408acdc0
0x000000014007de13: mov      byte ptr [rbp - 1], 0
0x000000014007de17: mov      rcx, qword ptr [rbp - 0x20]
0x000000014007de1b: call     0x1408089db
0x000000014007de20: nop      
0x000000014007de21: add      rsp, 0x48
0x000000014007de25: pop      rsi
0x000000014007de26: pop      rbp
0x000000014007de27: ret      
