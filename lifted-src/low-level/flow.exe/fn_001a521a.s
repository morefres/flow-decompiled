; instruction-faithful x86-64 fallback for flow.exe rva=0x1a521a-0x1a52b2
0x00000001401a521a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a521f: push     rbp
0x00000001401a5220: push     r15
0x00000001401a5222: push     r14
0x00000001401a5224: push     r13
0x00000001401a5226: push     r12
0x00000001401a5228: push     rsi
0x00000001401a5229: push     rdi
0x00000001401a522a: push     rbx
0x00000001401a522b: sub      rsp, 0x38
0x00000001401a522f: lea      rbp, [rdx + 0x80]
0x00000001401a5236: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a523d: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401a5244: jne      0x1401a52a8
0x00000001401a5246: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401a524d: je       0x1401a5268
0x00000001401a524f: mov      rax, qword ptr [rsi + 0x180]
0x00000001401a5256: lock dec qword ptr [rax]
0x00000001401a525a: jne      0x1401a5268
0x00000001401a525c: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401a5263: call     0x1407e387b
0x00000001401a5268: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401a526f: je       0x1401a5290
0x00000001401a5271: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401a5278: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401a527f: mov      r8d, 1
0x00000001401a5285: mov      r9d, 1
0x00000001401a528b: call     0x14000a0f6
0x00000001401a5290: mov      byte ptr [rsi + 0x1330], 2
0x00000001401a5297: add      rsp, 0x38
0x00000001401a529b: pop      rbx
0x00000001401a529c: pop      rdi
0x00000001401a529d: pop      rsi
0x00000001401a529e: pop      r12
0x00000001401a52a0: pop      r13
0x00000001401a52a2: pop      r14
0x00000001401a52a4: pop      r15
0x00000001401a52a6: pop      rbp
0x00000001401a52a7: ret      
0x00000001401a52a8: mov      rcx, rsi
0x00000001401a52ab: call     0x140038a80
0x00000001401a52b0: jmp      0x1401a5246
