; instruction-faithful x86-64 fallback for flow.exe rva=0x7736b0-0x773724
0x00000001407736b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407736b5: push     rbp
0x00000001407736b6: push     r15
0x00000001407736b8: push     r14
0x00000001407736ba: push     r13
0x00000001407736bc: push     r12
0x00000001407736be: push     rsi
0x00000001407736bf: push     rdi
0x00000001407736c0: push     rbx
0x00000001407736c1: sub      rsp, 0x28
0x00000001407736c5: lea      rbp, [rdx + 0x80]
0x00000001407736cc: cmp      qword ptr [rbp + 0x250], 0
0x00000001407736d4: je       0x1407736ee
0x00000001407736d6: call     qword ptr [rip + 0x15e02c]
0x00000001407736dc: mov      rcx, rax
0x00000001407736df: xor      edx, edx
0x00000001407736e1: mov      r8, qword ptr [rbp + 0x240]
0x00000001407736e8: call     qword ptr [rip + 0x15e012]
0x00000001407736ee: lea      rcx, [rbp + 0x120]
0x00000001407736f5: call     0x140772220
0x00000001407736fa: call     qword ptr [rip + 0x15e008]
0x0000000140773700: mov      rcx, rax
0x0000000140773703: xor      edx, edx
0x0000000140773705: mov      r8, qword ptr [rbp + 0x258]
0x000000014077370c: call     qword ptr [rip + 0x15dfee]
0x0000000140773712: nop      
0x0000000140773713: add      rsp, 0x28
0x0000000140773717: pop      rbx
0x0000000140773718: pop      rdi
0x0000000140773719: pop      rsi
0x000000014077371a: pop      r12
0x000000014077371c: pop      r13
0x000000014077371e: pop      r14
0x0000000140773720: pop      r15
0x0000000140773722: pop      rbp
0x0000000140773723: ret      
