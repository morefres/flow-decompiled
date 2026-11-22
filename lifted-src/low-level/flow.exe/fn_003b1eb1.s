; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1eb1-0x3b1eeb
0x00000001403b1eb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1eb6: push     rbp
0x00000001403b1eb7: push     r15
0x00000001403b1eb9: push     r14
0x00000001403b1ebb: push     r13
0x00000001403b1ebd: push     r12
0x00000001403b1ebf: push     rsi
0x00000001403b1ec0: push     rdi
0x00000001403b1ec1: push     rbx
0x00000001403b1ec2: sub      rsp, 0x38
0x00000001403b1ec6: lea      rbp, [rdx + 0x80]
0x00000001403b1ecd: mov      rcx, qword ptr [rbp + 0x660]
0x00000001403b1ed4: call     0x140038c3e
0x00000001403b1ed9: nop      
0x00000001403b1eda: add      rsp, 0x38
0x00000001403b1ede: pop      rbx
0x00000001403b1edf: pop      rdi
0x00000001403b1ee0: pop      rsi
0x00000001403b1ee1: pop      r12
0x00000001403b1ee3: pop      r13
0x00000001403b1ee5: pop      r14
0x00000001403b1ee7: pop      r15
0x00000001403b1ee9: pop      rbp
0x00000001403b1eea: ret      
