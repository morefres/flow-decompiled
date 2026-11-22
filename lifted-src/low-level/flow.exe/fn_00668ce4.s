; instruction-faithful x86-64 fallback for flow.exe rva=0x668ce4-0x668d08
0x0000000140668ce4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668ce9: push     rbp
0x0000000140668cea: push     rsi
0x0000000140668ceb: sub      rsp, 0x28
0x0000000140668cef: lea      rbp, [rdx + 0x40]
0x0000000140668cf3: mov      rax, qword ptr [rbp - 8]
0x0000000140668cf7: lea      rcx, [rax + 0x50]
0x0000000140668cfb: call     0x140668d81
0x0000000140668d00: nop      
0x0000000140668d01: add      rsp, 0x28
0x0000000140668d05: pop      rsi
0x0000000140668d06: pop      rbp
0x0000000140668d07: ret      
