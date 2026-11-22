; instruction-faithful x86-64 fallback for flow.exe rva=0x7a25b-0x7a2e3
0x000000014007a25b: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a260: push     rbp
0x000000014007a261: push     r15
0x000000014007a263: push     r14
0x000000014007a265: push     r13
0x000000014007a267: push     r12
0x000000014007a269: push     rsi
0x000000014007a26a: push     rdi
0x000000014007a26b: push     rbx
0x000000014007a26c: sub      rsp, 0x28
0x000000014007a270: lea      rbp, [rdx + 0x80]
0x000000014007a277: mov      rax, qword ptr [rbp + 0xc0]
0x000000014007a27e: mov      qword ptr [rbp + 0x1b0], rax
0x000000014007a285: mov      rax, qword ptr [rbp + 0xc8]
0x000000014007a28c: cmp      rax, -1
0x000000014007a290: jne      0x14007a2a3
0x000000014007a292: add      rsp, 0x28
0x000000014007a296: pop      rbx
0x000000014007a297: pop      rdi
0x000000014007a298: pop      rsi
0x000000014007a299: pop      r12
0x000000014007a29b: pop      r13
0x000000014007a29d: pop      r14
0x000000014007a29f: pop      r15
0x000000014007a2a1: pop      rbp
0x000000014007a2a2: ret      
0x000000014007a2a3: movabs   rcx, 0x8000000000000002
0x000000014007a2ad: cmp      rax, rcx
0x000000014007a2b0: jl       0x14007a2d2
0x000000014007a2b2: mov      r8d, 1
0x000000014007a2b8: mov      r9d, 1
0x000000014007a2be: mov      rcx, qword ptr [rbp + 0x160]
0x000000014007a2c5: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014007a2cc: call     0x14000a0f6
0x000000014007a2d1: nop      
0x000000014007a2d2: add      rsp, 0x28
0x000000014007a2d6: pop      rbx
0x000000014007a2d7: pop      rdi
0x000000014007a2d8: pop      rsi
0x000000014007a2d9: pop      r12
0x000000014007a2db: pop      r13
0x000000014007a2dd: pop      r14
0x000000014007a2df: pop      r15
0x000000014007a2e1: pop      rbp
0x000000014007a2e2: ret      
