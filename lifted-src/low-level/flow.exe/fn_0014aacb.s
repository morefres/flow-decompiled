; instruction-faithful x86-64 fallback for flow.exe rva=0x14aacb-0x14aaf2
0x000000014014aacb: mov      qword ptr [rsp + 0x10], rdx
0x000000014014aad0: push     rbp
0x000000014014aad1: push     rsi
0x000000014014aad2: sub      rsp, 0x28
0x000000014014aad6: lea      rbp, [rdx + 0x30]
0x000000014014aada: mov      rcx, qword ptr [rbp - 8]
0x000000014014aade: add      rcx, 0x200
0x000000014014aae5: call     0x140038c3e
0x000000014014aaea: nop      
0x000000014014aaeb: add      rsp, 0x28
0x000000014014aaef: pop      rsi
0x000000014014aaf0: pop      rbp
0x000000014014aaf1: ret      
