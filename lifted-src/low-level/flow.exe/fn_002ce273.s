; instruction-faithful x86-64 fallback for flow.exe rva=0x2ce273-0x2ce2c2
0x00000001402ce273: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ce278: push     rbp
0x00000001402ce279: push     r15
0x00000001402ce27b: push     r14
0x00000001402ce27d: push     r13
0x00000001402ce27f: push     r12
0x00000001402ce281: push     rsi
0x00000001402ce282: push     rdi
0x00000001402ce283: push     rbx
0x00000001402ce284: sub      rsp, 0x38
0x00000001402ce288: lea      rbp, [rdx + 0x80]
0x00000001402ce28f: cmp      byte ptr [rbp + 0x2cd], 0
0x00000001402ce296: mov      rsi, qword ptr [rbp + 0x290]
0x00000001402ce29d: je       0x1402ce2a7
0x00000001402ce29f: mov      rcx, rsi
0x00000001402ce2a2: call     0x140039181
0x00000001402ce2a7: mov      rcx, qword ptr [rsi + 0x60]
0x00000001402ce2ab: call     0x140667de8
0x00000001402ce2b0: nop      
0x00000001402ce2b1: add      rsp, 0x38
0x00000001402ce2b5: pop      rbx
0x00000001402ce2b6: pop      rdi
0x00000001402ce2b7: pop      rsi
0x00000001402ce2b8: pop      r12
0x00000001402ce2ba: pop      r13
0x00000001402ce2bc: pop      r14
0x00000001402ce2be: pop      r15
0x00000001402ce2c0: pop      rbp
0x00000001402ce2c1: ret      
