; instruction-faithful x86-64 fallback for flow.exe rva=0x193f6e-0x193fba
0x0000000140193f6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193f73: push     rbp
0x0000000140193f74: push     r15
0x0000000140193f76: push     r14
0x0000000140193f78: push     r13
0x0000000140193f7a: push     r12
0x0000000140193f7c: push     rsi
0x0000000140193f7d: push     rdi
0x0000000140193f7e: push     rbx
0x0000000140193f7f: sub      rsp, 0x38
0x0000000140193f83: lea      rbp, [rdx + 0x80]
0x0000000140193f8a: mov      rax, qword ptr [rbp + 0x758]
0x0000000140193f91: mov      byte ptr [rax], 2
0x0000000140193f94: mov      qword ptr [rbp + 0x738], rax
0x0000000140193f9b: mov      rax, qword ptr [rbp + 0x748]
0x0000000140193fa2: mov      qword ptr [rbp + 0x730], rax
0x0000000140193fa9: add      rsp, 0x38
0x0000000140193fad: pop      rbx
0x0000000140193fae: pop      rdi
0x0000000140193faf: pop      rsi
0x0000000140193fb0: pop      r12
0x0000000140193fb2: pop      r13
0x0000000140193fb4: pop      r14
0x0000000140193fb6: pop      r15
0x0000000140193fb8: pop      rbp
0x0000000140193fb9: ret      
