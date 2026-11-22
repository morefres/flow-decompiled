; instruction-faithful x86-64 fallback for flow.exe rva=0x16b45a-0x16b4be
0x000000014016b45a: push     rbp
0x000000014016b45b: push     rsi
0x000000014016b45c: sub      rsp, 0x48
0x000000014016b460: lea      rbp, [rsp + 0x40]
0x000000014016b465: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014016b46d: mov      qword ptr [rbp - 0x10], rdx
0x000000014016b471: mov      rsi, rcx
0x000000014016b474: mov      rcx, qword ptr [rcx + 8]
0x000000014016b478: mov      byte ptr [rbp - 1], 1
0x000000014016b47c: call     0x1408089db
0x000000014016b481: mov      qword ptr [rbp - 0x20], rax
0x000000014016b485: add      rsi, 0x10
0x000000014016b489: mov      qword ptr [rbp - 0x18], rsi
0x000000014016b48d: mov      rcx, rsi
0x000000014016b490: call     0x14016aa35
0x000000014016b495: nop      
0x000000014016b496: mov      r8d, 0x14c0
0x000000014016b49c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014016b4a0: mov      rdx, qword ptr [rbp - 0x10]
0x000000014016b4a4: call     0x1408acdc0
0x000000014016b4a9: mov      byte ptr [rbp - 1], 0
0x000000014016b4ad: mov      rcx, qword ptr [rbp - 0x20]
0x000000014016b4b1: call     0x1408089db
0x000000014016b4b6: nop      
0x000000014016b4b7: add      rsp, 0x48
0x000000014016b4bb: pop      rsi
0x000000014016b4bc: pop      rbp
0x000000014016b4bd: ret      
