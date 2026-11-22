; instruction-faithful x86-64 fallback for flow.exe rva=0x68bcde-0x68bd3a
0x000000014068bcde: mov      qword ptr [rsp + 0x10], rdx
0x000000014068bce3: push     rbp
0x000000014068bce4: push     r15
0x000000014068bce6: push     r14
0x000000014068bce8: push     r13
0x000000014068bcea: push     r12
0x000000014068bcec: push     rsi
0x000000014068bced: push     rdi
0x000000014068bcee: push     rbx
0x000000014068bcef: sub      rsp, 0x58
0x000000014068bcf3: lea      rbp, [rdx + 0x80]
0x000000014068bcfa: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068bd01: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068bd07: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068bd0d: lea      rcx, [rbp + 0x18]
0x000000014068bd11: call     0x140684975
0x000000014068bd16: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068bd1c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068bd22: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068bd29: add      rsp, 0x58
0x000000014068bd2d: pop      rbx
0x000000014068bd2e: pop      rdi
0x000000014068bd2f: pop      rsi
0x000000014068bd30: pop      r12
0x000000014068bd32: pop      r13
0x000000014068bd34: pop      r14
0x000000014068bd36: pop      r15
0x000000014068bd38: pop      rbp
0x000000014068bd39: ret      
