; instruction-faithful x86-64 fallback for flow.exe rva=0x397120-0x39716c
0x0000000140397120: mov      qword ptr [rsp + 0x10], rdx
0x0000000140397125: push     rbp
0x0000000140397126: push     r15
0x0000000140397128: push     r14
0x000000014039712a: push     r13
0x000000014039712c: push     r12
0x000000014039712e: push     rsi
0x000000014039712f: push     rdi
0x0000000140397130: push     rbx
0x0000000140397131: sub      rsp, 0x38
0x0000000140397135: lea      rbp, [rdx + 0x80]
0x000000014039713c: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140397143: mov      byte ptr [rax], 2
0x0000000140397146: mov      qword ptr [rbp + 0x378], rax
0x000000014039714d: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140397154: mov      qword ptr [rbp + 0x370], rax
0x000000014039715b: add      rsp, 0x38
0x000000014039715f: pop      rbx
0x0000000140397160: pop      rdi
0x0000000140397161: pop      rsi
0x0000000140397162: pop      r12
0x0000000140397164: pop      r13
0x0000000140397166: pop      r14
0x0000000140397168: pop      r15
0x000000014039716a: pop      rbp
0x000000014039716b: ret      
