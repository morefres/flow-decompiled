; instruction-faithful x86-64 fallback for flow.exe rva=0x1de3dd-0x1de449
0x00000001401de3dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401de3e2: push     rbp
0x00000001401de3e3: push     r15
0x00000001401de3e5: push     r14
0x00000001401de3e7: push     rsi
0x00000001401de3e8: push     rdi
0x00000001401de3e9: push     rbx
0x00000001401de3ea: sub      rsp, 0x28
0x00000001401de3ee: lea      rbp, [rdx + 0x80]
0x00000001401de3f5: cmp      byte ptr [rbp + 0xcf], 0
0x00000001401de3fc: je       0x1401de43c
0x00000001401de3fe: cmp      qword ptr [rbp + 0xc0], 0
0x00000001401de406: je       0x1401de42f
0x00000001401de408: mov      rax, qword ptr [rbp + 0xc0]
0x00000001401de40f: mov      rax, qword ptr [rax + 0x20]
0x00000001401de413: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001401de41a: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001401de421: mov      r8, qword ptr [rbp + 0xa8]
0x00000001401de428: call     qword ptr [rip + 0x6f3a6a]
0x00000001401de42e: nop      
0x00000001401de42f: add      rsp, 0x28
0x00000001401de433: pop      rbx
0x00000001401de434: pop      rdi
0x00000001401de435: pop      rsi
0x00000001401de436: pop      r14
0x00000001401de438: pop      r15
0x00000001401de43a: pop      rbp
0x00000001401de43b: ret      
0x00000001401de43c: add      rsp, 0x28
0x00000001401de440: pop      rbx
0x00000001401de441: pop      rdi
0x00000001401de442: pop      rsi
0x00000001401de443: pop      r14
0x00000001401de445: pop      r15
0x00000001401de447: pop      rbp
0x00000001401de448: ret      
