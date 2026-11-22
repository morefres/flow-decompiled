; instruction-faithful x86-64 fallback for flow.exe rva=0x265767-0x2657cd
0x0000000140265767: mov      qword ptr [rsp + 0x10], rdx
0x000000014026576c: push     rbp
0x000000014026576d: push     r15
0x000000014026576f: push     r14
0x0000000140265771: push     r13
0x0000000140265773: push     r12
0x0000000140265775: push     rsi
0x0000000140265776: push     rdi
0x0000000140265777: push     rbx
0x0000000140265778: sub      rsp, 0x28
0x000000014026577c: lea      rbp, [rdx + 0x80]
0x0000000140265783: mov      rax, qword ptr [rbp + 0x858]
0x000000014026578a: mov      rcx, qword ptr [rbp + 0x860]
0x0000000140265791: mov      rdx, qword ptr [rbp + 0x868]
0x0000000140265798: mov      r8, qword ptr [rbp + 0xae0]
0x000000014026579f: mov      byte ptr [r8 + 0x1a3], 0
0x00000001402657a7: mov      qword ptr [rbp + 0x890], rdx
0x00000001402657ae: mov      qword ptr [rbp + 0x888], rcx
0x00000001402657b5: mov      qword ptr [rbp + 0x880], rax
0x00000001402657bc: add      rsp, 0x28
0x00000001402657c0: pop      rbx
0x00000001402657c1: pop      rdi
0x00000001402657c2: pop      rsi
0x00000001402657c3: pop      r12
0x00000001402657c5: pop      r13
0x00000001402657c7: pop      r14
0x00000001402657c9: pop      r15
0x00000001402657cb: pop      rbp
0x00000001402657cc: ret      
