; instruction-faithful x86-64 fallback for flow.exe rva=0x38a29b-0x38a2d6
0x000000014038a29b: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a2a0: push     rbp
0x000000014038a2a1: push     r15
0x000000014038a2a3: push     r14
0x000000014038a2a5: push     r13
0x000000014038a2a7: push     r12
0x000000014038a2a9: push     rsi
0x000000014038a2aa: push     rdi
0x000000014038a2ab: push     rbx
0x000000014038a2ac: sub      rsp, 0x28
0x000000014038a2b0: lea      rbp, [rdx + 0x80]
0x000000014038a2b7: and      rdx, 0xffffffffffffff80
0x000000014038a2bb: mov      rbx, rdx
0x000000014038a2be: mov      rax, qword ptr [rbx + 0x60]
0x000000014038a2c2: dec      qword ptr [rax]
0x000000014038a2c5: add      rsp, 0x28
0x000000014038a2c9: pop      rbx
0x000000014038a2ca: pop      rdi
0x000000014038a2cb: pop      rsi
0x000000014038a2cc: pop      r12
0x000000014038a2ce: pop      r13
0x000000014038a2d0: pop      r14
0x000000014038a2d2: pop      r15
0x000000014038a2d4: pop      rbp
0x000000014038a2d5: ret      
