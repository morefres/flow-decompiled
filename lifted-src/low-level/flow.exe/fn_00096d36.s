; instruction-faithful x86-64 fallback for flow.exe rva=0x96d36-0x96d7e
0x0000000140096d36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096d3b: push     rbp
0x0000000140096d3c: push     r15
0x0000000140096d3e: push     r14
0x0000000140096d40: push     r13
0x0000000140096d42: push     r12
0x0000000140096d44: push     rsi
0x0000000140096d45: push     rdi
0x0000000140096d46: push     rbx
0x0000000140096d47: sub      rsp, 0x48
0x0000000140096d4b: lea      rbp, [rdx + 0x80]
0x0000000140096d52: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096d59: mov      rcx, qword ptr [rax + 0x1a0]
0x0000000140096d60: mov      rdx, qword ptr [rax + 0x1a8]
0x0000000140096d67: call     0x1402c3e42
0x0000000140096d6c: nop      
0x0000000140096d6d: add      rsp, 0x48
0x0000000140096d71: pop      rbx
0x0000000140096d72: pop      rdi
0x0000000140096d73: pop      rsi
0x0000000140096d74: pop      r12
0x0000000140096d76: pop      r13
0x0000000140096d78: pop      r14
0x0000000140096d7a: pop      r15
0x0000000140096d7c: pop      rbp
0x0000000140096d7d: ret      
