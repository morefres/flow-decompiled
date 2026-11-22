; instruction-faithful x86-64 fallback for flow.exe rva=0x2dafe5-0x2db084
0x00000001402dafe5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dafea: push     rbp
0x00000001402dafeb: push     r15
0x00000001402dafed: push     r14
0x00000001402dafef: push     r13
0x00000001402daff1: push     r12
0x00000001402daff3: push     rsi
0x00000001402daff4: push     rdi
0x00000001402daff5: push     rbx
0x00000001402daff6: sub      rsp, 0x58
0x00000001402daffa: lea      rbp, [rdx + 0x80]
0x00000001402db001: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402db008: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402db00e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402db014: cmp      byte ptr [rbp + 0x376], 0
0x00000001402db01b: je       0x1402db060
0x00000001402db01d: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001402db024: mov      rdx, qword ptr [rbp + 0x300]
0x00000001402db02b: mov      r8d, 1
0x00000001402db031: mov      r9d, 1
0x00000001402db037: call     0x14000a0f6
0x00000001402db03c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db042: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db048: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db04f: add      rsp, 0x58
0x00000001402db053: pop      rbx
0x00000001402db054: pop      rdi
0x00000001402db055: pop      rsi
0x00000001402db056: pop      r12
0x00000001402db058: pop      r13
0x00000001402db05a: pop      r14
0x00000001402db05c: pop      r15
0x00000001402db05e: pop      rbp
0x00000001402db05f: ret      
0x00000001402db060: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db066: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db06c: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db073: add      rsp, 0x58
0x00000001402db077: pop      rbx
0x00000001402db078: pop      rdi
0x00000001402db079: pop      rsi
0x00000001402db07a: pop      r12
0x00000001402db07c: pop      r13
0x00000001402db07e: pop      r14
0x00000001402db080: pop      r15
0x00000001402db082: pop      rbp
0x00000001402db083: ret      
