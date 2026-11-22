; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5b9b-0x2f5be8
0x00000001402f5b9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5ba0: push     rbp
0x00000001402f5ba1: push     r15
0x00000001402f5ba3: push     r14
0x00000001402f5ba5: push     r13
0x00000001402f5ba7: push     r12
0x00000001402f5ba9: push     rsi
0x00000001402f5baa: push     rdi
0x00000001402f5bab: push     rbx
0x00000001402f5bac: sub      rsp, 0x28
0x00000001402f5bb0: lea      rbp, [rdx + 0x80]
0x00000001402f5bb7: mov      rcx, qword ptr [rbp + 0x160]
0x00000001402f5bbe: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402f5bc5: mov      r8d, 1
0x00000001402f5bcb: mov      r9d, 1
0x00000001402f5bd1: call     0x14000a0f6
0x00000001402f5bd6: nop      
0x00000001402f5bd7: add      rsp, 0x28
0x00000001402f5bdb: pop      rbx
0x00000001402f5bdc: pop      rdi
0x00000001402f5bdd: pop      rsi
0x00000001402f5bde: pop      r12
0x00000001402f5be0: pop      r13
0x00000001402f5be2: pop      r14
0x00000001402f5be4: pop      r15
0x00000001402f5be6: pop      rbp
0x00000001402f5be7: ret      
