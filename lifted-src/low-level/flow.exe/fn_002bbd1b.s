; instruction-faithful x86-64 fallback for flow.exe rva=0x2bbd1b-0x2bbd84
0x00000001402bbd1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bbd20: push     rbp
0x00000001402bbd21: push     r15
0x00000001402bbd23: push     r14
0x00000001402bbd25: push     r13
0x00000001402bbd27: push     r12
0x00000001402bbd29: push     rsi
0x00000001402bbd2a: push     rdi
0x00000001402bbd2b: push     rbx
0x00000001402bbd2c: sub      rsp, 0x58
0x00000001402bbd30: lea      rbp, [rdx + 0x80]
0x00000001402bbd37: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402bbd3e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402bbd44: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402bbd4a: mov      rax, qword ptr [rbp + 0x168]
0x00000001402bbd51: lock dec qword ptr [rax]
0x00000001402bbd55: jne      0x1402bbd63
0x00000001402bbd57: mov      rcx, qword ptr [rbp + 0x168]
0x00000001402bbd5e: call     0x140310cad
0x00000001402bbd63: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402bbd68: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402bbd6d: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402bbd73: add      rsp, 0x58
0x00000001402bbd77: pop      rbx
0x00000001402bbd78: pop      rdi
0x00000001402bbd79: pop      rsi
0x00000001402bbd7a: pop      r12
0x00000001402bbd7c: pop      r13
0x00000001402bbd7e: pop      r14
0x00000001402bbd80: pop      r15
0x00000001402bbd82: pop      rbp
0x00000001402bbd83: ret      
