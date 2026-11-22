; instruction-faithful x86-64 fallback for flow.exe rva=0x16b3dc-0x16b416
0x000000014016b3dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014016b3e1: push     rbp
0x000000014016b3e2: push     rsi
0x000000014016b3e3: sub      rsp, 0x28
0x000000014016b3e7: lea      rbp, [rdx + 0x80]
0x000000014016b3ee: mov      rcx, qword ptr [rbp + 0x1480]
0x000000014016b3f5: call     0x1408c62a6
0x000000014016b3fa: mov      qword ptr [rbp + 0x1460], rax
0x000000014016b401: mov      qword ptr [rbp + 0x1468], rdx
0x000000014016b408: lea      rax, [rip - 0x4b]
0x000000014016b40f: add      rsp, 0x28
0x000000014016b413: pop      rsi
0x000000014016b414: pop      rbp
0x000000014016b415: ret      
