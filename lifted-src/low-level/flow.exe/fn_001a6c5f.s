; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6c5f-0x1a6c99
0x00000001401a6c5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6c64: push     rbp
0x00000001401a6c65: push     r15
0x00000001401a6c67: push     r14
0x00000001401a6c69: push     r13
0x00000001401a6c6b: push     r12
0x00000001401a6c6d: push     rsi
0x00000001401a6c6e: push     rdi
0x00000001401a6c6f: push     rbx
0x00000001401a6c70: sub      rsp, 0x38
0x00000001401a6c74: lea      rbp, [rdx + 0x80]
0x00000001401a6c7b: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a6c82: call     0x140038c3e
0x00000001401a6c87: nop      
0x00000001401a6c88: add      rsp, 0x38
0x00000001401a6c8c: pop      rbx
0x00000001401a6c8d: pop      rdi
0x00000001401a6c8e: pop      rsi
0x00000001401a6c8f: pop      r12
0x00000001401a6c91: pop      r13
0x00000001401a6c93: pop      r14
0x00000001401a6c95: pop      r15
0x00000001401a6c97: pop      rbp
0x00000001401a6c98: ret      
