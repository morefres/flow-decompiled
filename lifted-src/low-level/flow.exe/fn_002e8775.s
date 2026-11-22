; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8775-0x2e8800
0x00000001402e8775: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e877a: push     rbp
0x00000001402e877b: push     r15
0x00000001402e877d: push     r14
0x00000001402e877f: push     r13
0x00000001402e8781: push     r12
0x00000001402e8783: push     rsi
0x00000001402e8784: push     rdi
0x00000001402e8785: push     rbx
0x00000001402e8786: sub      rsp, 0x38
0x00000001402e878a: lea      rbp, [rdx + 0x80]
0x00000001402e8791: mov      rsi, qword ptr [rbp + 0x7a0]
0x00000001402e8798: mov      rdi, qword ptr [rbp + 0x7a8]
0x00000001402e879f: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e87a6: cmp      byte ptr [rax + 0x19a], 0
0x00000001402e87ad: je       0x1402e87e1
0x00000001402e87af: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e87b6: lea      rcx, [rax + 0x178]
0x00000001402e87bd: call     0x140035fc0
0x00000001402e87c2: mov      qword ptr [rbp + 0x510], rdi
0x00000001402e87c9: mov      qword ptr [rbp + 0x508], rsi
0x00000001402e87d0: add      rsp, 0x38
0x00000001402e87d4: pop      rbx
0x00000001402e87d5: pop      rdi
0x00000001402e87d6: pop      rsi
0x00000001402e87d7: pop      r12
0x00000001402e87d9: pop      r13
0x00000001402e87db: pop      r14
0x00000001402e87dd: pop      r15
0x00000001402e87df: pop      rbp
0x00000001402e87e0: ret      
0x00000001402e87e1: mov      qword ptr [rbp + 0x510], rdi
0x00000001402e87e8: mov      qword ptr [rbp + 0x508], rsi
0x00000001402e87ef: add      rsp, 0x38
0x00000001402e87f3: pop      rbx
0x00000001402e87f4: pop      rdi
0x00000001402e87f5: pop      rsi
0x00000001402e87f6: pop      r12
0x00000001402e87f8: pop      r13
0x00000001402e87fa: pop      r14
0x00000001402e87fc: pop      r15
0x00000001402e87fe: pop      rbp
0x00000001402e87ff: ret      
