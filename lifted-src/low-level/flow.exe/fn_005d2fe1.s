; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2fe1-0x5d3018
0x00000001405d2fe1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d2fe6: push     rbp
0x00000001405d2fe7: push     rsi
0x00000001405d2fe8: push     rdi
0x00000001405d2fe9: push     rbx
0x00000001405d2fea: sub      rsp, 0x28
0x00000001405d2fee: lea      rbp, [rdx + 0x80]
0x00000001405d2ff5: mov      rcx, qword ptr [rbp + 8]
0x00000001405d2ff9: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405d2ffd: mov      r8d, 8
0x00000001405d3003: mov      r9d, 8
0x00000001405d3009: call     0x14000a0f6
0x00000001405d300e: nop      
0x00000001405d300f: add      rsp, 0x28
0x00000001405d3013: pop      rbx
0x00000001405d3014: pop      rdi
0x00000001405d3015: pop      rsi
0x00000001405d3016: pop      rbp
0x00000001405d3017: ret      
