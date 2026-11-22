; instruction-faithful x86-64 fallback for flow.exe rva=0x2da9aa-0x2daa14
0x00000001402da9aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402da9af: push     rbp
0x00000001402da9b0: push     r15
0x00000001402da9b2: push     r14
0x00000001402da9b4: push     r13
0x00000001402da9b6: push     r12
0x00000001402da9b8: push     rsi
0x00000001402da9b9: push     rdi
0x00000001402da9ba: push     rbx
0x00000001402da9bb: sub      rsp, 0x58
0x00000001402da9bf: lea      rbp, [rdx + 0x80]
0x00000001402da9c6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402da9cd: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402da9d3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402da9d9: mov      bl, 1
0x00000001402da9db: mov      byte ptr [rbp + 0x387], bl
0x00000001402da9e1: lea      rcx, [rbp - 0x40]
0x00000001402da9e5: call     0x1402df15c
0x00000001402da9ea: mov      byte ptr [rbp + 0x387], bl
0x00000001402da9f0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402da9f6: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402da9fc: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402daa03: add      rsp, 0x58
0x00000001402daa07: pop      rbx
0x00000001402daa08: pop      rdi
0x00000001402daa09: pop      rsi
0x00000001402daa0a: pop      r12
0x00000001402daa0c: pop      r13
0x00000001402daa0e: pop      r14
0x00000001402daa10: pop      r15
0x00000001402daa12: pop      rbp
0x00000001402daa13: ret      
