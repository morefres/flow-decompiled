; instruction-faithful x86-64 fallback for flow.exe rva=0x2dae82-0x2daee8
0x00000001402dae82: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dae87: push     rbp
0x00000001402dae88: push     r15
0x00000001402dae8a: push     r14
0x00000001402dae8c: push     r13
0x00000001402dae8e: push     r12
0x00000001402dae90: push     rsi
0x00000001402dae91: push     rdi
0x00000001402dae92: push     rbx
0x00000001402dae93: sub      rsp, 0x58
0x00000001402dae97: lea      rbp, [rdx + 0x80]
0x00000001402dae9e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402daea5: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402daeab: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402daeb1: lea      rcx, [rbp + 0xb0]
0x00000001402daeb8: call     0x1402b6790
0x00000001402daebd: mov      byte ptr [rbp + 0x377], 0
0x00000001402daec4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402daeca: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402daed0: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402daed7: add      rsp, 0x58
0x00000001402daedb: pop      rbx
0x00000001402daedc: pop      rdi
0x00000001402daedd: pop      rsi
0x00000001402daede: pop      r12
0x00000001402daee0: pop      r13
0x00000001402daee2: pop      r14
0x00000001402daee4: pop      r15
0x00000001402daee6: pop      rbp
0x00000001402daee7: ret      
