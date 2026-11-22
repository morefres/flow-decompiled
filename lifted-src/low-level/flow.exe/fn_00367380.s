; instruction-faithful x86-64 fallback for flow.exe rva=0x367380-0x3673b9
0x0000000140367380: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367385: push     rbp
0x0000000140367386: push     rsi
0x0000000140367387: sub      rsp, 0x28
0x000000014036738b: lea      rbp, [rdx + 0x30]
0x000000014036738f: mov      rsi, qword ptr [rbp - 8]
0x0000000140367393: mov      byte ptr [rsi + 0x1691], 0
0x000000014036739a: mov      rcx, rsi
0x000000014036739d: call     0x140038cc4
0x00000001403673a2: add      rsi, 0x200
0x00000001403673a9: mov      rcx, rsi
0x00000001403673ac: call     0x140038c3e
0x00000001403673b1: nop      
0x00000001403673b2: add      rsp, 0x28
0x00000001403673b6: pop      rsi
0x00000001403673b7: pop      rbp
0x00000001403673b8: ret      
