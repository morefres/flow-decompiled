; instruction-faithful x86-64 fallback for flow.exe rva=0x121237-0x121299
0x0000000140121237: mov      qword ptr [rsp + 0x10], rdx
0x000000014012123c: push     rbp
0x000000014012123d: push     r15
0x000000014012123f: push     r14
0x0000000140121241: push     r13
0x0000000140121243: push     r12
0x0000000140121245: push     rsi
0x0000000140121246: push     rdi
0x0000000140121247: push     rbx
0x0000000140121248: sub      rsp, 0x68
0x000000014012124c: lea      rbp, [rdx + 0x80]
0x0000000140121253: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014012125a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121260: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121266: mov      rcx, qword ptr [rbp + 0x150]
0x000000014012126d: mov      dl, byte ptr [rbp + 0xd0]
0x0000000140121273: call     0x140507672
0x0000000140121278: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014012127d: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121282: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121288: add      rsp, 0x68
0x000000014012128c: pop      rbx
0x000000014012128d: pop      rdi
0x000000014012128e: pop      rsi
0x000000014012128f: pop      r12
0x0000000140121291: pop      r13
0x0000000140121293: pop      r14
0x0000000140121295: pop      r15
0x0000000140121297: pop      rbp
0x0000000140121298: ret      
