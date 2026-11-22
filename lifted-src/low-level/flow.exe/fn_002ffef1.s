; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffef1-0x2fff2a
0x00000001402ffef1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffef6: push     rbp
0x00000001402ffef7: push     r15
0x00000001402ffef9: push     r14
0x00000001402ffefb: push     r12
0x00000001402ffefd: push     rsi
0x00000001402ffefe: push     rdi
0x00000001402ffeff: push     rbx
0x00000001402fff00: sub      rsp, 0x30
0x00000001402fff04: lea      rbp, [rdx + 0x80]
0x00000001402fff0b: mov      bl, 1
0x00000001402fff0d: mov      byte ptr [rbp + 0x75], bl
0x00000001402fff10: mov      rcx, rbp
0x00000001402fff13: call     0x140035ee0
0x00000001402fff18: mov      byte ptr [rbp + 0x75], bl
0x00000001402fff1b: add      rsp, 0x30
0x00000001402fff1f: pop      rbx
0x00000001402fff20: pop      rdi
0x00000001402fff21: pop      rsi
0x00000001402fff22: pop      r12
0x00000001402fff24: pop      r14
0x00000001402fff26: pop      r15
0x00000001402fff28: pop      rbp
0x00000001402fff29: ret      
