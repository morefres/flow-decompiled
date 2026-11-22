; instruction-faithful x86-64 fallback for flow.exe rva=0x2f462e-0x2f46c8
0x00000001402f462e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f4633: push     rbp
0x00000001402f4634: push     r15
0x00000001402f4636: push     r14
0x00000001402f4638: push     r13
0x00000001402f463a: push     r12
0x00000001402f463c: push     rsi
0x00000001402f463d: push     rdi
0x00000001402f463e: push     rbx
0x00000001402f463f: sub      rsp, 0x58
0x00000001402f4643: lea      rbp, [rdx + 0x80]
0x00000001402f464a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f4651: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f4657: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f465d: mov      rbx, qword ptr [rbp + 0x278]
0x00000001402f4664: mov      qword ptr [rbp + 0x240], rbx
0x00000001402f466b: mov      rdi, qword ptr [rbp + 0x250]
0x00000001402f4672: mov      qword ptr [rbp + 0x238], rdi
0x00000001402f4679: mov      rsi, qword ptr [rbp + 0x248]
0x00000001402f4680: mov      qword ptr [rbp + 0x230], rsi
0x00000001402f4687: mov      rcx, rsi
0x00000001402f468a: call     0x1402c380e
0x00000001402f468f: mov      qword ptr [rbp + 0x240], rbx
0x00000001402f4696: mov      qword ptr [rbp + 0x238], rdi
0x00000001402f469d: mov      qword ptr [rbp + 0x230], rsi
0x00000001402f46a4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f46aa: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f46b0: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f46b7: add      rsp, 0x58
0x00000001402f46bb: pop      rbx
0x00000001402f46bc: pop      rdi
0x00000001402f46bd: pop      rsi
0x00000001402f46be: pop      r12
0x00000001402f46c0: pop      r13
0x00000001402f46c2: pop      r14
0x00000001402f46c4: pop      r15
0x00000001402f46c6: pop      rbp
0x00000001402f46c7: ret      
