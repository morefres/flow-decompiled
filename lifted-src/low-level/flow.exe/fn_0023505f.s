; instruction-faithful x86-64 fallback for flow.exe rva=0x23505f-0x2350ce
0x000000014023505f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140235064: push     rbp
0x0000000140235065: push     r15
0x0000000140235067: push     r14
0x0000000140235069: push     r13
0x000000014023506b: push     r12
0x000000014023506d: push     rsi
0x000000014023506e: push     rdi
0x000000014023506f: push     rbx
0x0000000140235070: sub      rsp, 0x58
0x0000000140235074: lea      rbp, [rdx + 0x80]
0x000000014023507b: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140235082: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140235088: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014023508e: mov      r8d, 1
0x0000000140235094: mov      r9d, 1
0x000000014023509a: mov      rcx, qword ptr [rbp + 0x340]
0x00000001402350a1: mov      rdx, qword ptr [rbp + 0x348]
0x00000001402350a8: call     0x14000a0f6
0x00000001402350ad: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402350b2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402350b7: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402350bd: add      rsp, 0x58
0x00000001402350c1: pop      rbx
0x00000001402350c2: pop      rdi
0x00000001402350c3: pop      rsi
0x00000001402350c4: pop      r12
0x00000001402350c6: pop      r13
0x00000001402350c8: pop      r14
0x00000001402350ca: pop      r15
0x00000001402350cc: pop      rbp
0x00000001402350cd: ret      
