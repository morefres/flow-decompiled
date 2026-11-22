; instruction-faithful x86-64 fallback for flow.exe rva=0x66eb2b-0x66eb55
0x000000014066eb2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014066eb30: push     rbp
0x000000014066eb31: push     rsi
0x000000014066eb32: sub      rsp, 0x28
0x000000014066eb36: lea      rbp, [rdx + 0x30]
0x000000014066eb3a: mov      rax, qword ptr [rbp - 8]
0x000000014066eb3e: mov      word ptr [rax + 0x4f5], 0
0x000000014066eb47: mov      byte ptr [rax + 0x4f7], 0
0x000000014066eb4e: add      rsp, 0x28
0x000000014066eb52: pop      rsi
0x000000014066eb53: pop      rbp
0x000000014066eb54: ret      
