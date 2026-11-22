; instruction-faithful x86-64 fallback for flow.exe rva=0x570b03-0x570b38
0x0000000140570b03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570b08: push     rbp
0x0000000140570b09: push     rsi
0x0000000140570b0a: push     rdi
0x0000000140570b0b: sub      rsp, 0x20
0x0000000140570b0f: lea      rbp, [rdx + 0x30]
0x0000000140570b13: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140570b17: lea      rcx, [rsi + 0x258]
0x0000000140570b1e: call     0x140570cdd
0x0000000140570b23: lea      rcx, [rsi + 0x270]
0x0000000140570b2a: call     0x140668db0
0x0000000140570b2f: nop      
0x0000000140570b30: add      rsp, 0x20
0x0000000140570b34: pop      rdi
0x0000000140570b35: pop      rsi
0x0000000140570b36: pop      rbp
0x0000000140570b37: ret      
