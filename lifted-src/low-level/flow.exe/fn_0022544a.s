; instruction-faithful x86-64 fallback for flow.exe rva=0x22544a-0x2254c0
0x000000014022544a: mov      qword ptr [rsp + 0x10], rdx
0x000000014022544f: push     rbp
0x0000000140225450: push     r15
0x0000000140225452: push     r14
0x0000000140225454: push     r13
0x0000000140225456: push     r12
0x0000000140225458: push     rsi
0x0000000140225459: push     rdi
0x000000014022545a: push     rbx
0x000000014022545b: sub      rsp, 0x38
0x000000014022545f: lea      rbp, [rdx + 0x80]
0x0000000140225466: mov      rsi, qword ptr [rbp + 0x788]
0x000000014022546d: mov      rdi, qword ptr [rbp + 0x790]
0x0000000140225474: mov      r8, qword ptr [rbp + 0x828]
0x000000014022547b: mov      rcx, qword ptr [r8 + 0x360]
0x0000000140225482: mov      rax, qword ptr [r8 + 0x348]
0x0000000140225489: mov      rdx, qword ptr [r8 + 0x350]
0x0000000140225490: mov      rax, qword ptr [rax + 0x20]
0x0000000140225494: mov      r8, qword ptr [r8 + 0x358]
0x000000014022549b: call     qword ptr [rip + 0x6ac9f7]
0x00000001402254a1: mov      qword ptr [rbp + 0x7d8], rdi
0x00000001402254a8: mov      qword ptr [rbp + 0x7d0], rsi
0x00000001402254af: add      rsp, 0x38
0x00000001402254b3: pop      rbx
0x00000001402254b4: pop      rdi
0x00000001402254b5: pop      rsi
0x00000001402254b6: pop      r12
0x00000001402254b8: pop      r13
0x00000001402254ba: pop      r14
0x00000001402254bc: pop      r15
0x00000001402254be: pop      rbp
0x00000001402254bf: ret      
