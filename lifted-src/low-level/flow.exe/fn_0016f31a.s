; instruction-faithful x86-64 fallback for flow.exe rva=0x16f31a-0x16f342
0x000000014016f31a: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f31f: push     rbp
0x000000014016f320: push     rsi
0x000000014016f321: push     rbx
0x000000014016f322: sub      rsp, 0x20
0x000000014016f326: lea      rbp, [rdx + 0x80]
0x000000014016f32d: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014016f334: call     0x1408089db
0x000000014016f339: nop      
0x000000014016f33a: add      rsp, 0x20
0x000000014016f33e: pop      rbx
0x000000014016f33f: pop      rsi
0x000000014016f340: pop      rbp
0x000000014016f341: ret      
