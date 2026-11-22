; instruction-faithful x86-64 fallback for flow.exe rva=0x6c825-0x6c890
0x000000014006c825: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c82a: push     rbp
0x000000014006c82b: push     r15
0x000000014006c82d: push     r14
0x000000014006c82f: push     r13
0x000000014006c831: push     r12
0x000000014006c833: push     rsi
0x000000014006c834: push     rdi
0x000000014006c835: push     rbx
0x000000014006c836: sub      rsp, 0x68
0x000000014006c83a: lea      rbp, [rdx + 0x80]
0x000000014006c841: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c848: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c84e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c854: mov      rax, qword ptr [rbp + 0x250]
0x000000014006c85b: mov      byte ptr [rax], 2
0x000000014006c85e: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014006c865: mov      qword ptr [rbp + 0x318], rax
0x000000014006c86c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c872: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c878: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c87f: add      rsp, 0x68
0x000000014006c883: pop      rbx
0x000000014006c884: pop      rdi
0x000000014006c885: pop      rsi
0x000000014006c886: pop      r12
0x000000014006c888: pop      r13
0x000000014006c88a: pop      r14
0x000000014006c88c: pop      r15
0x000000014006c88e: pop      rbp
0x000000014006c88f: ret      
