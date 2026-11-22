; instruction-faithful x86-64 fallback for flow.exe rva=0x300c14-0x300c5c
0x0000000140300c14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140300c19: push     rbp
0x0000000140300c1a: push     r15
0x0000000140300c1c: push     r14
0x0000000140300c1e: push     r13
0x0000000140300c20: push     r12
0x0000000140300c22: push     rsi
0x0000000140300c23: push     rdi
0x0000000140300c24: push     rbx
0x0000000140300c25: sub      rsp, 0x28
0x0000000140300c29: lea      rbp, [rdx + 0x80]
0x0000000140300c30: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140300c34: mov      rax, qword ptr [rbp + 0x18]
0x0000000140300c38: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140300c3c: mov      rax, qword ptr [rax + 0x20]
0x0000000140300c40: mov      r8, qword ptr [rbp + 0x28]
0x0000000140300c44: call     qword ptr [rip + 0x5d124e]
0x0000000140300c4a: nop      
0x0000000140300c4b: add      rsp, 0x28
0x0000000140300c4f: pop      rbx
0x0000000140300c50: pop      rdi
0x0000000140300c51: pop      rsi
0x0000000140300c52: pop      r12
0x0000000140300c54: pop      r13
0x0000000140300c56: pop      r14
0x0000000140300c58: pop      r15
0x0000000140300c5a: pop      rbp
0x0000000140300c5b: ret      
