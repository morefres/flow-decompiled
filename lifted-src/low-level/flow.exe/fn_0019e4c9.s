; instruction-faithful x86-64 fallback for flow.exe rva=0x19e4c9-0x19e50d
0x000000014019e4c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e4ce: push     rbp
0x000000014019e4cf: push     r15
0x000000014019e4d1: push     r14
0x000000014019e4d3: push     rsi
0x000000014019e4d4: push     rdi
0x000000014019e4d5: push     rbx
0x000000014019e4d6: sub      rsp, 0x38
0x000000014019e4da: lea      rbp, [rdx + 0x80]
0x000000014019e4e1: mov      rax, qword ptr [rbp + 0x778]
0x000000014019e4e8: mov      byte ptr [rax], 2
0x000000014019e4eb: mov      qword ptr [rbp + 0x7e8], rax
0x000000014019e4f2: mov      rax, qword ptr [rbp + 0x738]
0x000000014019e4f9: mov      qword ptr [rbp + 0x7e0], rax
0x000000014019e500: add      rsp, 0x38
0x000000014019e504: pop      rbx
0x000000014019e505: pop      rdi
0x000000014019e506: pop      rsi
0x000000014019e507: pop      r14
0x000000014019e509: pop      r15
0x000000014019e50b: pop      rbp
0x000000014019e50c: ret      
