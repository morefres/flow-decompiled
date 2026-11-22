; instruction-faithful x86-64 fallback for flow.exe rva=0x183d2e-0x183d6f
0x0000000140183d2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183d33: push     rbp
0x0000000140183d34: push     r15
0x0000000140183d36: push     r14
0x0000000140183d38: push     r13
0x0000000140183d3a: push     r12
0x0000000140183d3c: push     rsi
0x0000000140183d3d: push     rdi
0x0000000140183d3e: push     rbx
0x0000000140183d3f: sub      rsp, 0x28
0x0000000140183d43: lea      rbp, [rdx + 0x80]
0x0000000140183d4a: and      rdx, 0xffffffffffffff80
0x0000000140183d4e: mov      rbx, rdx
0x0000000140183d51: lea      rcx, [rbx + 0x80]
0x0000000140183d58: call     0x1400ef98c
0x0000000140183d5d: nop      
0x0000000140183d5e: add      rsp, 0x28
0x0000000140183d62: pop      rbx
0x0000000140183d63: pop      rdi
0x0000000140183d64: pop      rsi
0x0000000140183d65: pop      r12
0x0000000140183d67: pop      r13
0x0000000140183d69: pop      r14
0x0000000140183d6b: pop      r15
0x0000000140183d6d: pop      rbp
0x0000000140183d6e: ret      
