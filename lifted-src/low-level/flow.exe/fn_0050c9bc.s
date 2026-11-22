; instruction-faithful x86-64 fallback for flow.exe rva=0x50c9bc-0x50ca56
0x000000014050c9bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014050c9c1: push     rbp
0x000000014050c9c2: push     r15
0x000000014050c9c4: push     r14
0x000000014050c9c6: push     r13
0x000000014050c9c8: push     r12
0x000000014050c9ca: push     rsi
0x000000014050c9cb: push     rdi
0x000000014050c9cc: push     rbx
0x000000014050c9cd: sub      rsp, 0x68
0x000000014050c9d1: lea      rbp, [rdx + 0x80]
0x000000014050c9d8: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014050c9df: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014050c9e5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014050c9eb: cmp      byte ptr [rbp + 0x576], 0
0x000000014050c9f2: jne      0x14050ca2b
0x000000014050c9f4: lea      rcx, [rbp + 0x348]
0x000000014050c9fb: call     0x140038a80
0x000000014050ca00: mov      byte ptr [rbp + 0x577], 0
0x000000014050ca07: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014050ca0d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014050ca13: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014050ca1a: add      rsp, 0x68
0x000000014050ca1e: pop      rbx
0x000000014050ca1f: pop      rdi
0x000000014050ca20: pop      rsi
0x000000014050ca21: pop      r12
0x000000014050ca23: pop      r13
0x000000014050ca25: pop      r14
0x000000014050ca27: pop      r15
0x000000014050ca29: pop      rbp
0x000000014050ca2a: ret      
0x000000014050ca2b: mov      byte ptr [rbp + 0x577], 1
0x000000014050ca32: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014050ca38: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014050ca3e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014050ca45: add      rsp, 0x68
0x000000014050ca49: pop      rbx
0x000000014050ca4a: pop      rdi
0x000000014050ca4b: pop      rsi
0x000000014050ca4c: pop      r12
0x000000014050ca4e: pop      r13
0x000000014050ca50: pop      r14
0x000000014050ca52: pop      r15
0x000000014050ca54: pop      rbp
0x000000014050ca55: ret      
