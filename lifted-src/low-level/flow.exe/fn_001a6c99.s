; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6c99-0x1a6cd4
0x00000001401a6c99: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6c9e: push     rbp
0x00000001401a6c9f: push     r15
0x00000001401a6ca1: push     r14
0x00000001401a6ca3: push     r13
0x00000001401a6ca5: push     r12
0x00000001401a6ca7: push     rsi
0x00000001401a6ca8: push     rdi
0x00000001401a6ca9: push     rbx
0x00000001401a6caa: sub      rsp, 0x38
0x00000001401a6cae: lea      rbp, [rdx + 0x80]
0x00000001401a6cb5: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a6cbc: mov      byte ptr [rax + 0x1320], 2
0x00000001401a6cc3: add      rsp, 0x38
0x00000001401a6cc7: pop      rbx
0x00000001401a6cc8: pop      rdi
0x00000001401a6cc9: pop      rsi
0x00000001401a6cca: pop      r12
0x00000001401a6ccc: pop      r13
0x00000001401a6cce: pop      r14
0x00000001401a6cd0: pop      r15
0x00000001401a6cd2: pop      rbp
0x00000001401a6cd3: ret      
