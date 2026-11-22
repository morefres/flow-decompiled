; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6d15-0x1c6d62
0x00000001401c6d15: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6d1a: push     rbp
0x00000001401c6d1b: push     r15
0x00000001401c6d1d: push     r14
0x00000001401c6d1f: push     r13
0x00000001401c6d21: push     r12
0x00000001401c6d23: push     rsi
0x00000001401c6d24: push     rdi
0x00000001401c6d25: push     rbx
0x00000001401c6d26: sub      rsp, 0x38
0x00000001401c6d2a: lea      rbp, [rdx + 0x80]
0x00000001401c6d31: mov      r8d, 1
0x00000001401c6d37: mov      r9d, 1
0x00000001401c6d3d: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401c6d44: mov      rdx, qword ptr [rbp + 0x400]
0x00000001401c6d4b: call     0x14000a0f6
0x00000001401c6d50: nop      
0x00000001401c6d51: add      rsp, 0x38
0x00000001401c6d55: pop      rbx
0x00000001401c6d56: pop      rdi
0x00000001401c6d57: pop      rsi
0x00000001401c6d58: pop      r12
0x00000001401c6d5a: pop      r13
0x00000001401c6d5c: pop      r14
0x00000001401c6d5e: pop      r15
0x00000001401c6d60: pop      rbp
0x00000001401c6d61: ret      
