; instruction-faithful x86-64 fallback for flow.exe rva=0x50c884-0x50c8ea
0x000000014050c884: mov      qword ptr [rsp + 0x10], rdx
0x000000014050c889: push     rbp
0x000000014050c88a: push     r15
0x000000014050c88c: push     r14
0x000000014050c88e: push     r13
0x000000014050c890: push     r12
0x000000014050c892: push     rsi
0x000000014050c893: push     rdi
0x000000014050c894: push     rbx
0x000000014050c895: sub      rsp, 0x68
0x000000014050c899: lea      rbp, [rdx + 0x80]
0x000000014050c8a0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014050c8a7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014050c8ad: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014050c8b3: lea      rcx, [rbp + 0x348]
0x000000014050c8ba: call     0x140038a80
0x000000014050c8bf: mov      byte ptr [rbp + 0x577], 1
0x000000014050c8c6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014050c8cc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014050c8d2: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014050c8d9: add      rsp, 0x68
0x000000014050c8dd: pop      rbx
0x000000014050c8de: pop      rdi
0x000000014050c8df: pop      rsi
0x000000014050c8e0: pop      r12
0x000000014050c8e2: pop      r13
0x000000014050c8e4: pop      r14
0x000000014050c8e6: pop      r15
0x000000014050c8e8: pop      rbp
0x000000014050c8e9: ret      
