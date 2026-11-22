; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5f8b-0x1c5fd2
0x00000001401c5f8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5f90: push     rbp
0x00000001401c5f91: push     r15
0x00000001401c5f93: push     r14
0x00000001401c5f95: push     r13
0x00000001401c5f97: push     r12
0x00000001401c5f99: push     rsi
0x00000001401c5f9a: push     rdi
0x00000001401c5f9b: push     rbx
0x00000001401c5f9c: sub      rsp, 0x38
0x00000001401c5fa0: lea      rbp, [rdx + 0x80]
0x00000001401c5fa7: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c5fae: lock dec qword ptr [rax]
0x00000001401c5fb2: jne      0x1401c5fc1
0x00000001401c5fb4: lea      rcx, [rbp + 0x370]
0x00000001401c5fbb: call     0x1407da224
0x00000001401c5fc0: nop      
0x00000001401c5fc1: add      rsp, 0x38
0x00000001401c5fc5: pop      rbx
0x00000001401c5fc6: pop      rdi
0x00000001401c5fc7: pop      rsi
0x00000001401c5fc8: pop      r12
0x00000001401c5fca: pop      r13
0x00000001401c5fcc: pop      r14
0x00000001401c5fce: pop      r15
0x00000001401c5fd0: pop      rbp
0x00000001401c5fd1: ret      
