; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb028-0x2cb0a6
0x00000001402cb028: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb02d: push     rbp
0x00000001402cb02e: push     r15
0x00000001402cb030: push     r14
0x00000001402cb032: push     r13
0x00000001402cb034: push     r12
0x00000001402cb036: push     rsi
0x00000001402cb037: push     rdi
0x00000001402cb038: push     rbx
0x00000001402cb039: sub      rsp, 0x28
0x00000001402cb03d: lea      rbp, [rdx + 0x80]
0x00000001402cb044: cmp      byte ptr [rbp + 0x420], 0
0x00000001402cb04b: je       0x1402cb095
0x00000001402cb04d: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cb054: cmp      qword ptr [rax], 0
0x00000001402cb058: je       0x1402cb087
0x00000001402cb05a: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cb061: mov      rax, qword ptr [rax + 8]
0x00000001402cb065: test     rax, rax
0x00000001402cb068: je       0x1402cb087
0x00000001402cb06a: mov      r8, qword ptr [rbp + 0x440]
0x00000001402cb071: mov      rcx, qword ptr [r8 + 0x20]
0x00000001402cb075: mov      rax, qword ptr [rax + 0x20]
0x00000001402cb079: mov      rdx, qword ptr [r8 + 0x10]
0x00000001402cb07d: mov      r8, qword ptr [r8 + 0x18]
0x00000001402cb081: call     qword ptr [rip + 0x606e11]
0x00000001402cb087: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cb08e: mov      qword ptr [rax], 0
0x00000001402cb095: add      rsp, 0x28
0x00000001402cb099: pop      rbx
0x00000001402cb09a: pop      rdi
0x00000001402cb09b: pop      rsi
0x00000001402cb09c: pop      r12
0x00000001402cb09e: pop      r13
0x00000001402cb0a0: pop      r14
0x00000001402cb0a2: pop      r15
0x00000001402cb0a4: pop      rbp
0x00000001402cb0a5: ret      
