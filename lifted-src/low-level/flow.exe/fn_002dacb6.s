; instruction-faithful x86-64 fallback for flow.exe rva=0x2dacb6-0x2dad42
0x00000001402dacb6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dacbb: push     rbp
0x00000001402dacbc: push     r15
0x00000001402dacbe: push     r14
0x00000001402dacc0: push     r13
0x00000001402dacc2: push     r12
0x00000001402dacc4: push     rsi
0x00000001402dacc5: push     rdi
0x00000001402dacc6: push     rbx
0x00000001402dacc7: sub      rsp, 0x58
0x00000001402daccb: lea      rbp, [rdx + 0x80]
0x00000001402dacd2: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dacd9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dacdf: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dace5: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402dacec: cmp      byte ptr [rbp + 0x35f], 0
0x00000001402dacf3: je       0x1402dad1e
0x00000001402dacf5: call     0x1402b63da
0x00000001402dacfa: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dad00: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dad06: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dad0d: add      rsp, 0x58
0x00000001402dad11: pop      rbx
0x00000001402dad12: pop      rdi
0x00000001402dad13: pop      rsi
0x00000001402dad14: pop      r12
0x00000001402dad16: pop      r13
0x00000001402dad18: pop      r14
0x00000001402dad1a: pop      r15
0x00000001402dad1c: pop      rbp
0x00000001402dad1d: ret      
0x00000001402dad1e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dad24: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dad2a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dad31: add      rsp, 0x58
0x00000001402dad35: pop      rbx
0x00000001402dad36: pop      rdi
0x00000001402dad37: pop      rsi
0x00000001402dad38: pop      r12
0x00000001402dad3a: pop      r13
0x00000001402dad3c: pop      r14
0x00000001402dad3e: pop      r15
0x00000001402dad40: pop      rbp
0x00000001402dad41: ret      
