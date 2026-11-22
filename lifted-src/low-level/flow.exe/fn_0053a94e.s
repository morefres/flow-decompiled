; instruction-faithful x86-64 fallback for flow.exe rva=0x53a94e-0x53a991
0x000000014053a94e: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a953: push     rbp
0x000000014053a954: push     r15
0x000000014053a956: push     r14
0x000000014053a958: push     r13
0x000000014053a95a: push     r12
0x000000014053a95c: push     rsi
0x000000014053a95d: push     rdi
0x000000014053a95e: push     rbx
0x000000014053a95f: sub      rsp, 0x38
0x000000014053a963: lea      rbp, [rdx + 0x80]
0x000000014053a96a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a96f: lea      rcx, [rbp + 0x2d8]
0x000000014053a976: call     0x14041e670
0x000000014053a97b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a980: add      rsp, 0x38
0x000000014053a984: pop      rbx
0x000000014053a985: pop      rdi
0x000000014053a986: pop      rsi
0x000000014053a987: pop      r12
0x000000014053a989: pop      r13
0x000000014053a98b: pop      r14
0x000000014053a98d: pop      r15
0x000000014053a98f: pop      rbp
0x000000014053a990: ret      
