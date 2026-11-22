; instruction-faithful x86-64 fallback for flow.exe rva=0x1a51ce-0x1a521a
0x00000001401a51ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a51d3: push     rbp
0x00000001401a51d4: push     r15
0x00000001401a51d6: push     r14
0x00000001401a51d8: push     r13
0x00000001401a51da: push     r12
0x00000001401a51dc: push     rsi
0x00000001401a51dd: push     rdi
0x00000001401a51de: push     rbx
0x00000001401a51df: sub      rsp, 0x38
0x00000001401a51e3: lea      rbp, [rdx + 0x80]
0x00000001401a51ea: mov      rax, qword ptr [rbp + 0x758]
0x00000001401a51f1: mov      byte ptr [rax], 2
0x00000001401a51f4: mov      qword ptr [rbp + 0x738], rax
0x00000001401a51fb: mov      rax, qword ptr [rbp + 0x748]
0x00000001401a5202: mov      qword ptr [rbp + 0x730], rax
0x00000001401a5209: add      rsp, 0x38
0x00000001401a520d: pop      rbx
0x00000001401a520e: pop      rdi
0x00000001401a520f: pop      rsi
0x00000001401a5210: pop      r12
0x00000001401a5212: pop      r13
0x00000001401a5214: pop      r14
0x00000001401a5216: pop      r15
0x00000001401a5218: pop      rbp
0x00000001401a5219: ret      
