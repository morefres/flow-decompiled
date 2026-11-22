; instruction-faithful x86-64 fallback for flow.exe rva=0x37bd8-0x37c10
0x0000000140037bd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140037bdd: push     rbp
0x0000000140037bde: push     r15
0x0000000140037be0: push     r14
0x0000000140037be2: push     r13
0x0000000140037be4: push     r12
0x0000000140037be6: push     rsi
0x0000000140037be7: push     rdi
0x0000000140037be8: push     rbx
0x0000000140037be9: sub      rsp, 0x28
0x0000000140037bed: lea      rbp, [rdx + 0x40]
0x0000000140037bf1: mov      rcx, qword ptr [rbp - 8]
0x0000000140037bf5: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140037bf9: call     0x14003668a
0x0000000140037bfe: nop      
0x0000000140037bff: add      rsp, 0x28
0x0000000140037c03: pop      rbx
0x0000000140037c04: pop      rdi
0x0000000140037c05: pop      rsi
0x0000000140037c06: pop      r12
0x0000000140037c08: pop      r13
0x0000000140037c0a: pop      r14
0x0000000140037c0c: pop      r15
0x0000000140037c0e: pop      rbp
0x0000000140037c0f: ret      
