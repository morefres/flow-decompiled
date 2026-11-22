; instruction-faithful x86-64 fallback for flow.exe rva=0x2a82ab-0x2a82f2
0x00000001402a82ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a82b0: push     rbp
0x00000001402a82b1: push     r15
0x00000001402a82b3: push     r14
0x00000001402a82b5: push     r13
0x00000001402a82b7: push     r12
0x00000001402a82b9: push     rsi
0x00000001402a82ba: push     rdi
0x00000001402a82bb: push     rbx
0x00000001402a82bc: sub      rsp, 0x28
0x00000001402a82c0: lea      rbp, [rdx + 0x80]
0x00000001402a82c7: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402a82cb: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402a82cf: mov      r8d, 1
0x00000001402a82d5: mov      r9d, 1
0x00000001402a82db: call     0x14000a0f6
0x00000001402a82e0: nop      
0x00000001402a82e1: add      rsp, 0x28
0x00000001402a82e5: pop      rbx
0x00000001402a82e6: pop      rdi
0x00000001402a82e7: pop      rsi
0x00000001402a82e8: pop      r12
0x00000001402a82ea: pop      r13
0x00000001402a82ec: pop      r14
0x00000001402a82ee: pop      r15
0x00000001402a82f0: pop      rbp
0x00000001402a82f1: ret      
