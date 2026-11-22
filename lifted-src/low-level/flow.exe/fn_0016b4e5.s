; instruction-faithful x86-64 fallback for flow.exe rva=0x16b4e5-0x16b51b
0x000000014016b4e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014016b4ea: push     rbp
0x000000014016b4eb: push     rsi
0x000000014016b4ec: sub      rsp, 0x28
0x000000014016b4f0: lea      rbp, [rdx + 0x40]
0x000000014016b4f4: mov      r8d, 0x14c0
0x000000014016b4fa: mov      rcx, qword ptr [rbp - 0x18]
0x000000014016b4fe: mov      rdx, qword ptr [rbp - 0x10]
0x000000014016b502: call     0x1408acdc0
0x000000014016b507: mov      rcx, qword ptr [rbp - 0x20]
0x000000014016b50b: call     0x1408089db
0x000000014016b510: mov      byte ptr [rbp - 1], 0
0x000000014016b514: add      rsp, 0x28
0x000000014016b518: pop      rsi
0x000000014016b519: pop      rbp
0x000000014016b51a: ret      
