; instruction-faithful x86-64 fallback for flow.exe rva=0x2a58d2-0x2a590c
0x00000001402a58d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a58d7: push     rbp
0x00000001402a58d8: push     r15
0x00000001402a58da: push     r14
0x00000001402a58dc: push     r13
0x00000001402a58de: push     r12
0x00000001402a58e0: push     rsi
0x00000001402a58e1: push     rdi
0x00000001402a58e2: push     rbx
0x00000001402a58e3: sub      rsp, 0x38
0x00000001402a58e7: lea      rbp, [rdx + 0x80]
0x00000001402a58ee: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402a58f5: call     0x14028f298
0x00000001402a58fa: nop      
0x00000001402a58fb: add      rsp, 0x38
0x00000001402a58ff: pop      rbx
0x00000001402a5900: pop      rdi
0x00000001402a5901: pop      rsi
0x00000001402a5902: pop      r12
0x00000001402a5904: pop      r13
0x00000001402a5906: pop      r14
0x00000001402a5908: pop      r15
0x00000001402a590a: pop      rbp
0x00000001402a590b: ret      
