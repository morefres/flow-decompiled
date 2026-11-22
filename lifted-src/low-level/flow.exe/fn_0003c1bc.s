; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1bc-0x3c254
0x000000014003c1bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c1c1: push     rbp
0x000000014003c1c2: push     r15
0x000000014003c1c4: push     r14
0x000000014003c1c6: push     r13
0x000000014003c1c8: push     r12
0x000000014003c1ca: push     rsi
0x000000014003c1cb: push     rdi
0x000000014003c1cc: push     rbx
0x000000014003c1cd: sub      rsp, 0x38
0x000000014003c1d1: lea      rbp, [rdx + 0x80]
0x000000014003c1d8: mov      rsi, qword ptr [rbp + 0x7e0]
0x000000014003c1df: cmp      byte ptr [rsi + 0x15a3], 0
0x000000014003c1e6: jne      0x14003c24a
0x000000014003c1e8: cmp      byte ptr [rsi + 0x15a2], 0
0x000000014003c1ef: je       0x14003c20a
0x000000014003c1f1: mov      rax, qword ptr [rsi + 0x180]
0x000000014003c1f8: lock dec qword ptr [rax]
0x000000014003c1fc: jne      0x14003c20a
0x000000014003c1fe: mov      rcx, qword ptr [rsi + 0x180]
0x000000014003c205: call     0x1407e387b
0x000000014003c20a: cmp      byte ptr [rsi + 0x15a1], 0
0x000000014003c211: je       0x14003c232
0x000000014003c213: mov      rcx, qword ptr [rsi + 0x168]
0x000000014003c21a: mov      rdx, qword ptr [rsi + 0x170]
0x000000014003c221: mov      r8d, 1
0x000000014003c227: mov      r9d, 1
0x000000014003c22d: call     0x14000a0f6
0x000000014003c232: mov      byte ptr [rsi + 0x15a0], 2
0x000000014003c239: add      rsp, 0x38
0x000000014003c23d: pop      rbx
0x000000014003c23e: pop      rdi
0x000000014003c23f: pop      rsi
0x000000014003c240: pop      r12
0x000000014003c242: pop      r13
0x000000014003c244: pop      r14
0x000000014003c246: pop      r15
0x000000014003c248: pop      rbp
0x000000014003c249: ret      
0x000000014003c24a: mov      rcx, rsi
0x000000014003c24d: call     0x140038a80
0x000000014003c252: jmp      0x14003c1e8
