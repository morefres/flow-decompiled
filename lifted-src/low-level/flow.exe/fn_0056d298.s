; instruction-faithful x86-64 fallback for flow.exe rva=0x56d298-0x56d2dc
0x000000014056d298: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d29d: push     rbp
0x000000014056d29e: push     r15
0x000000014056d2a0: push     r14
0x000000014056d2a2: push     r13
0x000000014056d2a4: push     r12
0x000000014056d2a6: push     rsi
0x000000014056d2a7: push     rdi
0x000000014056d2a8: push     rbx
0x000000014056d2a9: sub      rsp, 0x28
0x000000014056d2ad: lea      rbp, [rdx + 0x80]
0x000000014056d2b4: cmp      byte ptr [rbp + 0x40ee], 0
0x000000014056d2bb: jne      0x14056d2ce
0x000000014056d2bd: add      rsp, 0x28
0x000000014056d2c1: pop      rbx
0x000000014056d2c2: pop      rdi
0x000000014056d2c3: pop      rsi
0x000000014056d2c4: pop      r12
0x000000014056d2c6: pop      r13
0x000000014056d2c8: pop      r14
0x000000014056d2ca: pop      r15
0x000000014056d2cc: pop      rbp
0x000000014056d2cd: ret      
0x000000014056d2ce: lea      rcx, [rbp + 0x2650]
0x000000014056d2d5: call     0x1400be7bf
0x000000014056d2da: jmp      0x14056d2bd
