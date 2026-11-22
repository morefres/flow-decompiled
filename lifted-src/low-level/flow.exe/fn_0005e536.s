; instruction-faithful x86-64 fallback for flow.exe rva=0x5e536-0x5e57d
0x000000014005e536: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e53b: push     rbp
0x000000014005e53c: push     r15
0x000000014005e53e: push     r14
0x000000014005e540: push     r13
0x000000014005e542: push     r12
0x000000014005e544: push     rsi
0x000000014005e545: push     rdi
0x000000014005e546: push     rbx
0x000000014005e547: sub      rsp, 0x28
0x000000014005e54b: lea      rbp, [rdx + 0x80]
0x000000014005e552: mov      rax, qword ptr [rbp + 0xb0]
0x000000014005e559: lock dec qword ptr [rax]
0x000000014005e55d: jne      0x14005e56c
0x000000014005e55f: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014005e566: call     0x1400298eb
0x000000014005e56b: nop      
0x000000014005e56c: add      rsp, 0x28
0x000000014005e570: pop      rbx
0x000000014005e571: pop      rdi
0x000000014005e572: pop      rsi
0x000000014005e573: pop      r12
0x000000014005e575: pop      r13
0x000000014005e577: pop      r14
0x000000014005e579: pop      r15
0x000000014005e57b: pop      rbp
0x000000014005e57c: ret      
