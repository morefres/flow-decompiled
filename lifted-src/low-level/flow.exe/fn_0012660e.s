; instruction-faithful x86-64 fallback for flow.exe rva=0x12660e-0x12662e
0x000000014012660e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140126613: push     rbp
0x0000000140126614: push     rsi
0x0000000140126615: sub      rsp, 0x48
0x0000000140126619: lea      rbp, [rdx + 0x50]
0x000000014012661d: mov      rcx, qword ptr [rbp - 8]
0x0000000140126621: call     0x140037736
0x0000000140126626: nop      
0x0000000140126627: add      rsp, 0x48
0x000000014012662b: pop      rsi
0x000000014012662c: pop      rbp
0x000000014012662d: ret      
