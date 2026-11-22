; instruction-faithful x86-64 fallback for flow.exe rva=0x67491e-0x674985
0x000000014067491e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674923: push     rbp
0x0000000140674924: push     r15
0x0000000140674926: push     r14
0x0000000140674928: push     r13
0x000000014067492a: push     r12
0x000000014067492c: push     rsi
0x000000014067492d: push     rdi
0x000000014067492e: push     rbx
0x000000014067492f: sub      rsp, 0x28
0x0000000140674933: lea      rbp, [rdx + 0x80]
0x000000014067493a: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674941: mov      word ptr [rax + 0x158], 0x200
0x000000014067494a: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140674951: mov      qword ptr [rbp + 0x310], rax
0x0000000140674958: mov      rax, qword ptr [rbp + 0x3a8]
0x000000014067495f: mov      qword ptr [rbp + 0x308], rax
0x0000000140674966: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014067496d: mov      qword ptr [rbp + 0x300], rax
0x0000000140674974: add      rsp, 0x28
0x0000000140674978: pop      rbx
0x0000000140674979: pop      rdi
0x000000014067497a: pop      rsi
0x000000014067497b: pop      r12
0x000000014067497d: pop      r13
0x000000014067497f: pop      r14
0x0000000140674981: pop      r15
0x0000000140674983: pop      rbp
0x0000000140674984: ret      
