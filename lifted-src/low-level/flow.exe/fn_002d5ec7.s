; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5ec7-0x2d5f0e
0x00000001402d5ec7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5ecc: push     rbp
0x00000001402d5ecd: push     r15
0x00000001402d5ecf: push     r14
0x00000001402d5ed1: push     r13
0x00000001402d5ed3: push     r12
0x00000001402d5ed5: push     rsi
0x00000001402d5ed6: push     rdi
0x00000001402d5ed7: push     rbx
0x00000001402d5ed8: sub      rsp, 0x28
0x00000001402d5edc: lea      rbp, [rdx + 0x80]
0x00000001402d5ee3: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402d5ee7: mov      r8d, 1
0x00000001402d5eed: mov      r9d, 1
0x00000001402d5ef3: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402d5ef7: call     0x14000a0f6
0x00000001402d5efc: nop      
0x00000001402d5efd: add      rsp, 0x28
0x00000001402d5f01: pop      rbx
0x00000001402d5f02: pop      rdi
0x00000001402d5f03: pop      rsi
0x00000001402d5f04: pop      r12
0x00000001402d5f06: pop      r13
0x00000001402d5f08: pop      r14
0x00000001402d5f0a: pop      r15
0x00000001402d5f0c: pop      rbp
0x00000001402d5f0d: ret      
