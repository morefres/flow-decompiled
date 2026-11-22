; instruction-faithful x86-64 fallback for flow.exe rva=0x343fd5-0x344055
0x0000000140343fd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343fda: push     rbp
0x0000000140343fdb: push     r15
0x0000000140343fdd: push     r14
0x0000000140343fdf: push     r13
0x0000000140343fe1: push     r12
0x0000000140343fe3: push     rsi
0x0000000140343fe4: push     rdi
0x0000000140343fe5: push     rbx
0x0000000140343fe6: sub      rsp, 0x68
0x0000000140343fea: lea      rbp, [rdx + 0x80]
0x0000000140343ff1: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343ff8: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343fff: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140344005: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014034400b: mov      rcx, qword ptr [rbp + 0x340]
0x0000000140344012: mov      rdx, qword ptr [rbp + 0x348]
0x0000000140344019: mov      r8d, 1
0x000000014034401f: mov      r9d, 1
0x0000000140344025: call     0x14000a0f6
0x000000014034402a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140344030: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140344036: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014034403d: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140344044: add      rsp, 0x68
0x0000000140344048: pop      rbx
0x0000000140344049: pop      rdi
0x000000014034404a: pop      rsi
0x000000014034404b: pop      r12
0x000000014034404d: pop      r13
0x000000014034404f: pop      r14
0x0000000140344051: pop      r15
0x0000000140344053: pop      rbp
0x0000000140344054: ret      
