; instruction-faithful x86-64 fallback for flow.exe rva=0x2ff288-0x2ff2ca
0x00000001402ff288: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ff28d: push     rbp
0x00000001402ff28e: push     r15
0x00000001402ff290: push     r14
0x00000001402ff292: push     r13
0x00000001402ff294: push     r12
0x00000001402ff296: push     rsi
0x00000001402ff297: push     rdi
0x00000001402ff298: push     rbx
0x00000001402ff299: sub      rsp, 0x28
0x00000001402ff29d: lea      rbp, [rdx + 0x80]
0x00000001402ff2a4: mov      r8d, 1
0x00000001402ff2aa: mov      r9d, 1
0x00000001402ff2b0: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001402ff2b7: mov      rdx, qword ptr [rbp + 0x7e0]
0x00000001402ff2be: call     0x14000a0f6
0x00000001402ff2c3: call     0x1408aeaa5
0x00000001402ff2c8: ud2      
