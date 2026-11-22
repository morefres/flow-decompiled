; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc91a-0x2dc983
0x00000001402dc91a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dc91f: push     rbp
0x00000001402dc920: push     r15
0x00000001402dc922: push     r14
0x00000001402dc924: push     r13
0x00000001402dc926: push     r12
0x00000001402dc928: push     rsi
0x00000001402dc929: push     rdi
0x00000001402dc92a: push     rbx
0x00000001402dc92b: sub      rsp, 0x58
0x00000001402dc92f: lea      rbp, [rdx + 0x80]
0x00000001402dc936: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dc93d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dc943: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dc949: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001402dc94d: movups   xmm1, xmmword ptr [rbp + 0x60]
0x00000001402dc951: lea      rax, [rbp + 0xe0]
0x00000001402dc958: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402dc95c: movups   xmmword ptr [rax], xmm0
0x00000001402dc95f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc965: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc96b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc972: add      rsp, 0x58
0x00000001402dc976: pop      rbx
0x00000001402dc977: pop      rdi
0x00000001402dc978: pop      rsi
0x00000001402dc979: pop      r12
0x00000001402dc97b: pop      r13
0x00000001402dc97d: pop      r14
0x00000001402dc97f: pop      r15
0x00000001402dc981: pop      rbp
0x00000001402dc982: ret      
