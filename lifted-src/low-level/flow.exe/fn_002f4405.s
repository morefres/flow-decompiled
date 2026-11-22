; instruction-faithful x86-64 fallback for flow.exe rva=0x2f4405-0x2f4472
0x00000001402f4405: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f440a: push     rbp
0x00000001402f440b: push     r15
0x00000001402f440d: push     r14
0x00000001402f440f: push     r13
0x00000001402f4411: push     r12
0x00000001402f4413: push     rsi
0x00000001402f4414: push     rdi
0x00000001402f4415: push     rbx
0x00000001402f4416: sub      rsp, 0x58
0x00000001402f441a: lea      rbp, [rdx + 0x80]
0x00000001402f4421: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f4428: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f442e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f4434: mov      bl, 1
0x00000001402f4436: mov      byte ptr [rbp + 0x296], bl
0x00000001402f443c: lea      rcx, [rbp + 0x188]
0x00000001402f4443: call     0x140035ee0
0x00000001402f4448: mov      byte ptr [rbp + 0x296], bl
0x00000001402f444e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f4454: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f445a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f4461: add      rsp, 0x58
0x00000001402f4465: pop      rbx
0x00000001402f4466: pop      rdi
0x00000001402f4467: pop      rsi
0x00000001402f4468: pop      r12
0x00000001402f446a: pop      r13
0x00000001402f446c: pop      r14
0x00000001402f446e: pop      r15
0x00000001402f4470: pop      rbp
0x00000001402f4471: ret      
