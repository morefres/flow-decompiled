; instruction-faithful x86-64 fallback for flow.exe rva=0x102ed0-0x102f11
0x0000000140102ed0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102ed5: push     rbp
0x0000000140102ed6: push     r15
0x0000000140102ed8: push     r14
0x0000000140102eda: push     r13
0x0000000140102edc: push     r12
0x0000000140102ede: push     rsi
0x0000000140102edf: push     rdi
0x0000000140102ee0: push     rbx
0x0000000140102ee1: sub      rsp, 0x38
0x0000000140102ee5: lea      rbp, [rdx + 0x80]
0x0000000140102eec: mov      rcx, qword ptr [rbp + 0x6e8]
0x0000000140102ef3: mov      rdx, qword ptr [rbp + 0x708]
0x0000000140102efa: call     0x1400ff7e7
0x0000000140102eff: nop      
0x0000000140102f00: add      rsp, 0x38
0x0000000140102f04: pop      rbx
0x0000000140102f05: pop      rdi
0x0000000140102f06: pop      rsi
0x0000000140102f07: pop      r12
0x0000000140102f09: pop      r13
0x0000000140102f0b: pop      r14
0x0000000140102f0d: pop      r15
0x0000000140102f0f: pop      rbp
0x0000000140102f10: ret      
