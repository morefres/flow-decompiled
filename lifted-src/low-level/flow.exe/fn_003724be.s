; instruction-faithful x86-64 fallback for flow.exe rva=0x3724be-0x37250a
0x00000001403724be: mov      qword ptr [rsp + 0x10], rdx
0x00000001403724c3: push     rbp
0x00000001403724c4: push     r15
0x00000001403724c6: push     r14
0x00000001403724c8: push     r13
0x00000001403724ca: push     r12
0x00000001403724cc: push     rsi
0x00000001403724cd: push     rdi
0x00000001403724ce: push     rbx
0x00000001403724cf: sub      rsp, 0x38
0x00000001403724d3: lea      rbp, [rdx + 0x80]
0x00000001403724da: mov      rax, qword ptr [rbp + 0x408]
0x00000001403724e1: mov      byte ptr [rax], 2
0x00000001403724e4: mov      qword ptr [rbp + 0x440], rax
0x00000001403724eb: mov      rax, qword ptr [rbp + 0x410]
0x00000001403724f2: mov      qword ptr [rbp + 0x438], rax
0x00000001403724f9: add      rsp, 0x38
0x00000001403724fd: pop      rbx
0x00000001403724fe: pop      rdi
0x00000001403724ff: pop      rsi
0x0000000140372500: pop      r12
0x0000000140372502: pop      r13
0x0000000140372504: pop      r14
0x0000000140372506: pop      r15
0x0000000140372508: pop      rbp
0x0000000140372509: ret      
