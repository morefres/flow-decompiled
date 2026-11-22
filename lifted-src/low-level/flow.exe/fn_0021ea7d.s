; instruction-faithful x86-64 fallback for flow.exe rva=0x21ea7d-0x21eafe
0x000000014021ea7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ea82: push     rbp
0x000000014021ea83: push     r15
0x000000014021ea85: push     r14
0x000000014021ea87: push     r13
0x000000014021ea89: push     r12
0x000000014021ea8b: push     rsi
0x000000014021ea8c: push     rdi
0x000000014021ea8d: push     rbx
0x000000014021ea8e: sub      rsp, 0x38
0x000000014021ea92: lea      rbp, [rdx + 0x80]
0x000000014021ea99: and      rdx, 0xffffffffffffff80
0x000000014021ea9d: mov      rbx, rdx
0x000000014021eaa0: mov      rsi, qword ptr [rbx + 0x4e0]
0x000000014021eaa7: mov      rdi, qword ptr [rbx + 0x4d8]
0x000000014021eaae: mov      r14, qword ptr [rbx + 0x4d0]
0x000000014021eab5: mov      rax, qword ptr [rbx + 0x60]
0x000000014021eab9: mov      rcx, qword ptr [rax + 0x178]
0x000000014021eac0: mov      rdx, qword ptr [rax + 0x180]
0x000000014021eac7: mov      r8d, 1
0x000000014021eacd: mov      r9d, 1
0x000000014021ead3: call     0x14000a0f6
0x000000014021ead8: mov      qword ptr [rbx + 0x740], r14
0x000000014021eadf: mov      qword ptr [rbx + 0x748], rdi
0x000000014021eae6: mov      qword ptr [rbx + 0x750], rsi
0x000000014021eaed: add      rsp, 0x38
0x000000014021eaf1: pop      rbx
0x000000014021eaf2: pop      rdi
0x000000014021eaf3: pop      rsi
0x000000014021eaf4: pop      r12
0x000000014021eaf6: pop      r13
0x000000014021eaf8: pop      r14
0x000000014021eafa: pop      r15
0x000000014021eafc: pop      rbp
0x000000014021eafd: ret      
