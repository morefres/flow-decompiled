; instruction-faithful x86-64 fallback for flow.exe rva=0x2db12c-0x2db1bc
0x00000001402db12c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402db131: push     rbp
0x00000001402db132: push     r15
0x00000001402db134: push     r14
0x00000001402db136: push     r13
0x00000001402db138: push     r12
0x00000001402db13a: push     rsi
0x00000001402db13b: push     rdi
0x00000001402db13c: push     rbx
0x00000001402db13d: sub      rsp, 0x58
0x00000001402db141: lea      rbp, [rdx + 0x80]
0x00000001402db148: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402db14f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402db155: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402db15b: lea      rsi, [rbp + 0x1a0]
0x00000001402db162: mov      rax, qword ptr [rbp + 0x350]
0x00000001402db169: mov      qword ptr [rsi + 8], rax
0x00000001402db16d: mov      r8d, 1
0x00000001402db173: mov      r9d, 1
0x00000001402db179: mov      rcx, qword ptr [rbp + 0x378]
0x00000001402db180: mov      rdx, qword ptr [rbp + 0x368]
0x00000001402db187: call     0x14000a0f6
0x00000001402db18c: mov      rcx, rsi
0x00000001402db18f: call     0x1403ce547
0x00000001402db194: mov      byte ptr [rbp + 0x387], 1
0x00000001402db19b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db1a0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db1a5: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db1ab: add      rsp, 0x58
0x00000001402db1af: pop      rbx
0x00000001402db1b0: pop      rdi
0x00000001402db1b1: pop      rsi
0x00000001402db1b2: pop      r12
0x00000001402db1b4: pop      r13
0x00000001402db1b6: pop      r14
0x00000001402db1b8: pop      r15
0x00000001402db1ba: pop      rbp
0x00000001402db1bb: ret      
