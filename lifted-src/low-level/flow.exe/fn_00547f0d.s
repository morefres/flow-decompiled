; instruction-faithful x86-64 fallback for flow.exe rva=0x547f0d-0x547f5a
0x0000000140547f0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140547f12: push     rbp
0x0000000140547f13: push     r15
0x0000000140547f15: push     r14
0x0000000140547f17: push     r13
0x0000000140547f19: push     r12
0x0000000140547f1b: push     rsi
0x0000000140547f1c: push     rdi
0x0000000140547f1d: push     rbx
0x0000000140547f1e: sub      rsp, 0x28
0x0000000140547f22: lea      rbp, [rdx + 0x80]
0x0000000140547f29: mov      r8d, 1
0x0000000140547f2f: mov      r9d, 1
0x0000000140547f35: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140547f3c: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140547f43: call     0x14000a0f6
0x0000000140547f48: nop      
0x0000000140547f49: add      rsp, 0x28
0x0000000140547f4d: pop      rbx
0x0000000140547f4e: pop      rdi
0x0000000140547f4f: pop      rsi
0x0000000140547f50: pop      r12
0x0000000140547f52: pop      r13
0x0000000140547f54: pop      r14
0x0000000140547f56: pop      r15
0x0000000140547f58: pop      rbp
0x0000000140547f59: ret      
