; instruction-faithful x86-64 fallback for flow.exe rva=0x232490-0x2324e0
0x0000000140232490: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232495: push     rbp
0x0000000140232496: push     r15
0x0000000140232498: push     r14
0x000000014023249a: push     r13
0x000000014023249c: push     r12
0x000000014023249e: push     rsi
0x000000014023249f: push     rdi
0x00000001402324a0: push     rbx
0x00000001402324a1: sub      rsp, 0x38
0x00000001402324a5: lea      rbp, [rdx + 0x80]
0x00000001402324ac: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402324b1: lea      rdx, [rbp + 0xc0]
0x00000001402324b8: mov      dword ptr [rdx], 2
0x00000001402324be: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001402324c5: call     0x140232d82
0x00000001402324ca: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402324cf: add      rsp, 0x38
0x00000001402324d3: pop      rbx
0x00000001402324d4: pop      rdi
0x00000001402324d5: pop      rsi
0x00000001402324d6: pop      r12
0x00000001402324d8: pop      r13
0x00000001402324da: pop      r14
0x00000001402324dc: pop      r15
0x00000001402324de: pop      rbp
0x00000001402324df: ret      
