; instruction-faithful x86-64 fallback for flow.exe rva=0x5298ab-0x5298ec
0x00000001405298ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405298b0: push     rbp
0x00000001405298b1: push     r15
0x00000001405298b3: push     r14
0x00000001405298b5: push     r13
0x00000001405298b7: push     r12
0x00000001405298b9: push     rsi
0x00000001405298ba: push     rdi
0x00000001405298bb: push     rbx
0x00000001405298bc: sub      rsp, 0x38
0x00000001405298c0: lea      rbp, [rdx + 0x80]
0x00000001405298c7: mov      rcx, qword ptr [rbp + 0x800]
0x00000001405298ce: mov      rdx, qword ptr [rbp + 0x7f8]
0x00000001405298d5: call     0x1400a4ae0
0x00000001405298da: nop      
0x00000001405298db: add      rsp, 0x38
0x00000001405298df: pop      rbx
0x00000001405298e0: pop      rdi
0x00000001405298e1: pop      rsi
0x00000001405298e2: pop      r12
0x00000001405298e4: pop      r13
0x00000001405298e6: pop      r14
0x00000001405298e8: pop      r15
0x00000001405298ea: pop      rbp
0x00000001405298eb: ret      
