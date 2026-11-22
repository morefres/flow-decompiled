; instruction-faithful x86-64 fallback for flow.exe rva=0x1abc63-0x1abc9e
0x00000001401abc63: mov      qword ptr [rsp + 0x10], rdx
0x00000001401abc68: push     rbp
0x00000001401abc69: push     r15
0x00000001401abc6b: push     r14
0x00000001401abc6d: push     r13
0x00000001401abc6f: push     r12
0x00000001401abc71: push     rsi
0x00000001401abc72: push     rdi
0x00000001401abc73: push     rbx
0x00000001401abc74: sub      rsp, 0x28
0x00000001401abc78: lea      rbp, [rdx + 0x80]
0x00000001401abc7f: and      rdx, 0xffffffffffffff80
0x00000001401abc83: mov      rbx, rdx
0x00000001401abc86: mov      rax, qword ptr [rbx + 0x60]
0x00000001401abc8a: dec      qword ptr [rax]
0x00000001401abc8d: add      rsp, 0x28
0x00000001401abc91: pop      rbx
0x00000001401abc92: pop      rdi
0x00000001401abc93: pop      rsi
0x00000001401abc94: pop      r12
0x00000001401abc96: pop      r13
0x00000001401abc98: pop      r14
0x00000001401abc9a: pop      r15
0x00000001401abc9c: pop      rbp
0x00000001401abc9d: ret      
