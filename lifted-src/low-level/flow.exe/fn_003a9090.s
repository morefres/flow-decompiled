; instruction-faithful x86-64 fallback for flow.exe rva=0x3a9090-0x3a9127
0x00000001403a9090: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a9095: push     rbp
0x00000001403a9096: push     r15
0x00000001403a9098: push     r14
0x00000001403a909a: push     r13
0x00000001403a909c: push     r12
0x00000001403a909e: push     rsi
0x00000001403a909f: push     rdi
0x00000001403a90a0: push     rbx
0x00000001403a90a1: sub      rsp, 0x58
0x00000001403a90a5: lea      rbp, [rdx + 0x80]
0x00000001403a90ac: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a90b3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a90b9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a90bf: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001403a90c6: cmp      byte ptr [rsi + 0x90], 0
0x00000001403a90cd: je       0x1403a9103
0x00000001403a90cf: cmp      qword ptr [rsi + 0x10], -1
0x00000001403a90d4: je       0x1403a90df
0x00000001403a90d6: lea      rcx, [rsi + 0x10]
0x00000001403a90da: call     0x1400b2490
0x00000001403a90df: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a90e5: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a90eb: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a90f2: add      rsp, 0x58
0x00000001403a90f6: pop      rbx
0x00000001403a90f7: pop      rdi
0x00000001403a90f8: pop      rsi
0x00000001403a90f9: pop      r12
0x00000001403a90fb: pop      r13
0x00000001403a90fd: pop      r14
0x00000001403a90ff: pop      r15
0x00000001403a9101: pop      rbp
0x00000001403a9102: ret      
0x00000001403a9103: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a9109: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a910f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a9116: add      rsp, 0x58
0x00000001403a911a: pop      rbx
0x00000001403a911b: pop      rdi
0x00000001403a911c: pop      rsi
0x00000001403a911d: pop      r12
0x00000001403a911f: pop      r13
0x00000001403a9121: pop      r14
0x00000001403a9123: pop      r15
0x00000001403a9125: pop      rbp
0x00000001403a9126: ret      
