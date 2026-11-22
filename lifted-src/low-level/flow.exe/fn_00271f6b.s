; instruction-faithful x86-64 fallback for flow.exe rva=0x271f6b-0x271faf
0x0000000140271f6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140271f70: push     rbp
0x0000000140271f71: push     r15
0x0000000140271f73: push     r14
0x0000000140271f75: push     r13
0x0000000140271f77: push     r12
0x0000000140271f79: push     rsi
0x0000000140271f7a: push     rdi
0x0000000140271f7b: push     rbx
0x0000000140271f7c: sub      rsp, 0x28
0x0000000140271f80: lea      rbp, [rdx + 0x80]
0x0000000140271f87: cmp      qword ptr [rbp + 0x2f8], 0
0x0000000140271f8f: jne      0x140271f9e
0x0000000140271f91: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140271f98: call     0x14083c8a3
0x0000000140271f9d: nop      
0x0000000140271f9e: add      rsp, 0x28
0x0000000140271fa2: pop      rbx
0x0000000140271fa3: pop      rdi
0x0000000140271fa4: pop      rsi
0x0000000140271fa5: pop      r12
0x0000000140271fa7: pop      r13
0x0000000140271fa9: pop      r14
0x0000000140271fab: pop      r15
0x0000000140271fad: pop      rbp
0x0000000140271fae: ret      
