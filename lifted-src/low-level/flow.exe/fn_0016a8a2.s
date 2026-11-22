; instruction-faithful x86-64 fallback for flow.exe rva=0x16a8a2-0x16a8db
0x000000014016a8a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a8a7: push     rbp
0x000000014016a8a8: push     rsi
0x000000014016a8a9: sub      rsp, 0x28
0x000000014016a8ad: lea      rbp, [rdx + 0x30]
0x000000014016a8b1: mov      rsi, qword ptr [rbp - 8]
0x000000014016a8b5: mov      byte ptr [rsi + 0x989], 0
0x000000014016a8bc: mov      rcx, rsi
0x000000014016a8bf: call     0x140038cc4
0x000000014016a8c4: add      rsi, 0x200
0x000000014016a8cb: mov      rcx, rsi
0x000000014016a8ce: call     0x140038c3e
0x000000014016a8d3: nop      
0x000000014016a8d4: add      rsp, 0x28
0x000000014016a8d8: pop      rsi
0x000000014016a8d9: pop      rbp
0x000000014016a8da: ret      
