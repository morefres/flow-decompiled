; instruction-faithful x86-64 fallback for flow.exe rva=0x8270cf-0x827118
0x00000001408270cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001408270d4: push     rbp
0x00000001408270d5: push     r15
0x00000001408270d7: push     r14
0x00000001408270d9: push     r13
0x00000001408270db: push     r12
0x00000001408270dd: push     rsi
0x00000001408270de: push     rdi
0x00000001408270df: push     rbx
0x00000001408270e0: sub      rsp, 0x28
0x00000001408270e4: lea      rbp, [rdx + 0x80]
0x00000001408270eb: mov      rax, qword ptr [rbp + 0x240]
0x00000001408270f2: mov      qword ptr [rbp + 0x1c8], rax
0x00000001408270f9: lea      rax, [rip + 0x35d868]
0x0000000140827100: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140827107: add      rsp, 0x28
0x000000014082710b: pop      rbx
0x000000014082710c: pop      rdi
0x000000014082710d: pop      rsi
0x000000014082710e: pop      r12
0x0000000140827110: pop      r13
0x0000000140827112: pop      r14
0x0000000140827114: pop      r15
0x0000000140827116: pop      rbp
0x0000000140827117: ret      
