; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6e5e-0x1a6eaa
0x00000001401a6e5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6e63: push     rbp
0x00000001401a6e64: push     r15
0x00000001401a6e66: push     r14
0x00000001401a6e68: push     r13
0x00000001401a6e6a: push     r12
0x00000001401a6e6c: push     rsi
0x00000001401a6e6d: push     rdi
0x00000001401a6e6e: push     rbx
0x00000001401a6e6f: sub      rsp, 0x38
0x00000001401a6e73: lea      rbp, [rdx + 0x80]
0x00000001401a6e7a: mov      rax, qword ptr [rbp + 0x758]
0x00000001401a6e81: mov      byte ptr [rax], 2
0x00000001401a6e84: mov      qword ptr [rbp + 0x738], rax
0x00000001401a6e8b: mov      rax, qword ptr [rbp + 0x748]
0x00000001401a6e92: mov      qword ptr [rbp + 0x730], rax
0x00000001401a6e99: add      rsp, 0x38
0x00000001401a6e9d: pop      rbx
0x00000001401a6e9e: pop      rdi
0x00000001401a6e9f: pop      rsi
0x00000001401a6ea0: pop      r12
0x00000001401a6ea2: pop      r13
0x00000001401a6ea4: pop      r14
0x00000001401a6ea6: pop      r15
0x00000001401a6ea8: pop      rbp
0x00000001401a6ea9: ret      
