; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8d08-0x2d8d4f
0x00000001402d8d08: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8d0d: push     rbp
0x00000001402d8d0e: push     r15
0x00000001402d8d10: push     r14
0x00000001402d8d12: push     r13
0x00000001402d8d14: push     r12
0x00000001402d8d16: push     rsi
0x00000001402d8d17: push     rdi
0x00000001402d8d18: push     rbx
0x00000001402d8d19: sub      rsp, 0x28
0x00000001402d8d1d: lea      rbp, [rdx + 0x80]
0x00000001402d8d24: mov      bl, 1
0x00000001402d8d26: mov      byte ptr [rbp + 0x2e7], bl
0x00000001402d8d2c: lea      rcx, [rbp + 0x270]
0x00000001402d8d33: call     0x140035ee0
0x00000001402d8d38: mov      byte ptr [rbp + 0x2e7], bl
0x00000001402d8d3e: add      rsp, 0x28
0x00000001402d8d42: pop      rbx
0x00000001402d8d43: pop      rdi
0x00000001402d8d44: pop      rsi
0x00000001402d8d45: pop      r12
0x00000001402d8d47: pop      r13
0x00000001402d8d49: pop      r14
0x00000001402d8d4b: pop      r15
0x00000001402d8d4d: pop      rbp
0x00000001402d8d4e: ret      
