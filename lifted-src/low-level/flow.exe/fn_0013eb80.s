; instruction-faithful x86-64 fallback for flow.exe rva=0x13eb80-0x13ebb9
0x000000014013eb80: mov      qword ptr [rsp + 0x10], rdx
0x000000014013eb85: push     rbp
0x000000014013eb86: push     rsi
0x000000014013eb87: sub      rsp, 0x28
0x000000014013eb8b: lea      rbp, [rdx + 0x30]
0x000000014013eb8f: mov      rsi, qword ptr [rbp - 8]
0x000000014013eb93: mov      byte ptr [rsi + 0x911], 0
0x000000014013eb9a: mov      rcx, rsi
0x000000014013eb9d: call     0x140038cc4
0x000000014013eba2: add      rsi, 0x200
0x000000014013eba9: mov      rcx, rsi
0x000000014013ebac: call     0x140038c3e
0x000000014013ebb1: nop      
0x000000014013ebb2: add      rsp, 0x28
0x000000014013ebb6: pop      rsi
0x000000014013ebb7: pop      rbp
0x000000014013ebb8: ret      
