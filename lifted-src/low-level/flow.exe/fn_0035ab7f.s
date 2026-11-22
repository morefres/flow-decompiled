; instruction-faithful x86-64 fallback for flow.exe rva=0x35ab7f-0x35abd6
0x000000014035ab7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ab84: push     rbp
0x000000014035ab85: push     r15
0x000000014035ab87: push     r14
0x000000014035ab89: push     r13
0x000000014035ab8b: push     r12
0x000000014035ab8d: push     rsi
0x000000014035ab8e: push     rdi
0x000000014035ab8f: push     rbx
0x000000014035ab90: sub      rsp, 0x28
0x000000014035ab94: lea      rbp, [rdx + 0x80]
0x000000014035ab9b: cmp      qword ptr [rbp + 0x8d0], -2
0x000000014035aba3: jae      0x14035abc5
0x000000014035aba5: mov      r8d, 1
0x000000014035abab: mov      r9d, 1
0x000000014035abb1: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014035abb8: mov      rdx, qword ptr [rbp + 0x7d0]
0x000000014035abbf: call     0x14000a0f6
0x000000014035abc4: nop      
0x000000014035abc5: add      rsp, 0x28
0x000000014035abc9: pop      rbx
0x000000014035abca: pop      rdi
0x000000014035abcb: pop      rsi
0x000000014035abcc: pop      r12
0x000000014035abce: pop      r13
0x000000014035abd0: pop      r14
0x000000014035abd2: pop      r15
0x000000014035abd4: pop      rbp
0x000000014035abd5: ret      
