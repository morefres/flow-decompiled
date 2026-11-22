; instruction-faithful x86-64 fallback for flow.exe rva=0x120921-0x120993
0x0000000140120921: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120926: push     rbp
0x0000000140120927: push     r15
0x0000000140120929: push     r14
0x000000014012092b: push     r13
0x000000014012092d: push     r12
0x000000014012092f: push     rsi
0x0000000140120930: push     rdi
0x0000000140120931: push     rbx
0x0000000140120932: sub      rsp, 0x68
0x0000000140120936: lea      rbp, [rdx + 0x80]
0x000000014012093d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120944: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014012094a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120950: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140120957: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014012095e: mov      r8d, 4
0x0000000140120964: mov      r9d, 4
0x000000014012096a: call     0x14000a0f6
0x000000014012096f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120975: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014012097b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120982: add      rsp, 0x68
0x0000000140120986: pop      rbx
0x0000000140120987: pop      rdi
0x0000000140120988: pop      rsi
0x0000000140120989: pop      r12
0x000000014012098b: pop      r13
0x000000014012098d: pop      r14
0x000000014012098f: pop      r15
0x0000000140120991: pop      rbp
0x0000000140120992: ret      
