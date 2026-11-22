; instruction-faithful x86-64 fallback for flow.exe rva=0x86222e-0x862254
0x000000014086222e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140862233: push     rbp
0x0000000140862234: push     rsi
0x0000000140862235: push     rdi
0x0000000140862236: sub      rsp, 0x20
0x000000014086223a: lea      rbp, [rdx + 0x40]
0x000000014086223e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140862242: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140862246: call     0x14003668a
0x000000014086224b: nop      
0x000000014086224c: add      rsp, 0x20
0x0000000140862250: pop      rdi
0x0000000140862251: pop      rsi
0x0000000140862252: pop      rbp
0x0000000140862253: ret      
