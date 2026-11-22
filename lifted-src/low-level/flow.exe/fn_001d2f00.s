; instruction-faithful x86-64 fallback for flow.exe rva=0x1d2f00-0x1d2f57
0x00000001401d2f00: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d2f05: push     rbp
0x00000001401d2f06: push     r15
0x00000001401d2f08: push     r14
0x00000001401d2f0a: push     r13
0x00000001401d2f0c: push     r12
0x00000001401d2f0e: push     rsi
0x00000001401d2f0f: push     rdi
0x00000001401d2f10: push     rbx
0x00000001401d2f11: sub      rsp, 0x38
0x00000001401d2f15: lea      rbp, [rdx + 0x80]
0x00000001401d2f1c: cmp      qword ptr [rbp + 0x6d8], 0
0x00000001401d2f24: js       0x1401d2f46
0x00000001401d2f26: mov      r8d, 8
0x00000001401d2f2c: mov      r9d, 0x20
0x00000001401d2f32: mov      rcx, qword ptr [rbp + 0x6d8]
0x00000001401d2f39: mov      rdx, qword ptr [rbp + 0x730]
0x00000001401d2f40: call     0x14000a0f6
0x00000001401d2f45: nop      
0x00000001401d2f46: add      rsp, 0x38
0x00000001401d2f4a: pop      rbx
0x00000001401d2f4b: pop      rdi
0x00000001401d2f4c: pop      rsi
0x00000001401d2f4d: pop      r12
0x00000001401d2f4f: pop      r13
0x00000001401d2f51: pop      r14
0x00000001401d2f53: pop      r15
0x00000001401d2f55: pop      rbp
0x00000001401d2f56: ret      
