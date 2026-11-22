; instruction-faithful x86-64 fallback for flow.exe rva=0x2506eb-0x250730
0x00000001402506eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402506f0: push     rbp
0x00000001402506f1: push     r14
0x00000001402506f3: push     rsi
0x00000001402506f4: push     rdi
0x00000001402506f5: push     rbx
0x00000001402506f6: sub      rsp, 0x20
0x00000001402506fa: lea      rbp, [rdx + 0x80]
0x0000000140250701: mov      rax, qword ptr [rbp + 0x50]
0x0000000140250705: mov      rcx, qword ptr [rax + 0x120]
0x000000014025070c: mov      rdx, qword ptr [rax + 0x128]
0x0000000140250713: mov      r8d, 1
0x0000000140250719: mov      r9d, 1
0x000000014025071f: call     0x14000a0f6
0x0000000140250724: nop      
0x0000000140250725: add      rsp, 0x20
0x0000000140250729: pop      rbx
0x000000014025072a: pop      rdi
0x000000014025072b: pop      rsi
0x000000014025072c: pop      r14
0x000000014025072e: pop      rbp
0x000000014025072f: ret      
