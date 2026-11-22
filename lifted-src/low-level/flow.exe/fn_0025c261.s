; instruction-faithful x86-64 fallback for flow.exe rva=0x25c261-0x25c2ab
0x000000014025c261: mov      qword ptr [rsp + 0x10], rdx
0x000000014025c266: push     rbp
0x000000014025c267: push     r15
0x000000014025c269: push     r14
0x000000014025c26b: push     r13
0x000000014025c26d: push     r12
0x000000014025c26f: push     rsi
0x000000014025c270: push     rdi
0x000000014025c271: push     rbx
0x000000014025c272: sub      rsp, 0x28
0x000000014025c276: lea      rbp, [rdx + 0x80]
0x000000014025c27d: mov      r8d, 1
0x000000014025c283: mov      r9d, 1
0x000000014025c289: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014025c290: mov      rdx, qword ptr [rbp + 0x60]
0x000000014025c294: call     0x14000a0f6
0x000000014025c299: nop      
0x000000014025c29a: add      rsp, 0x28
0x000000014025c29e: pop      rbx
0x000000014025c29f: pop      rdi
0x000000014025c2a0: pop      rsi
0x000000014025c2a1: pop      r12
0x000000014025c2a3: pop      r13
0x000000014025c2a5: pop      r14
0x000000014025c2a7: pop      r15
0x000000014025c2a9: pop      rbp
0x000000014025c2aa: ret      
