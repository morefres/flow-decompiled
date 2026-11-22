; instruction-faithful x86-64 fallback for flow.exe rva=0x188d6e-0x188dba
0x0000000140188d6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188d73: push     rbp
0x0000000140188d74: push     r15
0x0000000140188d76: push     r14
0x0000000140188d78: push     r13
0x0000000140188d7a: push     r12
0x0000000140188d7c: push     rsi
0x0000000140188d7d: push     rdi
0x0000000140188d7e: push     rbx
0x0000000140188d7f: sub      rsp, 0x38
0x0000000140188d83: lea      rbp, [rdx + 0x80]
0x0000000140188d8a: mov      rax, qword ptr [rbp + 0x758]
0x0000000140188d91: mov      byte ptr [rax], 2
0x0000000140188d94: mov      qword ptr [rbp + 0x738], rax
0x0000000140188d9b: mov      rax, qword ptr [rbp + 0x748]
0x0000000140188da2: mov      qword ptr [rbp + 0x730], rax
0x0000000140188da9: add      rsp, 0x38
0x0000000140188dad: pop      rbx
0x0000000140188dae: pop      rdi
0x0000000140188daf: pop      rsi
0x0000000140188db0: pop      r12
0x0000000140188db2: pop      r13
0x0000000140188db4: pop      r14
0x0000000140188db6: pop      r15
0x0000000140188db8: pop      rbp
0x0000000140188db9: ret      
