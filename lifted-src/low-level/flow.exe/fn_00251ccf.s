; instruction-faithful x86-64 fallback for flow.exe rva=0x251ccf-0x251d1c
0x0000000140251ccf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140251cd4: push     rbp
0x0000000140251cd5: push     r15
0x0000000140251cd7: push     r14
0x0000000140251cd9: push     r13
0x0000000140251cdb: push     r12
0x0000000140251cdd: push     rsi
0x0000000140251cde: push     rdi
0x0000000140251cdf: push     rbx
0x0000000140251ce0: sub      rsp, 0x38
0x0000000140251ce4: lea      rbp, [rdx + 0x80]
0x0000000140251ceb: mov      r8d, 1
0x0000000140251cf1: mov      r9d, 1
0x0000000140251cf7: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140251cfb: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140251cff: call     0x14000a0f6
0x0000000140251d04: mov      byte ptr [rbp + 0x8e], 0
0x0000000140251d0b: add      rsp, 0x38
0x0000000140251d0f: pop      rbx
0x0000000140251d10: pop      rdi
0x0000000140251d11: pop      rsi
0x0000000140251d12: pop      r12
0x0000000140251d14: pop      r13
0x0000000140251d16: pop      r14
0x0000000140251d18: pop      r15
0x0000000140251d1a: pop      rbp
0x0000000140251d1b: ret      
