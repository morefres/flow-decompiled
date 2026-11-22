; instruction-faithful x86-64 fallback for flow.exe rva=0x16ee5d-0x16ee9d
0x000000014016ee5d: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ee62: push     rbp
0x000000014016ee63: push     r15
0x000000014016ee65: push     r14
0x000000014016ee67: push     r13
0x000000014016ee69: push     r12
0x000000014016ee6b: push     rsi
0x000000014016ee6c: push     rdi
0x000000014016ee6d: push     rbx
0x000000014016ee6e: sub      rsp, 0x48
0x000000014016ee72: lea      rbp, [rdx + 0x80]
0x000000014016ee79: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016ee7e: lea      rcx, [rbp - 0x20]
0x000000014016ee82: call     0x140038ea9
0x000000014016ee87: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016ee8c: add      rsp, 0x48
0x000000014016ee90: pop      rbx
0x000000014016ee91: pop      rdi
0x000000014016ee92: pop      rsi
0x000000014016ee93: pop      r12
0x000000014016ee95: pop      r13
0x000000014016ee97: pop      r14
0x000000014016ee99: pop      r15
0x000000014016ee9b: pop      rbp
0x000000014016ee9c: ret      
