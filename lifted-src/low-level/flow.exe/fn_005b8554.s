; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8554-0x5b85cf
0x00000001405b8554: push     rbp
0x00000001405b8555: push     rsi
0x00000001405b8556: push     rdi
0x00000001405b8557: push     rbx
0x00000001405b8558: sub      rsp, 0x48
0x00000001405b855c: lea      rbp, [rsp + 0x40]
0x00000001405b8561: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b8569: mov      rax, rcx
0x00000001405b856c: mov      rcx, qword ptr [rcx + 8]
0x00000001405b8570: mov      qword ptr [rbp - 0x18], rax
0x00000001405b8574: mov      rax, qword ptr [rax + 0x10]
0x00000001405b8578: mov      qword ptr [rbp - 0x20], rax
0x00000001405b857c: mov      qword ptr [rbp - 0x10], 0
0x00000001405b8584: mov      qword ptr [rbp - 8], rcx
0x00000001405b8588: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b858c: cmp      qword ptr [rbp - 0x20], rax
0x00000001405b8590: je       0x1405b85ab
0x00000001405b8592: inc      rax
0x00000001405b8595: mov      qword ptr [rbp - 0x10], rax
0x00000001405b8599: lea      rsi, [rcx + 0x868]
0x00000001405b85a0: call     0x1405bb174
0x00000001405b85a5: nop      
0x00000001405b85a6: mov      rcx, rsi
0x00000001405b85a9: jmp      0x1405b8588
0x00000001405b85ab: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b85af: mov      rcx, qword ptr [rax]
0x00000001405b85b2: mov      r8d, 8
0x00000001405b85b8: mov      r9d, 0x868
0x00000001405b85be: mov      rdx, qword ptr [rbp - 8]
0x00000001405b85c2: add      rsp, 0x48
0x00000001405b85c6: pop      rbx
0x00000001405b85c7: pop      rdi
0x00000001405b85c8: pop      rsi
0x00000001405b85c9: pop      rbp
0x00000001405b85ca: jmp      0x14000a0f6
