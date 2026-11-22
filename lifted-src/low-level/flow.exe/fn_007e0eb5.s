; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0eb5-0x7e0f15
0x00000001407e0eb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e0eba: push     rbp
0x00000001407e0ebb: push     r15
0x00000001407e0ebd: push     r14
0x00000001407e0ebf: push     r13
0x00000001407e0ec1: push     r12
0x00000001407e0ec3: push     rsi
0x00000001407e0ec4: push     rdi
0x00000001407e0ec5: push     rbx
0x00000001407e0ec6: sub      rsp, 0x28
0x00000001407e0eca: lea      rbp, [rdx + 0x80]
0x00000001407e0ed1: cmp      byte ptr [rbp + 0x15f], 0
0x00000001407e0ed8: jne      0x1407e0eeb
0x00000001407e0eda: add      rsp, 0x28
0x00000001407e0ede: pop      rbx
0x00000001407e0edf: pop      rdi
0x00000001407e0ee0: pop      rsi
0x00000001407e0ee1: pop      r12
0x00000001407e0ee3: pop      r13
0x00000001407e0ee5: pop      r14
0x00000001407e0ee7: pop      r15
0x00000001407e0ee9: pop      rbp
0x00000001407e0eea: ret      
0x00000001407e0eeb: mov      rcx, qword ptr [rbp + 0x118]
0x00000001407e0ef2: call     0x1407f4599
0x00000001407e0ef7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407e0efb: mov      r8d, 1
0x00000001407e0f01: mov      r9d, 1
0x00000001407e0f07: mov      rdx, qword ptr [rbp + 0x148]
0x00000001407e0f0e: call     0x14000a0f6
0x00000001407e0f13: jmp      0x1407e0eda
