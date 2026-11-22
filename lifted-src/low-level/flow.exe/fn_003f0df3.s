; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0df3-0x3f0e2c
0x00000001403f0df3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0df8: push     rbp
0x00000001403f0df9: push     r15
0x00000001403f0dfb: push     r14
0x00000001403f0dfd: push     rsi
0x00000001403f0dfe: push     rdi
0x00000001403f0dff: push     rbx
0x00000001403f0e00: sub      rsp, 0x38
0x00000001403f0e04: lea      rbp, [rdx + 0x80]
0x00000001403f0e0b: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0e12: lea      rcx, [rax + 0xa78]
0x00000001403f0e19: call     0x140038c3e
0x00000001403f0e1e: nop      
0x00000001403f0e1f: add      rsp, 0x38
0x00000001403f0e23: pop      rbx
0x00000001403f0e24: pop      rdi
0x00000001403f0e25: pop      rsi
0x00000001403f0e26: pop      r14
0x00000001403f0e28: pop      r15
0x00000001403f0e2a: pop      rbp
0x00000001403f0e2b: ret      
