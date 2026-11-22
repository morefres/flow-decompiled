; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6c0e-0x1c6c5b
0x00000001401c6c0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6c13: push     rbp
0x00000001401c6c14: push     r15
0x00000001401c6c16: push     r14
0x00000001401c6c18: push     r13
0x00000001401c6c1a: push     r12
0x00000001401c6c1c: push     rsi
0x00000001401c6c1d: push     rdi
0x00000001401c6c1e: push     rbx
0x00000001401c6c1f: sub      rsp, 0x38
0x00000001401c6c23: lea      rbp, [rdx + 0x80]
0x00000001401c6c2a: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c6c31: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001401c6c38: mov      r8d, 1
0x00000001401c6c3e: mov      r9d, 1
0x00000001401c6c44: call     0x14000a0f6
0x00000001401c6c49: nop      
0x00000001401c6c4a: add      rsp, 0x38
0x00000001401c6c4e: pop      rbx
0x00000001401c6c4f: pop      rdi
0x00000001401c6c50: pop      rsi
0x00000001401c6c51: pop      r12
0x00000001401c6c53: pop      r13
0x00000001401c6c55: pop      r14
0x00000001401c6c57: pop      r15
0x00000001401c6c59: pop      rbp
0x00000001401c6c5a: ret      
