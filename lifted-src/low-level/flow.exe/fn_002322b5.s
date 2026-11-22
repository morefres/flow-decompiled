; instruction-faithful x86-64 fallback for flow.exe rva=0x2322b5-0x23230b
0x00000001402322b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402322ba: push     rbp
0x00000001402322bb: push     r15
0x00000001402322bd: push     r14
0x00000001402322bf: push     r13
0x00000001402322c1: push     r12
0x00000001402322c3: push     rsi
0x00000001402322c4: push     rdi
0x00000001402322c5: push     rbx
0x00000001402322c6: sub      rsp, 0x38
0x00000001402322ca: lea      rbp, [rdx + 0x80]
0x00000001402322d1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402322d6: mov      r8d, 1
0x00000001402322dc: mov      r9d, 1
0x00000001402322e2: mov      rcx, qword ptr [rbp + 0x510]
0x00000001402322e9: mov      rdx, qword ptr [rbp + 0x518]
0x00000001402322f0: call     0x14000a0f6
0x00000001402322f5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402322fa: add      rsp, 0x38
0x00000001402322fe: pop      rbx
0x00000001402322ff: pop      rdi
0x0000000140232300: pop      rsi
0x0000000140232301: pop      r12
0x0000000140232303: pop      r13
0x0000000140232305: pop      r14
0x0000000140232307: pop      r15
0x0000000140232309: pop      rbp
0x000000014023230a: ret      
