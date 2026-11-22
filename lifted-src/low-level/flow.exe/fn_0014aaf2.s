; instruction-faithful x86-64 fallback for flow.exe rva=0x14aaf2-0x14ab2b
0x000000014014aaf2: mov      qword ptr [rsp + 0x10], rdx
0x000000014014aaf7: push     rbp
0x000000014014aaf8: push     rsi
0x000000014014aaf9: sub      rsp, 0x28
0x000000014014aafd: lea      rbp, [rdx + 0x30]
0x000000014014ab01: mov      rsi, qword ptr [rbp - 8]
0x000000014014ab05: mov      byte ptr [rsi + 0x911], 0
0x000000014014ab0c: mov      rcx, rsi
0x000000014014ab0f: call     0x140038cc4
0x000000014014ab14: add      rsi, 0x200
0x000000014014ab1b: mov      rcx, rsi
0x000000014014ab1e: call     0x140038c3e
0x000000014014ab23: nop      
0x000000014014ab24: add      rsp, 0x28
0x000000014014ab28: pop      rsi
0x000000014014ab29: pop      rbp
0x000000014014ab2a: ret      
