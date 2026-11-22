; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5c4-0x5e60b
0x000000014005e5c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e5c9: push     rbp
0x000000014005e5ca: push     r15
0x000000014005e5cc: push     r14
0x000000014005e5ce: push     r13
0x000000014005e5d0: push     r12
0x000000014005e5d2: push     rsi
0x000000014005e5d3: push     rdi
0x000000014005e5d4: push     rbx
0x000000014005e5d5: sub      rsp, 0x28
0x000000014005e5d9: lea      rbp, [rdx + 0x80]
0x000000014005e5e0: mov      rax, qword ptr [rbp + 0xa8]
0x000000014005e5e7: lock dec qword ptr [rax]
0x000000014005e5eb: jne      0x14005e5fa
0x000000014005e5ed: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005e5f4: call     0x1400298eb
0x000000014005e5f9: nop      
0x000000014005e5fa: add      rsp, 0x28
0x000000014005e5fe: pop      rbx
0x000000014005e5ff: pop      rdi
0x000000014005e600: pop      rsi
0x000000014005e601: pop      r12
0x000000014005e603: pop      r13
0x000000014005e605: pop      r14
0x000000014005e607: pop      r15
0x000000014005e609: pop      rbp
0x000000014005e60a: ret      
