; instruction-faithful x86-64 fallback for flow.exe rva=0x27e0d0-0x27e154
0x000000014027e0d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e0d5: push     rbp
0x000000014027e0d6: push     r15
0x000000014027e0d8: push     r14
0x000000014027e0da: push     r13
0x000000014027e0dc: push     r12
0x000000014027e0de: push     rsi
0x000000014027e0df: push     rdi
0x000000014027e0e0: push     rbx
0x000000014027e0e1: sub      rsp, 0x38
0x000000014027e0e5: lea      rbp, [rdx + 0x80]
0x000000014027e0ec: mov      rsi, qword ptr [rbp + 0x478]
0x000000014027e0f3: mov      rcx, qword ptr [rbp + 0x480]
0x000000014027e0fa: mov      rdi, qword ptr [rbp + 0x488]
0x000000014027e101: mov      rbx, qword ptr [rbp + 0x490]
0x000000014027e108: mov      r14, qword ptr [rbp + 0x570]
0x000000014027e10f: mov      byte ptr [r14 + 0xa69], 0
0x000000014027e117: cmp      byte ptr [r14 + 0xa6a], 0
0x000000014027e11f: je       0x14027e126
0x000000014027e121: call     0x14027e7fc
0x000000014027e126: mov      byte ptr [r14 + 0xa6a], 0
0x000000014027e12e: mov      qword ptr [rbp + 0x408], rbx
0x000000014027e135: mov      qword ptr [rbp + 0x400], rdi
0x000000014027e13c: mov      qword ptr [rbp + 0x3f8], rsi
0x000000014027e143: add      rsp, 0x38
0x000000014027e147: pop      rbx
0x000000014027e148: pop      rdi
0x000000014027e149: pop      rsi
0x000000014027e14a: pop      r12
0x000000014027e14c: pop      r13
0x000000014027e14e: pop      r14
0x000000014027e150: pop      r15
0x000000014027e152: pop      rbp
0x000000014027e153: ret      
