; instruction-faithful x86-64 fallback for flow.exe rva=0x16c9ff-0x16ca36
0x000000014016c9ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ca04: push     rbp
0x000000014016ca05: push     r15
0x000000014016ca07: push     r14
0x000000014016ca09: push     r13
0x000000014016ca0b: push     r12
0x000000014016ca0d: push     rsi
0x000000014016ca0e: push     rdi
0x000000014016ca0f: push     rbx
0x000000014016ca10: sub      rsp, 0x38
0x000000014016ca14: lea      rbp, [rdx + 0x80]
0x000000014016ca1b: lea      rcx, [rbp - 0x20]
0x000000014016ca1f: call     0x140038ea9
0x000000014016ca24: nop      
0x000000014016ca25: add      rsp, 0x38
0x000000014016ca29: pop      rbx
0x000000014016ca2a: pop      rdi
0x000000014016ca2b: pop      rsi
0x000000014016ca2c: pop      r12
0x000000014016ca2e: pop      r13
0x000000014016ca30: pop      r14
0x000000014016ca32: pop      r15
0x000000014016ca34: pop      rbp
0x000000014016ca35: ret      
