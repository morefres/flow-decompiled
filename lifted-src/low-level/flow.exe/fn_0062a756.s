; instruction-faithful x86-64 fallback for flow.exe rva=0x62a756-0x62a7aa
0x000000014062a756: mov      qword ptr [rsp + 0x10], rdx
0x000000014062a75b: push     rbp
0x000000014062a75c: push     r15
0x000000014062a75e: push     r14
0x000000014062a760: push     r13
0x000000014062a762: push     r12
0x000000014062a764: push     rsi
0x000000014062a765: push     rdi
0x000000014062a766: push     rbx
0x000000014062a767: sub      rsp, 0x28
0x000000014062a76b: lea      rbp, [rdx + 0x80]
0x000000014062a772: mov      rcx, qword ptr [rbp + 0x550]
0x000000014062a779: mov      rdx, qword ptr [rbp + 0x558]
0x000000014062a780: call     0x140660b40
0x000000014062a785: mov      al, 1
0x000000014062a787: mov      byte ptr [rbp + 0x58d], al
0x000000014062a78d: mov      byte ptr [rbp + 0x58c], al
0x000000014062a793: mov      byte ptr [rbp + 0x58b], al
0x000000014062a799: add      rsp, 0x28
0x000000014062a79d: pop      rbx
0x000000014062a79e: pop      rdi
0x000000014062a79f: pop      rsi
0x000000014062a7a0: pop      r12
0x000000014062a7a2: pop      r13
0x000000014062a7a4: pop      r14
0x000000014062a7a6: pop      r15
0x000000014062a7a8: pop      rbp
0x000000014062a7a9: ret      
