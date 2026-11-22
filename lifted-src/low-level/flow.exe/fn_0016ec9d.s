; instruction-faithful x86-64 fallback for flow.exe rva=0x16ec9d-0x16ece0
0x000000014016ec9d: mov      qword ptr [rsp + 0x10], rdx
0x000000014016eca2: push     rbp
0x000000014016eca3: push     r15
0x000000014016eca5: push     r14
0x000000014016eca7: push     r13
0x000000014016eca9: push     r12
0x000000014016ecab: push     rsi
0x000000014016ecac: push     rdi
0x000000014016ecad: push     rbx
0x000000014016ecae: sub      rsp, 0x48
0x000000014016ecb2: lea      rbp, [rdx + 0x80]
0x000000014016ecb9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016ecbe: mov      rcx, qword ptr [rbp + 0x778]
0x000000014016ecc5: call     0x140038c3e
0x000000014016ecca: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016eccf: add      rsp, 0x48
0x000000014016ecd3: pop      rbx
0x000000014016ecd4: pop      rdi
0x000000014016ecd5: pop      rsi
0x000000014016ecd6: pop      r12
0x000000014016ecd8: pop      r13
0x000000014016ecda: pop      r14
0x000000014016ecdc: pop      r15
0x000000014016ecde: pop      rbp
0x000000014016ecdf: ret      
