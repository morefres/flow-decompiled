; instruction-faithful x86-64 fallback for flow.exe rva=0x40f2a2-0x40f2e3
0x000000014040f2a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f2a7: push     rbp
0x000000014040f2a8: push     r15
0x000000014040f2aa: push     r14
0x000000014040f2ac: push     r13
0x000000014040f2ae: push     r12
0x000000014040f2b0: push     rsi
0x000000014040f2b1: push     rdi
0x000000014040f2b2: push     rbx
0x000000014040f2b3: sub      rsp, 0x28
0x000000014040f2b7: lea      rbp, [rdx + 0x80]
0x000000014040f2be: and      rdx, 0xffffffffffffff80
0x000000014040f2c2: mov      rbx, rdx
0x000000014040f2c5: lea      rcx, [rbx + 0x100]
0x000000014040f2cc: call     0x1406a9486
0x000000014040f2d1: nop      
0x000000014040f2d2: add      rsp, 0x28
0x000000014040f2d6: pop      rbx
0x000000014040f2d7: pop      rdi
0x000000014040f2d8: pop      rsi
0x000000014040f2d9: pop      r12
0x000000014040f2db: pop      r13
0x000000014040f2dd: pop      r14
0x000000014040f2df: pop      r15
0x000000014040f2e1: pop      rbp
0x000000014040f2e2: ret      
