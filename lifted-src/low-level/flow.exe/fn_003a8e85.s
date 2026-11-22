; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8e85-0x3a8f11
0x00000001403a8e85: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8e8a: push     rbp
0x00000001403a8e8b: push     r15
0x00000001403a8e8d: push     r14
0x00000001403a8e8f: push     r13
0x00000001403a8e91: push     r12
0x00000001403a8e93: push     rsi
0x00000001403a8e94: push     rdi
0x00000001403a8e95: push     rbx
0x00000001403a8e96: sub      rsp, 0x58
0x00000001403a8e9a: lea      rbp, [rdx + 0x80]
0x00000001403a8ea1: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8ea8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8eae: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8eb4: cmp      byte ptr [rbp + 0x7d6], 0
0x00000001403a8ebb: je       0x1403a8eed
0x00000001403a8ebd: lea      rcx, [rbp + 0x690]
0x00000001403a8ec4: call     0x140035fc0
0x00000001403a8ec9: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8ecf: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8ed5: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8edc: add      rsp, 0x58
0x00000001403a8ee0: pop      rbx
0x00000001403a8ee1: pop      rdi
0x00000001403a8ee2: pop      rsi
0x00000001403a8ee3: pop      r12
0x00000001403a8ee5: pop      r13
0x00000001403a8ee7: pop      r14
0x00000001403a8ee9: pop      r15
0x00000001403a8eeb: pop      rbp
0x00000001403a8eec: ret      
0x00000001403a8eed: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8ef3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8ef9: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8f00: add      rsp, 0x58
0x00000001403a8f04: pop      rbx
0x00000001403a8f05: pop      rdi
0x00000001403a8f06: pop      rsi
0x00000001403a8f07: pop      r12
0x00000001403a8f09: pop      r13
0x00000001403a8f0b: pop      r14
0x00000001403a8f0d: pop      r15
0x00000001403a8f0f: pop      rbp
0x00000001403a8f10: ret      
