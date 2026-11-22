; instruction-faithful x86-64 fallback for flow.exe rva=0x16b137-0x16b177
0x000000014016b137: push     rbp
0x000000014016b138: push     rsi
0x000000014016b139: sub      rsp, 0x38
0x000000014016b13d: lea      rbp, [rsp + 0x30]
0x000000014016b142: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014016b14a: mov      qword ptr [rbp - 8], rcx
0x000000014016b14e: call     0x14016a99d
0x000000014016b153: nop      
0x000000014016b154: mov      rax, qword ptr [rbp - 8]
0x000000014016b158: mov      rsi, qword ptr [rax - 8]
0x000000014016b15c: call     qword ptr [rip + 0x7665a6]
0x000000014016b162: mov      rcx, rax
0x000000014016b165: xor      edx, edx
0x000000014016b167: mov      r8, rsi
0x000000014016b16a: add      rsp, 0x38
0x000000014016b16e: pop      rsi
0x000000014016b16f: pop      rbp
0x000000014016b170: jmp      qword ptr [rip + 0x766589]
