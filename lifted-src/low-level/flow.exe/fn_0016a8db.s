; instruction-faithful x86-64 fallback for flow.exe rva=0x16a8db-0x16a902
0x000000014016a8db: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a8e0: push     rbp
0x000000014016a8e1: push     rsi
0x000000014016a8e2: sub      rsp, 0x28
0x000000014016a8e6: lea      rbp, [rdx + 0x30]
0x000000014016a8ea: mov      rcx, qword ptr [rbp - 8]
0x000000014016a8ee: add      rcx, 0x200
0x000000014016a8f5: call     0x140038c3e
0x000000014016a8fa: nop      
0x000000014016a8fb: add      rsp, 0x28
0x000000014016a8ff: pop      rsi
0x000000014016a900: pop      rbp
0x000000014016a901: ret      
