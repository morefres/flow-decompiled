; instruction-faithful x86-64 fallback for flow.exe rva=0x5e60b-0x5e652
0x000000014005e60b: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e610: push     rbp
0x000000014005e611: push     r15
0x000000014005e613: push     r14
0x000000014005e615: push     r13
0x000000014005e617: push     r12
0x000000014005e619: push     rsi
0x000000014005e61a: push     rdi
0x000000014005e61b: push     rbx
0x000000014005e61c: sub      rsp, 0x28
0x000000014005e620: lea      rbp, [rdx + 0x80]
0x000000014005e627: mov      rax, qword ptr [rbp + 0xb0]
0x000000014005e62e: lock dec qword ptr [rax]
0x000000014005e632: jne      0x14005e641
0x000000014005e634: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014005e63b: call     0x1400298eb
0x000000014005e640: nop      
0x000000014005e641: add      rsp, 0x28
0x000000014005e645: pop      rbx
0x000000014005e646: pop      rdi
0x000000014005e647: pop      rsi
0x000000014005e648: pop      r12
0x000000014005e64a: pop      r13
0x000000014005e64c: pop      r14
0x000000014005e64e: pop      r15
0x000000014005e650: pop      rbp
0x000000014005e651: ret      
