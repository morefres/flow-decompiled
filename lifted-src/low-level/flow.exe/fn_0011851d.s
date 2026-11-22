; instruction-faithful x86-64 fallback for flow.exe rva=0x11851d-0x118592
0x000000014011851d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118522: push     rbp
0x0000000140118523: push     r15
0x0000000140118525: push     r14
0x0000000140118527: push     r13
0x0000000140118529: push     r12
0x000000014011852b: push     rsi
0x000000014011852c: push     rdi
0x000000014011852d: push     rbx
0x000000014011852e: sub      rsp, 0x58
0x0000000140118532: lea      rbp, [rdx + 0x80]
0x0000000140118539: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118540: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118546: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011854c: mov      rcx, qword ptr [rbp + 0xaa8]
0x0000000140118553: call     0x140038be3
0x0000000140118558: mov      rax, qword ptr [rbp + 0xab8]
0x000000014011855f: lock dec qword ptr [rax]
0x0000000140118563: jne      0x140118571
0x0000000140118565: lea      rcx, [rbp + 0x610]
0x000000014011856c: call     0x1407dd215
0x0000000140118571: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118576: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011857b: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118581: add      rsp, 0x58
0x0000000140118585: pop      rbx
0x0000000140118586: pop      rdi
0x0000000140118587: pop      rsi
0x0000000140118588: pop      r12
0x000000014011858a: pop      r13
0x000000014011858c: pop      r14
0x000000014011858e: pop      r15
0x0000000140118590: pop      rbp
0x0000000140118591: ret      
