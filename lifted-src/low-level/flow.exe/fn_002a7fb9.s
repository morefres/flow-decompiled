; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7fb9-0x2a7ff3
0x00000001402a7fb9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7fbe: push     rbp
0x00000001402a7fbf: push     r15
0x00000001402a7fc1: push     r14
0x00000001402a7fc3: push     r13
0x00000001402a7fc5: push     r12
0x00000001402a7fc7: push     rsi
0x00000001402a7fc8: push     rdi
0x00000001402a7fc9: push     rbx
0x00000001402a7fca: sub      rsp, 0x38
0x00000001402a7fce: lea      rbp, [rdx + 0x80]
0x00000001402a7fd5: lea      rcx, [rbp + 0x258]
0x00000001402a7fdc: call     0x1402a6baf
0x00000001402a7fe1: nop      
0x00000001402a7fe2: add      rsp, 0x38
0x00000001402a7fe6: pop      rbx
0x00000001402a7fe7: pop      rdi
0x00000001402a7fe8: pop      rsi
0x00000001402a7fe9: pop      r12
0x00000001402a7feb: pop      r13
0x00000001402a7fed: pop      r14
0x00000001402a7fef: pop      r15
0x00000001402a7ff1: pop      rbp
0x00000001402a7ff2: ret      
