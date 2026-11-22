; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0851-0x1c08c9
0x00000001401c0851: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0856: push     rbp
0x00000001401c0857: push     r15
0x00000001401c0859: push     r14
0x00000001401c085b: push     r13
0x00000001401c085d: push     r12
0x00000001401c085f: push     rsi
0x00000001401c0860: push     rdi
0x00000001401c0861: push     rbx
0x00000001401c0862: sub      rsp, 0x78
0x00000001401c0866: lea      rbp, [rdx + 0x80]
0x00000001401c086d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0874: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c087a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0880: mov      rax, qword ptr [rbp + 0x2218]
0x00000001401c0887: test     rax, rax
0x00000001401c088a: je       0x1401c08a5
0x00000001401c088c: lock dec qword ptr [rax]
0x00000001401c0890: jne      0x1401c08a5
0x00000001401c0892: mov      rcx, qword ptr [rbp + 0x2218]
0x00000001401c0899: mov      rdx, qword ptr [rbp + 0x2220]
0x00000001401c08a0: call     0x140805f84
0x00000001401c08a5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c08ab: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c08b1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c08b8: add      rsp, 0x78
0x00000001401c08bc: pop      rbx
0x00000001401c08bd: pop      rdi
0x00000001401c08be: pop      rsi
0x00000001401c08bf: pop      r12
0x00000001401c08c1: pop      r13
0x00000001401c08c3: pop      r14
0x00000001401c08c5: pop      r15
0x00000001401c08c7: pop      rbp
0x00000001401c08c8: ret      
