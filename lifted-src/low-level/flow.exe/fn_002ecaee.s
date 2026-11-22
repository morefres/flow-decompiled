; instruction-faithful x86-64 fallback for flow.exe rva=0x2ecaee-0x2ecb25
0x00000001402ecaee: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ecaf3: push     rbp
0x00000001402ecaf4: push     r15
0x00000001402ecaf6: push     r14
0x00000001402ecaf8: push     r13
0x00000001402ecafa: push     r12
0x00000001402ecafc: push     rsi
0x00000001402ecafd: push     rdi
0x00000001402ecafe: push     rbx
0x00000001402ecaff: sub      rsp, 0x28
0x00000001402ecb03: lea      rbp, [rdx + 0x80]
0x00000001402ecb0a: lea      rcx, [rbp + 0x20]
0x00000001402ecb0e: call     0x1402fa799
0x00000001402ecb13: nop      
0x00000001402ecb14: add      rsp, 0x28
0x00000001402ecb18: pop      rbx
0x00000001402ecb19: pop      rdi
0x00000001402ecb1a: pop      rsi
0x00000001402ecb1b: pop      r12
0x00000001402ecb1d: pop      r13
0x00000001402ecb1f: pop      r14
0x00000001402ecb21: pop      r15
0x00000001402ecb23: pop      rbp
0x00000001402ecb24: ret      
