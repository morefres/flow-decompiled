; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8cc1-0x2d8d08
0x00000001402d8cc1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8cc6: push     rbp
0x00000001402d8cc7: push     r15
0x00000001402d8cc9: push     r14
0x00000001402d8ccb: push     r13
0x00000001402d8ccd: push     r12
0x00000001402d8ccf: push     rsi
0x00000001402d8cd0: push     rdi
0x00000001402d8cd1: push     rbx
0x00000001402d8cd2: sub      rsp, 0x28
0x00000001402d8cd6: lea      rbp, [rdx + 0x80]
0x00000001402d8cdd: mov      bl, 1
0x00000001402d8cdf: mov      byte ptr [rbp + 0x2e8], bl
0x00000001402d8ce5: lea      rcx, [rbp + 0x270]
0x00000001402d8cec: call     0x140035ee0
0x00000001402d8cf1: mov      byte ptr [rbp + 0x2e8], bl
0x00000001402d8cf7: add      rsp, 0x28
0x00000001402d8cfb: pop      rbx
0x00000001402d8cfc: pop      rdi
0x00000001402d8cfd: pop      rsi
0x00000001402d8cfe: pop      r12
0x00000001402d8d00: pop      r13
0x00000001402d8d02: pop      r14
0x00000001402d8d04: pop      r15
0x00000001402d8d06: pop      rbp
0x00000001402d8d07: ret      
