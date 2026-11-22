; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8bd-0x5c91a
0x000000014005c8bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c8c2: push     rbp
0x000000014005c8c3: push     r15
0x000000014005c8c5: push     r14
0x000000014005c8c7: push     r13
0x000000014005c8c9: push     r12
0x000000014005c8cb: push     rsi
0x000000014005c8cc: push     rdi
0x000000014005c8cd: push     rbx
0x000000014005c8ce: sub      rsp, 0x48
0x000000014005c8d2: lea      rbp, [rdx + 0x80]
0x000000014005c8d9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c8de: mov      rsi, qword ptr [rbp + 0xa30]
0x000000014005c8e5: mov      byte ptr [rsi + 0x14d1], 0
0x000000014005c8ec: mov      rcx, qword ptr [rbp + 0xa18]
0x000000014005c8f3: call     0x140038cc4
0x000000014005c8f8: lea      rcx, [rsi + 0xd30]
0x000000014005c8ff: call     0x140038c3e
0x000000014005c904: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c909: add      rsp, 0x48
0x000000014005c90d: pop      rbx
0x000000014005c90e: pop      rdi
0x000000014005c90f: pop      rsi
0x000000014005c910: pop      r12
0x000000014005c912: pop      r13
0x000000014005c914: pop      r14
0x000000014005c916: pop      r15
0x000000014005c918: pop      rbp
0x000000014005c919: ret      
