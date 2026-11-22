; instruction-faithful x86-64 fallback for flow.exe rva=0x16b177-0x16b1aa
0x000000014016b177: mov      qword ptr [rsp + 0x10], rdx
0x000000014016b17c: push     rbp
0x000000014016b17d: push     rsi
0x000000014016b17e: sub      rsp, 0x28
0x000000014016b182: lea      rbp, [rdx + 0x30]
0x000000014016b186: mov      rax, qword ptr [rbp - 8]
0x000000014016b18a: mov      rsi, qword ptr [rax - 8]
0x000000014016b18e: call     qword ptr [rip + 0x766574]
0x000000014016b194: mov      rcx, rax
0x000000014016b197: xor      edx, edx
0x000000014016b199: mov      r8, rsi
0x000000014016b19c: call     qword ptr [rip + 0x76655e]
0x000000014016b1a2: nop      
0x000000014016b1a3: add      rsp, 0x28
0x000000014016b1a7: pop      rsi
0x000000014016b1a8: pop      rbp
0x000000014016b1a9: ret      
