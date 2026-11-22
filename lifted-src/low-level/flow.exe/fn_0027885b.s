; instruction-faithful x86-64 fallback for flow.exe rva=0x27885b-0x2788df
0x000000014027885b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278860: push     rbp
0x0000000140278861: push     r15
0x0000000140278863: push     r14
0x0000000140278865: push     r13
0x0000000140278867: push     r12
0x0000000140278869: push     rsi
0x000000014027886a: push     rdi
0x000000014027886b: push     rbx
0x000000014027886c: sub      rsp, 0x38
0x0000000140278870: lea      rbp, [rdx + 0x80]
0x0000000140278877: mov      rsi, qword ptr [rbp + 0x440]
0x000000014027887e: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140278885: mov      rdi, qword ptr [rbp + 0x450]
0x000000014027888c: mov      rbx, qword ptr [rbp + 0x458]
0x0000000140278893: mov      r14, qword ptr [rbp + 0x510]
0x000000014027889a: mov      byte ptr [r14 + 0x859], 0
0x00000001402788a2: cmp      byte ptr [r14 + 0x85a], 0
0x00000001402788aa: je       0x1402788b1
0x00000001402788ac: call     0x140278bf4
0x00000001402788b1: mov      byte ptr [r14 + 0x85a], 0
0x00000001402788b9: mov      qword ptr [rbp + 0x470], rbx
0x00000001402788c0: mov      qword ptr [rbp + 0x468], rdi
0x00000001402788c7: mov      qword ptr [rbp + 0x460], rsi
0x00000001402788ce: add      rsp, 0x38
0x00000001402788d2: pop      rbx
0x00000001402788d3: pop      rdi
0x00000001402788d4: pop      rsi
0x00000001402788d5: pop      r12
0x00000001402788d7: pop      r13
0x00000001402788d9: pop      r14
0x00000001402788db: pop      r15
0x00000001402788dd: pop      rbp
0x00000001402788de: ret      
