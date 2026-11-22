; instruction-faithful x86-64 fallback for flow.exe rva=0x6c7aa-0x6c825
0x000000014006c7aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c7af: push     rbp
0x000000014006c7b0: push     r15
0x000000014006c7b2: push     r14
0x000000014006c7b4: push     r13
0x000000014006c7b6: push     r12
0x000000014006c7b8: push     rsi
0x000000014006c7b9: push     rdi
0x000000014006c7ba: push     rbx
0x000000014006c7bb: sub      rsp, 0x68
0x000000014006c7bf: lea      rbp, [rdx + 0x80]
0x000000014006c7c6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c7cd: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c7d3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c7d9: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014006c7e0: mov      rdx, qword ptr [rbp + 0x3b8]
0x000000014006c7e7: mov      r8d, 1
0x000000014006c7ed: mov      r9d, 1
0x000000014006c7f3: call     0x14000a0f6
0x000000014006c7f8: lea      rcx, [rbp + 0x68]
0x000000014006c7fc: call     0x140037500
0x000000014006c801: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c807: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c80d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c814: add      rsp, 0x68
0x000000014006c818: pop      rbx
0x000000014006c819: pop      rdi
0x000000014006c81a: pop      rsi
0x000000014006c81b: pop      r12
0x000000014006c81d: pop      r13
0x000000014006c81f: pop      r14
0x000000014006c821: pop      r15
0x000000014006c823: pop      rbp
0x000000014006c824: ret      
