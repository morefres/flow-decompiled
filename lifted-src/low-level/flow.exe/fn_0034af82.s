; instruction-faithful x86-64 fallback for flow.exe rva=0x34af82-0x34afd1
0x000000014034af82: mov      qword ptr [rsp + 0x10], rdx
0x000000014034af87: push     rbp
0x000000014034af88: push     r15
0x000000014034af8a: push     r14
0x000000014034af8c: push     r13
0x000000014034af8e: push     r12
0x000000014034af90: push     rsi
0x000000014034af91: push     rdi
0x000000014034af92: push     rbx
0x000000014034af93: sub      rsp, 0x38
0x000000014034af97: lea      rbp, [rdx + 0x80]
0x000000014034af9e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034afa3: call     qword ptr [rip + 0x58675f]
0x000000014034afa9: mov      rcx, rax
0x000000014034afac: xor      edx, edx
0x000000014034afae: mov      r8, qword ptr [rbp + 0xc68]
0x000000014034afb5: call     qword ptr [rip + 0x586745]
0x000000014034afbb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034afc0: add      rsp, 0x38
0x000000014034afc4: pop      rbx
0x000000014034afc5: pop      rdi
0x000000014034afc6: pop      rsi
0x000000014034afc7: pop      r12
0x000000014034afc9: pop      r13
0x000000014034afcb: pop      r14
0x000000014034afcd: pop      r15
0x000000014034afcf: pop      rbp
0x000000014034afd0: ret      
