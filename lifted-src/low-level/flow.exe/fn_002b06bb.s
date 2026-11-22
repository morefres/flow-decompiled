; instruction-faithful x86-64 fallback for flow.exe rva=0x2b06bb-0x2b072d
0x00000001402b06bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b06c0: push     rbp
0x00000001402b06c1: push     r15
0x00000001402b06c3: push     r14
0x00000001402b06c5: push     r13
0x00000001402b06c7: push     r12
0x00000001402b06c9: push     rsi
0x00000001402b06ca: push     rdi
0x00000001402b06cb: push     rbx
0x00000001402b06cc: sub      rsp, 0x58
0x00000001402b06d0: lea      rbp, [rdx + 0x80]
0x00000001402b06d7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b06de: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b06e4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b06ea: call     qword ptr [rip + 0x621018]
0x00000001402b06f0: mov      rcx, rax
0x00000001402b06f3: xor      edx, edx
0x00000001402b06f5: mov      r8, qword ptr [rbp + 0x458]
0x00000001402b06fc: call     qword ptr [rip + 0x620ffe]
0x00000001402b0702: mov      byte ptr [rbp + 0x46c], 0
0x00000001402b0709: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b070f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0715: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b071c: add      rsp, 0x58
0x00000001402b0720: pop      rbx
0x00000001402b0721: pop      rdi
0x00000001402b0722: pop      rsi
0x00000001402b0723: pop      r12
0x00000001402b0725: pop      r13
0x00000001402b0727: pop      r14
0x00000001402b0729: pop      r15
0x00000001402b072b: pop      rbp
0x00000001402b072c: ret      
