; instruction-faithful x86-64 fallback for flow.exe rva=0x207f7d-0x207fab
0x0000000140207f7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207f82: push     rbp
0x0000000140207f83: push     rsi
0x0000000140207f84: push     rdi
0x0000000140207f85: sub      rsp, 0x20
0x0000000140207f89: lea      rbp, [rdx + 0x50]
0x0000000140207f8d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207f91: mov      rcx, qword ptr [rax + 0x140]
0x0000000140207f98: mov      edx, 1
0x0000000140207f9d: call     0x140815c70
0x0000000140207fa2: nop      
0x0000000140207fa3: add      rsp, 0x20
0x0000000140207fa7: pop      rdi
0x0000000140207fa8: pop      rsi
0x0000000140207fa9: pop      rbp
0x0000000140207faa: ret      
