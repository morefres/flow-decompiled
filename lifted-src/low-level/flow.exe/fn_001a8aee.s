; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8aee-0x1a8b3a
0x00000001401a8aee: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8af3: push     rbp
0x00000001401a8af4: push     r15
0x00000001401a8af6: push     r14
0x00000001401a8af8: push     r13
0x00000001401a8afa: push     r12
0x00000001401a8afc: push     rsi
0x00000001401a8afd: push     rdi
0x00000001401a8afe: push     rbx
0x00000001401a8aff: sub      rsp, 0x38
0x00000001401a8b03: lea      rbp, [rdx + 0x80]
0x00000001401a8b0a: mov      rax, qword ptr [rbp + 0x758]
0x00000001401a8b11: mov      byte ptr [rax], 2
0x00000001401a8b14: mov      qword ptr [rbp + 0x738], rax
0x00000001401a8b1b: mov      rax, qword ptr [rbp + 0x748]
0x00000001401a8b22: mov      qword ptr [rbp + 0x730], rax
0x00000001401a8b29: add      rsp, 0x38
0x00000001401a8b2d: pop      rbx
0x00000001401a8b2e: pop      rdi
0x00000001401a8b2f: pop      rsi
0x00000001401a8b30: pop      r12
0x00000001401a8b32: pop      r13
0x00000001401a8b34: pop      r14
0x00000001401a8b36: pop      r15
0x00000001401a8b38: pop      rbp
0x00000001401a8b39: ret      
