; instruction-faithful x86-64 fallback for flow.exe rva=0x16efda-0x16f01a
0x000000014016efda: mov      qword ptr [rsp + 0x10], rdx
0x000000014016efdf: push     rbp
0x000000014016efe0: push     r15
0x000000014016efe2: push     r14
0x000000014016efe4: push     r13
0x000000014016efe6: push     r12
0x000000014016efe8: push     rsi
0x000000014016efe9: push     rdi
0x000000014016efea: push     rbx
0x000000014016efeb: sub      rsp, 0x48
0x000000014016efef: lea      rbp, [rdx + 0x80]
0x000000014016eff6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016effb: lea      rcx, [rbp - 0x20]
0x000000014016efff: call     0x140038ea9
0x000000014016f004: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016f009: add      rsp, 0x48
0x000000014016f00d: pop      rbx
0x000000014016f00e: pop      rdi
0x000000014016f00f: pop      rsi
0x000000014016f010: pop      r12
0x000000014016f012: pop      r13
0x000000014016f014: pop      r14
0x000000014016f016: pop      r15
0x000000014016f018: pop      rbp
0x000000014016f019: ret      
