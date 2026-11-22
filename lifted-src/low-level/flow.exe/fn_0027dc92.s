; instruction-faithful x86-64 fallback for flow.exe rva=0x27dc92-0x27dce7
0x000000014027dc92: mov      qword ptr [rsp + 0x10], rdx
0x000000014027dc97: push     rbp
0x000000014027dc98: push     r15
0x000000014027dc9a: push     r14
0x000000014027dc9c: push     r13
0x000000014027dc9e: push     r12
0x000000014027dca0: push     rsi
0x000000014027dca1: push     rdi
0x000000014027dca2: push     rbx
0x000000014027dca3: sub      rsp, 0x38
0x000000014027dca7: lea      rbp, [rdx + 0x80]
0x000000014027dcae: mov      rcx, qword ptr [rbp + 0x498]
0x000000014027dcb5: mov      rsi, qword ptr [rbp + 0x368]
0x000000014027dcbc: mov      rdi, qword ptr [rbp + 0x370]
0x000000014027dcc3: call     0x14027b883
0x000000014027dcc8: mov      qword ptr [rbp + 0x4a8], rdi
0x000000014027dccf: mov      qword ptr [rbp + 0x4a0], rsi
0x000000014027dcd6: add      rsp, 0x38
0x000000014027dcda: pop      rbx
0x000000014027dcdb: pop      rdi
0x000000014027dcdc: pop      rsi
0x000000014027dcdd: pop      r12
0x000000014027dcdf: pop      r13
0x000000014027dce1: pop      r14
0x000000014027dce3: pop      r15
0x000000014027dce5: pop      rbp
0x000000014027dce6: ret      
