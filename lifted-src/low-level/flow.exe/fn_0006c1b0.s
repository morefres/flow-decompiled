; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1b0-0x6c229
0x000000014006c1b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c1b5: push     rbp
0x000000014006c1b6: push     r15
0x000000014006c1b8: push     r14
0x000000014006c1ba: push     r13
0x000000014006c1bc: push     r12
0x000000014006c1be: push     rsi
0x000000014006c1bf: push     rdi
0x000000014006c1c0: push     rbx
0x000000014006c1c1: sub      rsp, 0x68
0x000000014006c1c5: lea      rbp, [rdx + 0x80]
0x000000014006c1cc: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c1d3: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c1d9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c1df: lea      rcx, [rbp + 0x268]
0x000000014006c1e6: call     0x140077d26
0x000000014006c1eb: lea      rcx, [rbp + 0x210]
0x000000014006c1f2: call     0x140077d26
0x000000014006c1f7: mov      rax, qword ptr [rbp + 0x468]
0x000000014006c1fe: mov      byte ptr [rax + 0x680], 2
0x000000014006c205: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c20b: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c211: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c218: add      rsp, 0x68
0x000000014006c21c: pop      rbx
0x000000014006c21d: pop      rdi
0x000000014006c21e: pop      rsi
0x000000014006c21f: pop      r12
0x000000014006c221: pop      r13
0x000000014006c223: pop      r14
0x000000014006c225: pop      r15
0x000000014006c227: pop      rbp
0x000000014006c228: ret      
