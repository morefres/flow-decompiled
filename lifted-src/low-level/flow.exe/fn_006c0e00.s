; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0e00-0x6c0e47
0x00000001406c0e00: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0e05: push     rbp
0x00000001406c0e06: push     r15
0x00000001406c0e08: push     r14
0x00000001406c0e0a: push     r13
0x00000001406c0e0c: push     r12
0x00000001406c0e0e: push     rsi
0x00000001406c0e0f: push     rdi
0x00000001406c0e10: push     rbx
0x00000001406c0e11: sub      rsp, 0x28
0x00000001406c0e15: lea      rbp, [rdx + 0x80]
0x00000001406c0e1c: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c0e20: mov      rdx, qword ptr [rbp + 0x70]
0x00000001406c0e24: mov      r8d, 2
0x00000001406c0e2a: mov      r9d, 2
0x00000001406c0e30: call     0x14000a0f6
0x00000001406c0e35: nop      
0x00000001406c0e36: add      rsp, 0x28
0x00000001406c0e3a: pop      rbx
0x00000001406c0e3b: pop      rdi
0x00000001406c0e3c: pop      rsi
0x00000001406c0e3d: pop      r12
0x00000001406c0e3f: pop      r13
0x00000001406c0e41: pop      r14
0x00000001406c0e43: pop      r15
0x00000001406c0e45: pop      rbp
0x00000001406c0e46: ret      
