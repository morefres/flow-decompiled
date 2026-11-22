; instruction-faithful x86-64 fallback for flow.exe rva=0x2d46c1-0x2d471f
0x00000001402d46c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d46c6: push     rbp
0x00000001402d46c7: push     r15
0x00000001402d46c9: push     r14
0x00000001402d46cb: push     r13
0x00000001402d46cd: push     r12
0x00000001402d46cf: push     rsi
0x00000001402d46d0: push     rdi
0x00000001402d46d1: push     rbx
0x00000001402d46d2: sub      rsp, 0x68
0x00000001402d46d6: lea      rbp, [rdx + 0x80]
0x00000001402d46dd: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d46e3: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d46e8: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d46ed: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d46f4: mov      byte ptr [rax + 0x284], 0
0x00000001402d46fb: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4701: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4707: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d470e: add      rsp, 0x68
0x00000001402d4712: pop      rbx
0x00000001402d4713: pop      rdi
0x00000001402d4714: pop      rsi
0x00000001402d4715: pop      r12
0x00000001402d4717: pop      r13
0x00000001402d4719: pop      r14
0x00000001402d471b: pop      r15
0x00000001402d471d: pop      rbp
0x00000001402d471e: ret      
