; instruction-faithful x86-64 fallback for flow.exe rva=0x251d1c-0x251d6c
0x0000000140251d1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140251d21: push     rbp
0x0000000140251d22: push     r15
0x0000000140251d24: push     r14
0x0000000140251d26: push     r13
0x0000000140251d28: push     r12
0x0000000140251d2a: push     rsi
0x0000000140251d2b: push     rdi
0x0000000140251d2c: push     rbx
0x0000000140251d2d: sub      rsp, 0x38
0x0000000140251d31: lea      rbp, [rdx + 0x80]
0x0000000140251d38: mov      r8d, 1
0x0000000140251d3e: mov      r9d, 1
0x0000000140251d44: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140251d48: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140251d4f: call     0x14000a0f6
0x0000000140251d54: mov      byte ptr [rbp + 0x8e], 1
0x0000000140251d5b: add      rsp, 0x38
0x0000000140251d5f: pop      rbx
0x0000000140251d60: pop      rdi
0x0000000140251d61: pop      rsi
0x0000000140251d62: pop      r12
0x0000000140251d64: pop      r13
0x0000000140251d66: pop      r14
0x0000000140251d68: pop      r15
0x0000000140251d6a: pop      rbp
0x0000000140251d6b: ret      
