; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6f79-0x1a6fd2
0x00000001401a6f79: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6f7e: push     rbp
0x00000001401a6f7f: push     r15
0x00000001401a6f81: push     r14
0x00000001401a6f83: push     r13
0x00000001401a6f85: push     r12
0x00000001401a6f87: push     rsi
0x00000001401a6f88: push     rdi
0x00000001401a6f89: push     rbx
0x00000001401a6f8a: sub      rsp, 0x38
0x00000001401a6f8e: lea      rbp, [rdx + 0x80]
0x00000001401a6f95: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401a6f9c: mov      rdx, qword ptr [rbp + 0x440]
0x00000001401a6fa3: mov      r8d, 1
0x00000001401a6fa9: mov      r9d, 1
0x00000001401a6faf: call     0x14000a0f6
0x00000001401a6fb4: lea      rcx, [rbp + 0x220]
0x00000001401a6fbb: call     0x140037500
0x00000001401a6fc0: nop      
0x00000001401a6fc1: add      rsp, 0x38
0x00000001401a6fc5: pop      rbx
0x00000001401a6fc6: pop      rdi
0x00000001401a6fc7: pop      rsi
0x00000001401a6fc8: pop      r12
0x00000001401a6fca: pop      r13
0x00000001401a6fcc: pop      r14
0x00000001401a6fce: pop      r15
0x00000001401a6fd0: pop      rbp
0x00000001401a6fd1: ret      
