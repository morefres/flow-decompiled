; instruction-faithful x86-64 fallback for flow.exe rva=0x394564-0x394588
0x0000000140394564: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394569: push     rbp
0x000000014039456a: push     rsi
0x000000014039456b: sub      rsp, 0x28
0x000000014039456f: lea      rbp, [rdx + 0x30]
0x0000000140394573: mov      rax, qword ptr [rbp - 8]
0x0000000140394577: lea      rcx, [rax + 0x50]
0x000000014039457b: call     0x140212787
0x0000000140394580: nop      
0x0000000140394581: add      rsp, 0x28
0x0000000140394585: pop      rsi
0x0000000140394586: pop      rbp
0x0000000140394587: ret      
