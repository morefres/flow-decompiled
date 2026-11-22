; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5f30-0x1c5f8b
0x00000001401c5f30: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5f35: push     rbp
0x00000001401c5f36: push     r15
0x00000001401c5f38: push     r14
0x00000001401c5f3a: push     r13
0x00000001401c5f3c: push     r12
0x00000001401c5f3e: push     rsi
0x00000001401c5f3f: push     rdi
0x00000001401c5f40: push     rbx
0x00000001401c5f41: sub      rsp, 0x38
0x00000001401c5f45: lea      rbp, [rdx + 0x80]
0x00000001401c5f4c: cmp      byte ptr [rbp + 0x46d], 0
0x00000001401c5f53: je       0x1401c5f7a
0x00000001401c5f55: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401c5f5c: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001401c5f63: call     0x1402c3e42
0x00000001401c5f68: nop      
0x00000001401c5f69: add      rsp, 0x38
0x00000001401c5f6d: pop      rbx
0x00000001401c5f6e: pop      rdi
0x00000001401c5f6f: pop      rsi
0x00000001401c5f70: pop      r12
0x00000001401c5f72: pop      r13
0x00000001401c5f74: pop      r14
0x00000001401c5f76: pop      r15
0x00000001401c5f78: pop      rbp
0x00000001401c5f79: ret      
0x00000001401c5f7a: add      rsp, 0x38
0x00000001401c5f7e: pop      rbx
0x00000001401c5f7f: pop      rdi
0x00000001401c5f80: pop      rsi
0x00000001401c5f81: pop      r12
0x00000001401c5f83: pop      r13
0x00000001401c5f85: pop      r14
0x00000001401c5f87: pop      r15
0x00000001401c5f89: pop      rbp
0x00000001401c5f8a: ret      
