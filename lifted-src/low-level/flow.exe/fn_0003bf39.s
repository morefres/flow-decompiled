; instruction-faithful x86-64 fallback for flow.exe rva=0x3bf39-0x3bf80
0x000000014003bf39: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bf3e: push     rbp
0x000000014003bf3f: push     r15
0x000000014003bf41: push     r14
0x000000014003bf43: push     r13
0x000000014003bf45: push     r12
0x000000014003bf47: push     rsi
0x000000014003bf48: push     rdi
0x000000014003bf49: push     rbx
0x000000014003bf4a: sub      rsp, 0x38
0x000000014003bf4e: lea      rbp, [rdx + 0x80]
0x000000014003bf55: mov      rax, qword ptr [rbp + 0x800]
0x000000014003bf5c: lock dec qword ptr [rax]
0x000000014003bf60: jne      0x14003bf6f
0x000000014003bf62: mov      rcx, qword ptr [rbp + 0x800]
0x000000014003bf69: call     0x1400298eb
0x000000014003bf6e: nop      
0x000000014003bf6f: add      rsp, 0x38
0x000000014003bf73: pop      rbx
0x000000014003bf74: pop      rdi
0x000000014003bf75: pop      rsi
0x000000014003bf76: pop      r12
0x000000014003bf78: pop      r13
0x000000014003bf7a: pop      r14
0x000000014003bf7c: pop      r15
0x000000014003bf7e: pop      rbp
0x000000014003bf7f: ret      
