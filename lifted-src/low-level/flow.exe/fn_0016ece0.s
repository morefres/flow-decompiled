; instruction-faithful x86-64 fallback for flow.exe rva=0x16ece0-0x16ed25
0x000000014016ece0: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ece5: push     rbp
0x000000014016ece6: push     r15
0x000000014016ece8: push     r14
0x000000014016ecea: push     r13
0x000000014016ecec: push     r12
0x000000014016ecee: push     rsi
0x000000014016ecef: push     rdi
0x000000014016ecf0: push     rbx
0x000000014016ecf1: sub      rsp, 0x48
0x000000014016ecf5: lea      rbp, [rdx + 0x80]
0x000000014016ecfc: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016ed01: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014016ed08: mov      byte ptr [rax + 0x13b0], 2
0x000000014016ed0f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016ed14: add      rsp, 0x48
0x000000014016ed18: pop      rbx
0x000000014016ed19: pop      rdi
0x000000014016ed1a: pop      rsi
0x000000014016ed1b: pop      r12
0x000000014016ed1d: pop      r13
0x000000014016ed1f: pop      r14
0x000000014016ed21: pop      r15
0x000000014016ed23: pop      rbp
0x000000014016ed24: ret      
