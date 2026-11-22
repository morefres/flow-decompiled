; instruction-faithful x86-64 fallback for flow.exe rva=0x343889-0x3438fd
0x0000000140343889: mov      qword ptr [rsp + 0x10], rdx
0x000000014034388e: push     rbp
0x000000014034388f: push     r15
0x0000000140343891: push     r14
0x0000000140343893: push     r13
0x0000000140343895: push     r12
0x0000000140343897: push     rsi
0x0000000140343898: push     rdi
0x0000000140343899: push     rbx
0x000000014034389a: sub      rsp, 0x68
0x000000014034389e: lea      rbp, [rdx + 0x80]
0x00000001403438a5: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x00000001403438ac: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001403438b3: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001403438b9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403438bf: lea      rcx, [rbp + 0x230]
0x00000001403438c6: mov      rax, qword ptr [rbp + 0x440]
0x00000001403438cd: mov      qword ptr [rcx + 0x10], rax
0x00000001403438d1: call     0x140345724
0x00000001403438d6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403438db: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403438e0: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403438e6: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403438ec: add      rsp, 0x68
0x00000001403438f0: pop      rbx
0x00000001403438f1: pop      rdi
0x00000001403438f2: pop      rsi
0x00000001403438f3: pop      r12
0x00000001403438f5: pop      r13
0x00000001403438f7: pop      r14
0x00000001403438f9: pop      r15
0x00000001403438fb: pop      rbp
0x00000001403438fc: ret      
