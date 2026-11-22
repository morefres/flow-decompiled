; instruction-faithful x86-64 fallback for flow.exe rva=0x8364fe-0x836536
0x00000001408364fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140836503: push     rbp
0x0000000140836504: push     r15
0x0000000140836506: push     r14
0x0000000140836508: push     rsi
0x0000000140836509: push     rdi
0x000000014083650a: push     rbx
0x000000014083650b: sub      rsp, 0x28
0x000000014083650f: lea      rbp, [rdx + 0x80]
0x0000000140836516: mov      rax, qword ptr [rbp - 0x28]
0x000000014083651a: mov      qword ptr [rbp - 0x38], rax
0x000000014083651e: lea      rax, [rip + 0x34e443]
0x0000000140836525: mov      qword ptr [rbp - 0x30], rax
0x0000000140836529: add      rsp, 0x28
0x000000014083652d: pop      rbx
0x000000014083652e: pop      rdi
0x000000014083652f: pop      rsi
0x0000000140836530: pop      r14
0x0000000140836532: pop      r15
0x0000000140836534: pop      rbp
0x0000000140836535: ret      
