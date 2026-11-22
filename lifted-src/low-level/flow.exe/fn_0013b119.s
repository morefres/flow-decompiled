; instruction-faithful x86-64 fallback for flow.exe rva=0x13b119-0x13b140
0x000000014013b119: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b11e: push     rbp
0x000000014013b11f: push     rsi
0x000000014013b120: sub      rsp, 0x28
0x000000014013b124: lea      rbp, [rdx + 0x30]
0x000000014013b128: mov      rcx, qword ptr [rbp - 8]
0x000000014013b12c: add      rcx, 0x200
0x000000014013b133: call     0x140038c3e
0x000000014013b138: nop      
0x000000014013b139: add      rsp, 0x28
0x000000014013b13d: pop      rsi
0x000000014013b13e: pop      rbp
0x000000014013b13f: ret      
