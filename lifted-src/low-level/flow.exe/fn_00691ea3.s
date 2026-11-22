; instruction-faithful x86-64 fallback for flow.exe rva=0x691ea3-0x691ec5
0x0000000140691ea3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691ea8: push     rbp
0x0000000140691ea9: sub      rsp, 0x20
0x0000000140691ead: lea      rbp, [rdx + 0x40]
0x0000000140691eb1: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140691eb5: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140691eb9: call     0x140691ec5
0x0000000140691ebe: nop      
0x0000000140691ebf: add      rsp, 0x20
0x0000000140691ec3: pop      rbp
0x0000000140691ec4: ret      
