; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2eda-0x3b2f11
0x00000001403b2eda: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2edf: push     rbp
0x00000001403b2ee0: push     r15
0x00000001403b2ee2: push     r14
0x00000001403b2ee4: push     r13
0x00000001403b2ee6: push     r12
0x00000001403b2ee8: push     rsi
0x00000001403b2ee9: push     rdi
0x00000001403b2eea: push     rbx
0x00000001403b2eeb: sub      rsp, 0x28
0x00000001403b2eef: lea      rbp, [rdx + 0x80]
0x00000001403b2ef6: lea      rcx, [rbp - 0x10]
0x00000001403b2efa: call     0x1403b2fc4
0x00000001403b2eff: nop      
0x00000001403b2f00: add      rsp, 0x28
0x00000001403b2f04: pop      rbx
0x00000001403b2f05: pop      rdi
0x00000001403b2f06: pop      rsi
0x00000001403b2f07: pop      r12
0x00000001403b2f09: pop      r13
0x00000001403b2f0b: pop      r14
0x00000001403b2f0d: pop      r15
0x00000001403b2f0f: pop      rbp
0x00000001403b2f10: ret      
