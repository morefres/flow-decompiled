; instruction-faithful x86-64 fallback for flow.exe rva=0x16d197-0x16d1d3
0x000000014016d197: mov      qword ptr [rsp + 0x10], rdx
0x000000014016d19c: push     rbp
0x000000014016d19d: push     rsi
0x000000014016d19e: push     rbx
0x000000014016d19f: sub      rsp, 0x20
0x000000014016d1a3: lea      rbp, [rdx + 0x80]
0x000000014016d1aa: mov      rcx, qword ptr [rbp + 0x2958]
0x000000014016d1b1: call     0x1408c62a6
0x000000014016d1b6: mov      qword ptr [rbp + 0x2940], rax
0x000000014016d1bd: mov      qword ptr [rbp + 0x2928], rdx
0x000000014016d1c4: lea      rax, [rip - 0xaf]
0x000000014016d1cb: add      rsp, 0x20
0x000000014016d1cf: pop      rbx
0x000000014016d1d0: pop      rsi
0x000000014016d1d1: pop      rbp
0x000000014016d1d2: ret      
