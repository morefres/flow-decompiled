; instruction-faithful x86-64 fallback for flow.exe rva=0x6c445d-0x6c4604
0x00000001406c445d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4462: push     rbp
0x00000001406c4463: push     r15
0x00000001406c4465: push     r14
0x00000001406c4467: push     r13
0x00000001406c4469: push     r12
0x00000001406c446b: push     rsi
0x00000001406c446c: push     rdi
0x00000001406c446d: push     rbx
0x00000001406c446e: sub      rsp, 0x28
0x00000001406c4472: lea      rbp, [rdx + 0x80]
0x00000001406c4479: mov      rsi, qword ptr [rbp + 0x130]
0x00000001406c4480: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406c4484: mov      rdx, qword ptr [rsi + 0x18]
0x00000001406c4488: mov      r8d, 2
0x00000001406c448e: mov      r9d, 2
0x00000001406c4494: call     0x14000a0f6
0x00000001406c4499: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406c449d: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406c44a1: mov      r8d, 2
0x00000001406c44a7: mov      r9d, 2
0x00000001406c44ad: call     0x14000a0f6
0x00000001406c44b2: mov      rcx, qword ptr [rsi + 0x40]
0x00000001406c44b6: mov      rdx, qword ptr [rsi + 0x48]
0x00000001406c44ba: mov      r8d, 1
0x00000001406c44c0: mov      r9d, 1
0x00000001406c44c6: call     0x14000a0f6
0x00000001406c44cb: mov      rcx, qword ptr [rsi + 0x58]
0x00000001406c44cf: mov      rdx, qword ptr [rsi + 0x60]
0x00000001406c44d3: mov      r8d, 1
0x00000001406c44d9: mov      r9d, 1
0x00000001406c44df: call     0x14000a0f6
0x00000001406c44e4: mov      rax, qword ptr [rbp + 0xd0]
0x00000001406c44eb: cmp      rax, 4
0x00000001406c44ef: je       0x1406c45c5
0x00000001406c44f5: cmp      rax, 5
0x00000001406c44f9: je       0x1406c4578
0x00000001406c44fb: cmp      rax, 6
0x00000001406c44ff: jne      0x1406c45f3
0x00000001406c4505: mov      rsi, qword ptr [rbp + 0x130]
0x00000001406c450c: mov      rdx, qword ptr [rsi + 0x78]
0x00000001406c4510: mov      r8d, 1
0x00000001406c4516: mov      r9d, 1
0x00000001406c451c: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001406c4523: call     0x14000a0f6
0x00000001406c4528: mov      rcx, qword ptr [rsi + 0x88]
0x00000001406c452f: mov      rdx, qword ptr [rsi + 0x90]
0x00000001406c4536: mov      r8d, 1
0x00000001406c453c: mov      r9d, 1
0x00000001406c4542: call     0x14000a0f6
0x00000001406c4547: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001406c454e: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001406c4555: mov      r8d, 1
0x00000001406c455b: mov      r9d, 1
0x00000001406c4561: call     0x14000a0f6
0x00000001406c4566: nop      
0x00000001406c4567: add      rsp, 0x28
0x00000001406c456b: pop      rbx
0x00000001406c456c: pop      rdi
0x00000001406c456d: pop      rsi
0x00000001406c456e: pop      r12
0x00000001406c4570: pop      r13
0x00000001406c4572: pop      r14
0x00000001406c4574: pop      r15
0x00000001406c4576: pop      rbp
0x00000001406c4577: ret      
0x00000001406c4578: mov      rcx, qword ptr [rsi + 0x78]
0x00000001406c457c: mov      rdx, qword ptr [rsi + 0x80]
0x00000001406c4583: mov      r8d, 1
0x00000001406c4589: mov      r9d, 1
0x00000001406c458f: call     0x14000a0f6
0x00000001406c4594: mov      rcx, qword ptr [rsi + 0x90]
0x00000001406c459b: mov      rdx, qword ptr [rsi + 0x98]
0x00000001406c45a2: mov      r8d, 1
0x00000001406c45a8: mov      r9d, 1
0x00000001406c45ae: call     0x14000a0f6
0x00000001406c45b3: nop      
0x00000001406c45b4: add      rsp, 0x28
0x00000001406c45b8: pop      rbx
0x00000001406c45b9: pop      rdi
0x00000001406c45ba: pop      rsi
0x00000001406c45bb: pop      r12
0x00000001406c45bd: pop      r13
0x00000001406c45bf: pop      r14
0x00000001406c45c1: pop      r15
0x00000001406c45c3: pop      rbp
0x00000001406c45c4: ret      
0x00000001406c45c5: mov      rcx, qword ptr [rsi + 0x78]
0x00000001406c45c9: mov      rdx, qword ptr [rsi + 0x80]
0x00000001406c45d0: mov      r8d, 1
0x00000001406c45d6: mov      r9d, 1
0x00000001406c45dc: call     0x14000a0f6
0x00000001406c45e1: nop      
0x00000001406c45e2: add      rsp, 0x28
0x00000001406c45e6: pop      rbx
0x00000001406c45e7: pop      rdi
0x00000001406c45e8: pop      rsi
0x00000001406c45e9: pop      r12
0x00000001406c45eb: pop      r13
0x00000001406c45ed: pop      r14
0x00000001406c45ef: pop      r15
0x00000001406c45f1: pop      rbp
0x00000001406c45f2: ret      
0x00000001406c45f3: add      rsp, 0x28
0x00000001406c45f7: pop      rbx
0x00000001406c45f8: pop      rdi
0x00000001406c45f9: pop      rsi
0x00000001406c45fa: pop      r12
0x00000001406c45fc: pop      r13
0x00000001406c45fe: pop      r14
0x00000001406c4600: pop      r15
0x00000001406c4602: pop      rbp
0x00000001406c4603: ret      
