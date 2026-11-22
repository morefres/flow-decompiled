; instruction-faithful x86-64 fallback for flow.exe rva=0x66dfb0-0x66e006
0x000000014066dfb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014066dfb5: push     rbp
0x000000014066dfb6: push     r15
0x000000014066dfb8: push     r14
0x000000014066dfba: push     r13
0x000000014066dfbc: push     r12
0x000000014066dfbe: push     rsi
0x000000014066dfbf: push     rdi
0x000000014066dfc0: push     rbx
0x000000014066dfc1: sub      rsp, 0x38
0x000000014066dfc5: lea      rbp, [rdx + 0x80]
0x000000014066dfcc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014066dfd1: mov      rcx, qword ptr [rbp + 0x350]
0x000000014066dfd8: mov      rdx, qword ptr [rbp + 0x358]
0x000000014066dfdf: mov      r8d, 1
0x000000014066dfe5: mov      r9d, 1
0x000000014066dfeb: call     0x14000a0f6
0x000000014066dff0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066dff5: add      rsp, 0x38
0x000000014066dff9: pop      rbx
0x000000014066dffa: pop      rdi
0x000000014066dffb: pop      rsi
0x000000014066dffc: pop      r12
0x000000014066dffe: pop      r13
0x000000014066e000: pop      r14
0x000000014066e002: pop      r15
0x000000014066e004: pop      rbp
0x000000014066e005: ret      
