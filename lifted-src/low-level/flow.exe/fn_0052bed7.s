; instruction-faithful x86-64 fallback for flow.exe rva=0x52bed7-0x52bf24
0x000000014052bed7: mov      qword ptr [rsp + 0x10], rdx
0x000000014052bedc: push     rbp
0x000000014052bedd: push     r15
0x000000014052bedf: push     r14
0x000000014052bee1: push     r13
0x000000014052bee3: push     r12
0x000000014052bee5: push     rsi
0x000000014052bee6: push     rdi
0x000000014052bee7: push     rbx
0x000000014052bee8: sub      rsp, 0x38
0x000000014052beec: lea      rbp, [rdx + 0x80]
0x000000014052bef3: mov      rax, qword ptr [rbp + 0x828]
0x000000014052befa: lock dec qword ptr [rax]
0x000000014052befe: jne      0x14052bf0c
0x000000014052bf00: mov      rcx, qword ptr [rbp + 0x828]
0x000000014052bf07: call     0x1407e0249
0x000000014052bf0c: mov      byte ptr [rbp + 0x84a], 0
0x000000014052bf13: add      rsp, 0x38
0x000000014052bf17: pop      rbx
0x000000014052bf18: pop      rdi
0x000000014052bf19: pop      rsi
0x000000014052bf1a: pop      r12
0x000000014052bf1c: pop      r13
0x000000014052bf1e: pop      r14
0x000000014052bf20: pop      r15
0x000000014052bf22: pop      rbp
0x000000014052bf23: ret      
