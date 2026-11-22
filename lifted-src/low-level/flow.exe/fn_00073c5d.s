; instruction-faithful x86-64 fallback for flow.exe rva=0x73c5d-0x73c9d
0x0000000140073c5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140073c62: push     rbp
0x0000000140073c63: push     r15
0x0000000140073c65: push     r14
0x0000000140073c67: push     r12
0x0000000140073c69: push     rsi
0x0000000140073c6a: push     rdi
0x0000000140073c6b: push     rbx
0x0000000140073c6c: sub      rsp, 0x30
0x0000000140073c70: lea      rbp, [rdx + 0x50]
0x0000000140073c74: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140073c78: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140073c7c: mov      r8d, 8
0x0000000140073c82: mov      r9d, 8
0x0000000140073c88: call     0x14000a0f6
0x0000000140073c8d: nop      
0x0000000140073c8e: add      rsp, 0x30
0x0000000140073c92: pop      rbx
0x0000000140073c93: pop      rdi
0x0000000140073c94: pop      rsi
0x0000000140073c95: pop      r12
0x0000000140073c97: pop      r14
0x0000000140073c99: pop      r15
0x0000000140073c9b: pop      rbp
0x0000000140073c9c: ret      
