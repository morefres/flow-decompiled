; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8ad4-0x2d8b1b
0x00000001402d8ad4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8ad9: push     rbp
0x00000001402d8ada: push     r15
0x00000001402d8adc: push     r14
0x00000001402d8ade: push     r13
0x00000001402d8ae0: push     r12
0x00000001402d8ae2: push     rsi
0x00000001402d8ae3: push     rdi
0x00000001402d8ae4: push     rbx
0x00000001402d8ae5: sub      rsp, 0x28
0x00000001402d8ae9: lea      rbp, [rdx + 0x80]
0x00000001402d8af0: mov      bl, 1
0x00000001402d8af2: mov      byte ptr [rbp + 0x2ef], bl
0x00000001402d8af8: lea      rcx, [rbp + 0x100]
0x00000001402d8aff: call     0x140035ee0
0x00000001402d8b04: mov      byte ptr [rbp + 0x2ef], bl
0x00000001402d8b0a: add      rsp, 0x28
0x00000001402d8b0e: pop      rbx
0x00000001402d8b0f: pop      rdi
0x00000001402d8b10: pop      rsi
0x00000001402d8b11: pop      r12
0x00000001402d8b13: pop      r13
0x00000001402d8b15: pop      r14
0x00000001402d8b17: pop      r15
0x00000001402d8b19: pop      rbp
0x00000001402d8b1a: ret      
