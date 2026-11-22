; instruction-faithful x86-64 fallback for flow.exe rva=0x413731-0x41379e
0x0000000140413731: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413736: push     rbp
0x0000000140413737: push     r15
0x0000000140413739: push     r14
0x000000014041373b: push     r13
0x000000014041373d: push     r12
0x000000014041373f: push     rsi
0x0000000140413740: push     rdi
0x0000000140413741: push     rbx
0x0000000140413742: sub      rsp, 0x78
0x0000000140413746: lea      rbp, [rdx + 0x80]
0x000000014041374d: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413754: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014041375b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413761: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413767: mov      rcx, qword ptr [rbp + 0x5f8]
0x000000014041376e: call     0x14040c4cb
0x0000000140413773: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413779: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014041377f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413786: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014041378d: add      rsp, 0x78
0x0000000140413791: pop      rbx
0x0000000140413792: pop      rdi
0x0000000140413793: pop      rsi
0x0000000140413794: pop      r12
0x0000000140413796: pop      r13
0x0000000140413798: pop      r14
0x000000014041379a: pop      r15
0x000000014041379c: pop      rbp
0x000000014041379d: ret      
