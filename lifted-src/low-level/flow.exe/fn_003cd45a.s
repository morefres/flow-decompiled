; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd45a-0x3cd4e5
0x00000001403cd45a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd45f: push     rbp
0x00000001403cd460: push     r15
0x00000001403cd462: push     r14
0x00000001403cd464: push     r13
0x00000001403cd466: push     r12
0x00000001403cd468: push     rsi
0x00000001403cd469: push     rdi
0x00000001403cd46a: push     rbx
0x00000001403cd46b: sub      rsp, 0x38
0x00000001403cd46f: lea      rbp, [rdx + 0x80]
0x00000001403cd476: mov      rsi, qword ptr [rbp + 0x680]
0x00000001403cd47d: mov      rdi, qword ptr [rbp + 0x688]
0x00000001403cd484: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cd48b: cmp      byte ptr [rax + 0x1950], 0
0x00000001403cd492: je       0x1403cd4c6
0x00000001403cd494: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cd49b: lea      rcx, [rax + 0x1958]
0x00000001403cd4a2: call     0x140209c0b
0x00000001403cd4a7: mov      qword ptr [rbp + 0x708], rdi
0x00000001403cd4ae: mov      qword ptr [rbp + 0x700], rsi
0x00000001403cd4b5: add      rsp, 0x38
0x00000001403cd4b9: pop      rbx
0x00000001403cd4ba: pop      rdi
0x00000001403cd4bb: pop      rsi
0x00000001403cd4bc: pop      r12
0x00000001403cd4be: pop      r13
0x00000001403cd4c0: pop      r14
0x00000001403cd4c2: pop      r15
0x00000001403cd4c4: pop      rbp
0x00000001403cd4c5: ret      
0x00000001403cd4c6: mov      qword ptr [rbp + 0x708], rdi
0x00000001403cd4cd: mov      qword ptr [rbp + 0x700], rsi
0x00000001403cd4d4: add      rsp, 0x38
0x00000001403cd4d8: pop      rbx
0x00000001403cd4d9: pop      rdi
0x00000001403cd4da: pop      rsi
0x00000001403cd4db: pop      r12
0x00000001403cd4dd: pop      r13
0x00000001403cd4df: pop      r14
0x00000001403cd4e1: pop      r15
0x00000001403cd4e3: pop      rbp
0x00000001403cd4e4: ret      
