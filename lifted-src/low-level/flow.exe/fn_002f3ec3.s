; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3ec3-0x2f3f21
0x00000001402f3ec3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3ec8: push     rbp
0x00000001402f3ec9: push     r15
0x00000001402f3ecb: push     r14
0x00000001402f3ecd: push     r13
0x00000001402f3ecf: push     r12
0x00000001402f3ed1: push     rsi
0x00000001402f3ed2: push     rdi
0x00000001402f3ed3: push     rbx
0x00000001402f3ed4: sub      rsp, 0x58
0x00000001402f3ed8: lea      rbp, [rdx + 0x80]
0x00000001402f3edf: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3ee6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3eec: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3ef2: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f3ef9: mov      byte ptr [rax + 0x168], 2
0x00000001402f3f00: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3f05: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3f0a: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3f10: add      rsp, 0x58
0x00000001402f3f14: pop      rbx
0x00000001402f3f15: pop      rdi
0x00000001402f3f16: pop      rsi
0x00000001402f3f17: pop      r12
0x00000001402f3f19: pop      r13
0x00000001402f3f1b: pop      r14
0x00000001402f3f1d: pop      r15
0x00000001402f3f1f: pop      rbp
0x00000001402f3f20: ret      
