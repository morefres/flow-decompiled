; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad14e-0x7ad19b
0x00000001407ad14e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad153: push     rbp
0x00000001407ad154: push     r15
0x00000001407ad156: push     r14
0x00000001407ad158: push     r13
0x00000001407ad15a: push     r12
0x00000001407ad15c: push     rsi
0x00000001407ad15d: push     rdi
0x00000001407ad15e: push     rbx
0x00000001407ad15f: sub      rsp, 0x28
0x00000001407ad163: lea      rbp, [rdx + 0x80]
0x00000001407ad16a: mov      rax, qword ptr [rbp + 0x80]
0x00000001407ad171: lock dec qword ptr [rax]
0x00000001407ad175: jne      0x1407ad183
0x00000001407ad177: mov      rcx, qword ptr [rbp + 0x80]
0x00000001407ad17e: call     0x1400298eb
0x00000001407ad183: mov      byte ptr [rbp + 0x8e], 0
0x00000001407ad18a: add      rsp, 0x28
0x00000001407ad18e: pop      rbx
0x00000001407ad18f: pop      rdi
0x00000001407ad190: pop      rsi
0x00000001407ad191: pop      r12
0x00000001407ad193: pop      r13
0x00000001407ad195: pop      r14
0x00000001407ad197: pop      r15
0x00000001407ad199: pop      rbp
0x00000001407ad19a: ret      
