; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6bcb-0x3a6c0c
0x00000001403a6bcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6bd0: push     rbp
0x00000001403a6bd1: push     r15
0x00000001403a6bd3: push     r14
0x00000001403a6bd5: push     r13
0x00000001403a6bd7: push     r12
0x00000001403a6bd9: push     rsi
0x00000001403a6bda: push     rdi
0x00000001403a6bdb: push     rbx
0x00000001403a6bdc: sub      rsp, 0x38
0x00000001403a6be0: lea      rbp, [rdx + 0x80]
0x00000001403a6be7: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a6bee: lea      rcx, [rax + 0x700]
0x00000001403a6bf5: call     0x140038c3e
0x00000001403a6bfa: nop      
0x00000001403a6bfb: add      rsp, 0x38
0x00000001403a6bff: pop      rbx
0x00000001403a6c00: pop      rdi
0x00000001403a6c01: pop      rsi
0x00000001403a6c02: pop      r12
0x00000001403a6c04: pop      r13
0x00000001403a6c06: pop      r14
0x00000001403a6c08: pop      r15
0x00000001403a6c0a: pop      rbp
0x00000001403a6c0b: ret      
