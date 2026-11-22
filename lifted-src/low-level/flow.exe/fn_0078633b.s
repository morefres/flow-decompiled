; instruction-faithful x86-64 fallback for flow.exe rva=0x78633b-0x78638b
0x000000014078633b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140786340: push     rbp
0x0000000140786341: push     r15
0x0000000140786343: push     r14
0x0000000140786345: push     r13
0x0000000140786347: push     r12
0x0000000140786349: push     rsi
0x000000014078634a: push     rdi
0x000000014078634b: push     rbx
0x000000014078634c: sub      rsp, 0x48
0x0000000140786350: lea      rbp, [rdx + 0x80]
0x0000000140786357: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x000000014078635d: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140786363: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014078636a: call     qword ptr [rip + 0x14b0e0]
0x0000000140786370: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140786375: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014078637a: add      rsp, 0x48
0x000000014078637e: pop      rbx
0x000000014078637f: pop      rdi
0x0000000140786380: pop      rsi
0x0000000140786381: pop      r12
0x0000000140786383: pop      r13
0x0000000140786385: pop      r14
0x0000000140786387: pop      r15
0x0000000140786389: pop      rbp
0x000000014078638a: ret      
