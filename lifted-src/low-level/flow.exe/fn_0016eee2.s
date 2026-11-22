; instruction-faithful x86-64 fallback for flow.exe rva=0x16eee2-0x16ef38
0x000000014016eee2: mov      qword ptr [rsp + 0x10], rdx
0x000000014016eee7: push     rbp
0x000000014016eee8: push     r15
0x000000014016eeea: push     r14
0x000000014016eeec: push     r13
0x000000014016eeee: push     r12
0x000000014016eef0: push     rsi
0x000000014016eef1: push     rdi
0x000000014016eef2: push     rbx
0x000000014016eef3: sub      rsp, 0x48
0x000000014016eef7: lea      rbp, [rdx + 0x80]
0x000000014016eefe: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016ef03: mov      rax, qword ptr [rbp + 0x780]
0x000000014016ef0a: mov      byte ptr [rax], 2
0x000000014016ef0d: mov      qword ptr [rbp + 0x760], rax
0x000000014016ef14: mov      rax, qword ptr [rbp + 0x770]
0x000000014016ef1b: mov      qword ptr [rbp + 0x758], rax
0x000000014016ef22: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016ef27: add      rsp, 0x48
0x000000014016ef2b: pop      rbx
0x000000014016ef2c: pop      rdi
0x000000014016ef2d: pop      rsi
0x000000014016ef2e: pop      r12
0x000000014016ef30: pop      r13
0x000000014016ef32: pop      r14
0x000000014016ef34: pop      r15
0x000000014016ef36: pop      rbp
0x000000014016ef37: ret      
