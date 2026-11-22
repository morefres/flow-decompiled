; instruction-faithful x86-64 fallback for flow.exe rva=0x29e9f1-0x29ea19
0x000000014029e9f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e9f6: push     rbp
0x000000014029e9f7: push     rsi
0x000000014029e9f8: sub      rsp, 0x28
0x000000014029e9fc: lea      rbp, [rdx + 0x80]
0x000000014029ea03: mov      rax, qword ptr [rbp + 0x18]
0x000000014029ea07: mov      qword ptr [rax + 0xa0], 0
0x000000014029ea12: add      rsp, 0x28
0x000000014029ea16: pop      rsi
0x000000014029ea17: pop      rbp
0x000000014029ea18: ret      
