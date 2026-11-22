; instruction-faithful x86-64 fallback for flow.exe rva=0x869de4-0x869e1b
0x0000000140869de4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140869de9: push     rbp
0x0000000140869dea: push     r15
0x0000000140869dec: push     r14
0x0000000140869dee: push     r13
0x0000000140869df0: push     r12
0x0000000140869df2: push     rsi
0x0000000140869df3: push     rdi
0x0000000140869df4: push     rbx
0x0000000140869df5: sub      rsp, 0x28
0x0000000140869df9: lea      rbp, [rdx + 0x70]
0x0000000140869dfd: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140869e01: mov      dl, byte ptr [rbp - 0x10]
0x0000000140869e04: call     0x140507672
0x0000000140869e09: nop      
0x0000000140869e0a: add      rsp, 0x28
0x0000000140869e0e: pop      rbx
0x0000000140869e0f: pop      rdi
0x0000000140869e10: pop      rsi
0x0000000140869e11: pop      r12
0x0000000140869e13: pop      r13
0x0000000140869e15: pop      r14
0x0000000140869e17: pop      r15
0x0000000140869e19: pop      rbp
0x0000000140869e1a: ret      
