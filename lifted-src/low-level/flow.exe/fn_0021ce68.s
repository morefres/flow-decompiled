; instruction-faithful x86-64 fallback for flow.exe rva=0x21ce68-0x21ceda
0x000000014021ce68: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ce6d: push     rbp
0x000000014021ce6e: push     r15
0x000000014021ce70: push     r14
0x000000014021ce72: push     r13
0x000000014021ce74: push     r12
0x000000014021ce76: push     rsi
0x000000014021ce77: push     rdi
0x000000014021ce78: push     rbx
0x000000014021ce79: sub      rsp, 0x38
0x000000014021ce7d: lea      rbp, [rdx + 0x80]
0x000000014021ce84: and      rdx, 0xffffffffffffff80
0x000000014021ce88: mov      rbx, rdx
0x000000014021ce8b: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014021ce92: call     0x140208fbe
0x000000014021ce97: mov      rax, qword ptr [rbx + 0x88]
0x000000014021ce9e: mov      qword ptr [rbx + 0x3e0], rax
0x000000014021cea5: mov      rax, qword ptr [rbx + 0x80]
0x000000014021ceac: mov      qword ptr [rbx + 0x3e8], rax
0x000000014021ceb3: mov      rax, qword ptr [rbx + 0x68]
0x000000014021ceb7: mov      qword ptr [rbx + 0x3f0], rax
0x000000014021cebe: mov      rax, qword ptr [rbx + 0x78]
0x000000014021cec2: mov      qword ptr [rbx + 0x3f8], rax
0x000000014021cec9: add      rsp, 0x38
0x000000014021cecd: pop      rbx
0x000000014021cece: pop      rdi
0x000000014021cecf: pop      rsi
0x000000014021ced0: pop      r12
0x000000014021ced2: pop      r13
0x000000014021ced4: pop      r14
0x000000014021ced6: pop      r15
0x000000014021ced8: pop      rbp
0x000000014021ced9: ret      
