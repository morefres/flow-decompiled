; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6f2f-0x1c6f7c
0x00000001401c6f2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6f34: push     rbp
0x00000001401c6f35: push     r15
0x00000001401c6f37: push     r14
0x00000001401c6f39: push     r13
0x00000001401c6f3b: push     r12
0x00000001401c6f3d: push     rsi
0x00000001401c6f3e: push     rdi
0x00000001401c6f3f: push     rbx
0x00000001401c6f40: sub      rsp, 0x38
0x00000001401c6f44: lea      rbp, [rdx + 0x80]
0x00000001401c6f4b: mov      r8d, 1
0x00000001401c6f51: mov      r9d, 1
0x00000001401c6f57: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c6f5e: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c6f65: call     0x14000a0f6
0x00000001401c6f6a: nop      
0x00000001401c6f6b: add      rsp, 0x38
0x00000001401c6f6f: pop      rbx
0x00000001401c6f70: pop      rdi
0x00000001401c6f71: pop      rsi
0x00000001401c6f72: pop      r12
0x00000001401c6f74: pop      r13
0x00000001401c6f76: pop      r14
0x00000001401c6f78: pop      r15
0x00000001401c6f7a: pop      rbp
0x00000001401c6f7b: ret      
