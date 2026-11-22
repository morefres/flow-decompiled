; instruction-faithful x86-64 fallback for flow.exe rva=0x534afd-0x534b44
0x0000000140534afd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534b02: push     rbp
0x0000000140534b03: push     r15
0x0000000140534b05: push     r14
0x0000000140534b07: push     r13
0x0000000140534b09: push     r12
0x0000000140534b0b: push     rsi
0x0000000140534b0c: push     rdi
0x0000000140534b0d: push     rbx
0x0000000140534b0e: sub      rsp, 0x28
0x0000000140534b12: lea      rbp, [rdx + 0x80]
0x0000000140534b19: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140534b20: lock dec qword ptr [rax]
0x0000000140534b24: jne      0x140534b33
0x0000000140534b26: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140534b2d: call     0x1400298eb
0x0000000140534b32: nop      
0x0000000140534b33: add      rsp, 0x28
0x0000000140534b37: pop      rbx
0x0000000140534b38: pop      rdi
0x0000000140534b39: pop      rsi
0x0000000140534b3a: pop      r12
0x0000000140534b3c: pop      r13
0x0000000140534b3e: pop      r14
0x0000000140534b40: pop      r15
0x0000000140534b42: pop      rbp
0x0000000140534b43: ret      
