; instruction-faithful x86-64 fallback for flow.exe rva=0x16d162-0x16d197
0x000000014016d162: mov      qword ptr [rsp + 0x10], rdx
0x000000014016d167: push     rbp
0x000000014016d168: push     rsi
0x000000014016d169: push     rbx
0x000000014016d16a: sub      rsp, 0x20
0x000000014016d16e: lea      rbp, [rdx + 0x80]
0x000000014016d175: lea      rdx, [rbp + 0x1468]
0x000000014016d17c: mov      dword ptr [rdx], 2
0x000000014016d182: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016d189: call     0x14016b45a
0x000000014016d18e: nop      
0x000000014016d18f: add      rsp, 0x20
0x000000014016d193: pop      rbx
0x000000014016d194: pop      rsi
0x000000014016d195: pop      rbp
0x000000014016d196: ret      
