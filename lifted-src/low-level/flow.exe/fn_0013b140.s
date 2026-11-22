; instruction-faithful x86-64 fallback for flow.exe rva=0x13b140-0x13b179
0x000000014013b140: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b145: push     rbp
0x000000014013b146: push     rsi
0x000000014013b147: sub      rsp, 0x28
0x000000014013b14b: lea      rbp, [rdx + 0x30]
0x000000014013b14f: mov      rsi, qword ptr [rbp - 8]
0x000000014013b153: mov      byte ptr [rsi + 0xd79], 0
0x000000014013b15a: mov      rcx, rsi
0x000000014013b15d: call     0x140038cc4
0x000000014013b162: add      rsi, 0x200
0x000000014013b169: mov      rcx, rsi
0x000000014013b16c: call     0x140038c3e
0x000000014013b171: nop      
0x000000014013b172: add      rsp, 0x28
0x000000014013b176: pop      rsi
0x000000014013b177: pop      rbp
0x000000014013b178: ret      
