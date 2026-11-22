; instruction-faithful x86-64 fallback for flow.exe rva=0x187092-0x1870de
0x0000000140187092: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187097: push     rbp
0x0000000140187098: push     r15
0x000000014018709a: push     r14
0x000000014018709c: push     r13
0x000000014018709e: push     r12
0x00000001401870a0: push     rsi
0x00000001401870a1: push     rdi
0x00000001401870a2: push     rbx
0x00000001401870a3: sub      rsp, 0x38
0x00000001401870a7: lea      rbp, [rdx + 0x80]
0x00000001401870ae: mov      rax, qword ptr [rbp + 0x758]
0x00000001401870b5: mov      byte ptr [rax], 2
0x00000001401870b8: mov      qword ptr [rbp + 0x738], rax
0x00000001401870bf: mov      rax, qword ptr [rbp + 0x748]
0x00000001401870c6: mov      qword ptr [rbp + 0x730], rax
0x00000001401870cd: add      rsp, 0x38
0x00000001401870d1: pop      rbx
0x00000001401870d2: pop      rdi
0x00000001401870d3: pop      rsi
0x00000001401870d4: pop      r12
0x00000001401870d6: pop      r13
0x00000001401870d8: pop      r14
0x00000001401870da: pop      r15
0x00000001401870dc: pop      rbp
0x00000001401870dd: ret      
