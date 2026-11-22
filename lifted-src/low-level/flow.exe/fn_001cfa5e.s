; instruction-faithful x86-64 fallback for flow.exe rva=0x1cfa5e-0x1cfaa2
0x00000001401cfa5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cfa63: push     rbp
0x00000001401cfa64: push     r15
0x00000001401cfa66: push     r14
0x00000001401cfa68: push     r13
0x00000001401cfa6a: push     r12
0x00000001401cfa6c: push     rsi
0x00000001401cfa6d: push     rdi
0x00000001401cfa6e: push     rbx
0x00000001401cfa6f: sub      rsp, 0x28
0x00000001401cfa73: lea      rbp, [rdx + 0x80]
0x00000001401cfa7a: cmp      qword ptr [rbp + 0x1b0], -1
0x00000001401cfa82: je       0x1401cfa91
0x00000001401cfa84: lea      rcx, [rbp + 0xd0]
0x00000001401cfa8b: call     0x140039181
0x00000001401cfa90: nop      
0x00000001401cfa91: add      rsp, 0x28
0x00000001401cfa95: pop      rbx
0x00000001401cfa96: pop      rdi
0x00000001401cfa97: pop      rsi
0x00000001401cfa98: pop      r12
0x00000001401cfa9a: pop      r13
0x00000001401cfa9c: pop      r14
0x00000001401cfa9e: pop      r15
0x00000001401cfaa0: pop      rbp
0x00000001401cfaa1: ret      
