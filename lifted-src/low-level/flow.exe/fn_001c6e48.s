; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6e48-0x1c6e95
0x00000001401c6e48: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6e4d: push     rbp
0x00000001401c6e4e: push     r15
0x00000001401c6e50: push     r14
0x00000001401c6e52: push     r13
0x00000001401c6e54: push     r12
0x00000001401c6e56: push     rsi
0x00000001401c6e57: push     rdi
0x00000001401c6e58: push     rbx
0x00000001401c6e59: sub      rsp, 0x38
0x00000001401c6e5d: lea      rbp, [rdx + 0x80]
0x00000001401c6e64: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001401c6e6b: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001401c6e72: mov      r8d, 1
0x00000001401c6e78: mov      r9d, 1
0x00000001401c6e7e: call     0x14000a0f6
0x00000001401c6e83: nop      
0x00000001401c6e84: add      rsp, 0x38
0x00000001401c6e88: pop      rbx
0x00000001401c6e89: pop      rdi
0x00000001401c6e8a: pop      rsi
0x00000001401c6e8b: pop      r12
0x00000001401c6e8d: pop      r13
0x00000001401c6e8f: pop      r14
0x00000001401c6e91: pop      r15
0x00000001401c6e93: pop      rbp
0x00000001401c6e94: ret      
