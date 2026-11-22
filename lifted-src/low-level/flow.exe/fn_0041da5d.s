; instruction-faithful x86-64 fallback for flow.exe rva=0x41da5d-0x41daa4
0x000000014041da5d: mov      qword ptr [rsp + 0x10], rdx
0x000000014041da62: push     rbp
0x000000014041da63: push     r15
0x000000014041da65: push     r14
0x000000014041da67: push     r13
0x000000014041da69: push     r12
0x000000014041da6b: push     rsi
0x000000014041da6c: push     rdi
0x000000014041da6d: push     rbx
0x000000014041da6e: sub      rsp, 0x28
0x000000014041da72: lea      rbp, [rdx + 0x80]
0x000000014041da79: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014041da80: lock dec qword ptr [rax]
0x000000014041da84: jne      0x14041da93
0x000000014041da86: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014041da8d: call     0x1400298eb
0x000000014041da92: nop      
0x000000014041da93: add      rsp, 0x28
0x000000014041da97: pop      rbx
0x000000014041da98: pop      rdi
0x000000014041da99: pop      rsi
0x000000014041da9a: pop      r12
0x000000014041da9c: pop      r13
0x000000014041da9e: pop      r14
0x000000014041daa0: pop      r15
0x000000014041daa2: pop      rbp
0x000000014041daa3: ret      
