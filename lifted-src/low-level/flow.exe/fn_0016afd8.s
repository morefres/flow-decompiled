; instruction-faithful x86-64 fallback for flow.exe rva=0x16afd8-0x16b012
0x000000014016afd8: mov      qword ptr [rsp + 0x10], rdx
0x000000014016afdd: push     rbp
0x000000014016afde: push     rsi
0x000000014016afdf: sub      rsp, 0x28
0x000000014016afe3: lea      rbp, [rdx + 0x80]
0x000000014016afea: mov      rcx, qword ptr [rbp + 0x1490]
0x000000014016aff1: call     0x1408c62a6
0x000000014016aff6: mov      qword ptr [rbp + 0x1468], rax
0x000000014016affd: mov      qword ptr [rbp + 0x1470], rdx
0x000000014016b004: lea      rax, [rip - 0x4b]
0x000000014016b00b: add      rsp, 0x28
0x000000014016b00f: pop      rsi
0x000000014016b010: pop      rbp
0x000000014016b011: ret      
