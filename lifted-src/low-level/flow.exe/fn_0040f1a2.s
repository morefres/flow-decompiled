; instruction-faithful x86-64 fallback for flow.exe rva=0x40f1a2-0x40f1e7
0x000000014040f1a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f1a7: push     rbp
0x000000014040f1a8: push     r15
0x000000014040f1aa: push     r14
0x000000014040f1ac: push     r13
0x000000014040f1ae: push     r12
0x000000014040f1b0: push     rsi
0x000000014040f1b1: push     rdi
0x000000014040f1b2: push     rbx
0x000000014040f1b3: sub      rsp, 0x28
0x000000014040f1b7: lea      rbp, [rdx + 0x80]
0x000000014040f1be: and      rdx, 0xffffffffffffff80
0x000000014040f1c2: mov      rbx, rdx
0x000000014040f1c5: mov      rax, qword ptr [rbx + 0x58]
0x000000014040f1c9: lea      rcx, [rax + 0x1a0]
0x000000014040f1d0: call     0x140035fc0
0x000000014040f1d5: nop      
0x000000014040f1d6: add      rsp, 0x28
0x000000014040f1da: pop      rbx
0x000000014040f1db: pop      rdi
0x000000014040f1dc: pop      rsi
0x000000014040f1dd: pop      r12
0x000000014040f1df: pop      r13
0x000000014040f1e1: pop      r14
0x000000014040f1e3: pop      r15
0x000000014040f1e5: pop      rbp
0x000000014040f1e6: ret      
