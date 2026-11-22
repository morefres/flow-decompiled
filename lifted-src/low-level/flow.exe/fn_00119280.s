; instruction-faithful x86-64 fallback for flow.exe rva=0x119280-0x11930e
0x0000000140119280: push     rbp
0x0000000140119281: push     rsi
0x0000000140119282: sub      rsp, 0x38
0x0000000140119286: lea      rbp, [rsp + 0x30]
0x000000014011928b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140119293: mov      rsi, rcx
0x0000000140119296: cmp      dword ptr [rcx], 2
0x0000000140119299: je       0x1401192b4
0x000000014011929b: mov      rcx, qword ptr [rsi + 0x10]
0x000000014011929f: mov      rdx, qword ptr [rsi + 0x18]
0x00000001401192a3: mov      r8d, 1
0x00000001401192a9: mov      r9d, 1
0x00000001401192af: call     0x14000a0f6
0x00000001401192b4: mov      qword ptr [rbp - 8], rsi
0x00000001401192b8: lea      rcx, [rsi + 0x30]
0x00000001401192bc: call     0x140038ea9
0x00000001401192c1: nop      
0x00000001401192c2: mov      rsi, qword ptr [rbp - 8]
0x00000001401192c6: mov      rcx, qword ptr [rsi + 0x248]
0x00000001401192cd: mov      rdx, qword ptr [rsi + 0x250]
0x00000001401192d4: mov      r8d, 1
0x00000001401192da: mov      r9d, 1
0x00000001401192e0: call     0x14000a0f6
0x00000001401192e5: mov      rax, qword ptr [rsi + 0x260]
0x00000001401192ec: lock dec qword ptr [rax]
0x00000001401192f0: jne      0x140119307
0x00000001401192f2: add      rsi, 0x260
0x00000001401192f9: mov      rcx, rsi
0x00000001401192fc: add      rsp, 0x38
0x0000000140119300: pop      rsi
0x0000000140119301: pop      rbp
0x0000000140119302: jmp      0x1407da224
0x0000000140119307: add      rsp, 0x38
0x000000014011930b: pop      rsi
0x000000014011930c: pop      rbp
0x000000014011930d: ret      
