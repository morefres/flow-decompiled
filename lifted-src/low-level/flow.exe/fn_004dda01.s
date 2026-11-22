; instruction-faithful x86-64 fallback for flow.exe rva=0x4dda01-0x4ddb4b
0x00000001404dda01: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dda06: push     rbp
0x00000001404dda07: push     r15
0x00000001404dda09: push     r14
0x00000001404dda0b: push     r13
0x00000001404dda0d: push     r12
0x00000001404dda0f: push     rsi
0x00000001404dda10: push     rdi
0x00000001404dda11: push     rbx
0x00000001404dda12: sub      rsp, 0xd8
0x00000001404dda19: lea      rbp, [rdx + 0x80]
0x00000001404dda20: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dda26: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dda2c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dda32: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dda38: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dda3e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dda47: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dda50: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dda59: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dda61: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dda69: cmp      byte ptr [rbp + 0x35c4], 0
0x00000001404dda70: je       0x1404ddaee
0x00000001404dda72: mov      r8d, 1
0x00000001404dda78: mov      r9d, 1
0x00000001404dda7e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dda85: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dda8c: call     0x14000a0f6
0x00000001404dda91: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dda99: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ddaa1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ddaaa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ddab3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ddabc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ddac2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ddac8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ddace: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ddad4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ddada: add      rsp, 0xd8
0x00000001404ddae1: pop      rbx
0x00000001404ddae2: pop      rdi
0x00000001404ddae3: pop      rsi
0x00000001404ddae4: pop      r12
0x00000001404ddae6: pop      r13
0x00000001404ddae8: pop      r14
0x00000001404ddaea: pop      r15
0x00000001404ddaec: pop      rbp
0x00000001404ddaed: ret      
0x00000001404ddaee: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ddaf6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ddafe: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ddb07: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ddb10: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ddb19: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ddb1f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ddb25: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ddb2b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ddb31: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ddb37: add      rsp, 0xd8
0x00000001404ddb3e: pop      rbx
0x00000001404ddb3f: pop      rdi
0x00000001404ddb40: pop      rsi
0x00000001404ddb41: pop      r12
0x00000001404ddb43: pop      r13
0x00000001404ddb45: pop      r14
0x00000001404ddb47: pop      r15
0x00000001404ddb49: pop      rbp
0x00000001404ddb4a: ret      
