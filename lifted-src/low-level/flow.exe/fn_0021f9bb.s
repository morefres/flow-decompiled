; instruction-faithful x86-64 fallback for flow.exe rva=0x21f9bb-0x21fa27
0x000000014021f9bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f9c0: push     rbp
0x000000014021f9c1: push     r15
0x000000014021f9c3: push     r14
0x000000014021f9c5: push     r13
0x000000014021f9c7: push     r12
0x000000014021f9c9: push     rsi
0x000000014021f9ca: push     rdi
0x000000014021f9cb: push     rbx
0x000000014021f9cc: sub      rsp, 0x38
0x000000014021f9d0: lea      rbp, [rdx + 0x80]
0x000000014021f9d7: and      rdx, 0xffffffffffffff80
0x000000014021f9db: mov      rbx, rdx
0x000000014021f9de: mov      rax, qword ptr [rbx + 0x150]
0x000000014021f9e5: mov      rcx, qword ptr [rbx + 0x148]
0x000000014021f9ec: mov      rdx, qword ptr [rbx + 0x140]
0x000000014021f9f3: mov      r8, qword ptr [rbx + 0x60]
0x000000014021f9f7: mov      word ptr [r8 + 0x389], 0x200
0x000000014021fa01: mov      qword ptr [rbx + 0x6a0], rdx
0x000000014021fa08: mov      qword ptr [rbx + 0x6a8], rcx
0x000000014021fa0f: mov      qword ptr [rbx + 0x6b0], rax
0x000000014021fa16: add      rsp, 0x38
0x000000014021fa1a: pop      rbx
0x000000014021fa1b: pop      rdi
0x000000014021fa1c: pop      rsi
0x000000014021fa1d: pop      r12
0x000000014021fa1f: pop      r13
0x000000014021fa21: pop      r14
0x000000014021fa23: pop      r15
0x000000014021fa25: pop      rbp
0x000000014021fa26: ret      
