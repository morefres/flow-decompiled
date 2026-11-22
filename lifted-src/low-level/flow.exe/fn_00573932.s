; instruction-faithful x86-64 fallback for flow.exe rva=0x573932-0x57398e
0x0000000140573932: mov      qword ptr [rsp + 0x10], rdx
0x0000000140573937: push     rbp
0x0000000140573938: push     r15
0x000000014057393a: push     r14
0x000000014057393c: push     r13
0x000000014057393e: push     r12
0x0000000140573940: push     rsi
0x0000000140573941: push     rdi
0x0000000140573942: push     rbx
0x0000000140573943: sub      rsp, 0x58
0x0000000140573947: lea      rbp, [rdx + 0x80]
0x000000014057394e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140573955: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014057395b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140573961: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140573965: mov      dl, byte ptr [rbp + 0x36]
0x0000000140573968: call     0x140507672
0x000000014057396d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140573972: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140573977: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014057397d: add      rsp, 0x58
0x0000000140573981: pop      rbx
0x0000000140573982: pop      rdi
0x0000000140573983: pop      rsi
0x0000000140573984: pop      r12
0x0000000140573986: pop      r13
0x0000000140573988: pop      r14
0x000000014057398a: pop      r15
0x000000014057398c: pop      rbp
0x000000014057398d: ret      
