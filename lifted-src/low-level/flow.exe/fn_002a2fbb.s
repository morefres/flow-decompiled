; instruction-faithful x86-64 fallback for flow.exe rva=0x2a2fbb-0x2a2ff5
0x00000001402a2fbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a2fc0: push     rbp
0x00000001402a2fc1: push     r15
0x00000001402a2fc3: push     r14
0x00000001402a2fc5: push     r13
0x00000001402a2fc7: push     r12
0x00000001402a2fc9: push     rsi
0x00000001402a2fca: push     rdi
0x00000001402a2fcb: push     rbx
0x00000001402a2fcc: sub      rsp, 0x38
0x00000001402a2fd0: lea      rbp, [rdx + 0x80]
0x00000001402a2fd7: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001402a2fde: call     0x1402a1178
0x00000001402a2fe3: nop      
0x00000001402a2fe4: add      rsp, 0x38
0x00000001402a2fe8: pop      rbx
0x00000001402a2fe9: pop      rdi
0x00000001402a2fea: pop      rsi
0x00000001402a2feb: pop      r12
0x00000001402a2fed: pop      r13
0x00000001402a2fef: pop      r14
0x00000001402a2ff1: pop      r15
0x00000001402a2ff3: pop      rbp
0x00000001402a2ff4: ret      
