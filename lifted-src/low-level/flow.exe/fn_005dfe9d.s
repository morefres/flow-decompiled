; instruction-faithful x86-64 fallback for flow.exe rva=0x5dfe9d-0x5dfee3
0x00000001405dfe9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dfea2: push     rbp
0x00000001405dfea3: push     r15
0x00000001405dfea5: push     r14
0x00000001405dfea7: push     r13
0x00000001405dfea9: push     r12
0x00000001405dfeab: push     rsi
0x00000001405dfeac: push     rdi
0x00000001405dfead: push     rbx
0x00000001405dfeae: sub      rsp, 0x28
0x00000001405dfeb2: lea      rbp, [rdx + 0x80]
0x00000001405dfeb9: lea      rcx, [rbp + 0x540]
0x00000001405dfec0: call     0x1405b7f28
0x00000001405dfec5: lea      rcx, [rbp + 0xa68]
0x00000001405dfecc: call     0x1400b870c
0x00000001405dfed1: nop      
0x00000001405dfed2: add      rsp, 0x28
0x00000001405dfed6: pop      rbx
0x00000001405dfed7: pop      rdi
0x00000001405dfed8: pop      rsi
0x00000001405dfed9: pop      r12
0x00000001405dfedb: pop      r13
0x00000001405dfedd: pop      r14
0x00000001405dfedf: pop      r15
0x00000001405dfee1: pop      rbp
0x00000001405dfee2: ret      
