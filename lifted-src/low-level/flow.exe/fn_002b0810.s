; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0810-0x2b08a7
0x00000001402b0810: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0815: push     rbp
0x00000001402b0816: push     r15
0x00000001402b0818: push     r14
0x00000001402b081a: push     r13
0x00000001402b081c: push     r12
0x00000001402b081e: push     rsi
0x00000001402b081f: push     rdi
0x00000001402b0820: push     rbx
0x00000001402b0821: sub      rsp, 0x58
0x00000001402b0825: lea      rbp, [rdx + 0x80]
0x00000001402b082c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0833: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0839: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b083f: cmp      byte ptr [rbp + 0x467], 0
0x00000001402b0846: je       0x1402b087c
0x00000001402b0848: lea      rcx, [rbp + 0x60]
0x00000001402b084c: call     0x140046faf
0x00000001402b0851: mov      byte ptr [rbp + 0x46c], 0
0x00000001402b0858: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b085e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0864: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b086b: add      rsp, 0x58
0x00000001402b086f: pop      rbx
0x00000001402b0870: pop      rdi
0x00000001402b0871: pop      rsi
0x00000001402b0872: pop      r12
0x00000001402b0874: pop      r13
0x00000001402b0876: pop      r14
0x00000001402b0878: pop      r15
0x00000001402b087a: pop      rbp
0x00000001402b087b: ret      
0x00000001402b087c: mov      byte ptr [rbp + 0x46c], 1
0x00000001402b0883: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0889: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b088f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0896: add      rsp, 0x58
0x00000001402b089a: pop      rbx
0x00000001402b089b: pop      rdi
0x00000001402b089c: pop      rsi
0x00000001402b089d: pop      r12
0x00000001402b089f: pop      r13
0x00000001402b08a1: pop      r14
0x00000001402b08a3: pop      r15
0x00000001402b08a5: pop      rbp
0x00000001402b08a6: ret      
