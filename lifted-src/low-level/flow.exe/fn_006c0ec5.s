; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0ec5-0x6c0f0c
0x00000001406c0ec5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0eca: push     rbp
0x00000001406c0ecb: push     r15
0x00000001406c0ecd: push     r14
0x00000001406c0ecf: push     r13
0x00000001406c0ed1: push     r12
0x00000001406c0ed3: push     rsi
0x00000001406c0ed4: push     rdi
0x00000001406c0ed5: push     rbx
0x00000001406c0ed6: sub      rsp, 0x28
0x00000001406c0eda: lea      rbp, [rdx + 0x80]
0x00000001406c0ee1: mov      r8d, 2
0x00000001406c0ee7: mov      r9d, 2
0x00000001406c0eed: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406c0ef1: mov      rdx, qword ptr [rbp]
0x00000001406c0ef5: call     0x14000a0f6
0x00000001406c0efa: nop      
0x00000001406c0efb: add      rsp, 0x28
0x00000001406c0eff: pop      rbx
0x00000001406c0f00: pop      rdi
0x00000001406c0f01: pop      rsi
0x00000001406c0f02: pop      r12
0x00000001406c0f04: pop      r13
0x00000001406c0f06: pop      r14
0x00000001406c0f08: pop      r15
0x00000001406c0f0a: pop      rbp
0x00000001406c0f0b: ret      
