; instruction-faithful x86-64 fallback for flow.exe rva=0x104c6e-0x104cc7
0x0000000140104c6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140104c73: push     rbp
0x0000000140104c74: push     r15
0x0000000140104c76: push     r14
0x0000000140104c78: push     r13
0x0000000140104c7a: push     r12
0x0000000140104c7c: push     rsi
0x0000000140104c7d: push     rdi
0x0000000140104c7e: push     rbx
0x0000000140104c7f: sub      rsp, 0x38
0x0000000140104c83: lea      rbp, [rdx + 0x80]
0x0000000140104c8a: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140104c91: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140104c98: mov      r8d, 1
0x0000000140104c9e: mov      r9d, 1
0x0000000140104ca4: call     0x14000a0f6
0x0000000140104ca9: lea      rcx, [rbp + 0x438]
0x0000000140104cb0: call     0x140037500
0x0000000140104cb5: nop      
0x0000000140104cb6: add      rsp, 0x38
0x0000000140104cba: pop      rbx
0x0000000140104cbb: pop      rdi
0x0000000140104cbc: pop      rsi
0x0000000140104cbd: pop      r12
0x0000000140104cbf: pop      r13
0x0000000140104cc1: pop      r14
0x0000000140104cc3: pop      r15
0x0000000140104cc5: pop      rbp
0x0000000140104cc6: ret      
