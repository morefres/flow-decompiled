; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffeb8-0x2ffef1
0x00000001402ffeb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffebd: push     rbp
0x00000001402ffebe: push     r15
0x00000001402ffec0: push     r14
0x00000001402ffec2: push     r12
0x00000001402ffec4: push     rsi
0x00000001402ffec5: push     rdi
0x00000001402ffec6: push     rbx
0x00000001402ffec7: sub      rsp, 0x30
0x00000001402ffecb: lea      rbp, [rdx + 0x80]
0x00000001402ffed2: mov      bl, 1
0x00000001402ffed4: mov      byte ptr [rbp + 0x76], bl
0x00000001402ffed7: mov      rcx, rbp
0x00000001402ffeda: call     0x140035ee0
0x00000001402ffedf: mov      byte ptr [rbp + 0x76], bl
0x00000001402ffee2: add      rsp, 0x30
0x00000001402ffee6: pop      rbx
0x00000001402ffee7: pop      rdi
0x00000001402ffee8: pop      rsi
0x00000001402ffee9: pop      r12
0x00000001402ffeeb: pop      r14
0x00000001402ffeed: pop      r15
0x00000001402ffeef: pop      rbp
0x00000001402ffef0: ret      
