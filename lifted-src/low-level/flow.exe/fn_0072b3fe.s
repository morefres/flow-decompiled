; instruction-faithful x86-64 fallback for flow.exe rva=0x72b3fe-0x72b4e3
0x000000014072b3fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b403: push     rbp
0x000000014072b404: push     r15
0x000000014072b406: push     r14
0x000000014072b408: push     r13
0x000000014072b40a: push     r12
0x000000014072b40c: push     rsi
0x000000014072b40d: push     rdi
0x000000014072b40e: push     rbx
0x000000014072b40f: sub      rsp, 0x58
0x000000014072b413: lea      rbp, [rdx + 0x80]
0x000000014072b41a: cmp      byte ptr [rbp + 0x23d], 0
0x000000014072b421: jne      0x14072b44d
0x000000014072b423: call     qword ptr [rip + 0x1a62df]
0x000000014072b429: mov      rcx, rax
0x000000014072b42c: xor      edx, edx
0x000000014072b42e: mov      r8, qword ptr [rbp + 0x230]
0x000000014072b435: call     qword ptr [rip + 0x1a62c5]
0x000000014072b43b: nop      
0x000000014072b43c: add      rsp, 0x58
0x000000014072b440: pop      rbx
0x000000014072b441: pop      rdi
0x000000014072b442: pop      rsi
0x000000014072b443: pop      r12
0x000000014072b445: pop      r13
0x000000014072b447: pop      r14
0x000000014072b449: pop      r15
0x000000014072b44b: pop      rbp
0x000000014072b44c: ret      
0x000000014072b44d: mov      rax, qword ptr [rbp + 0x230]
0x000000014072b454: mov      rax, qword ptr [rax + 0x70]
0x000000014072b458: lock dec qword ptr [rax]
0x000000014072b45c: jne      0x14072b46e
0x000000014072b45e: mov      rax, qword ptr [rbp + 0x230]
0x000000014072b465: mov      rcx, qword ptr [rax + 0x70]
0x000000014072b469: call     0x1407196c3
0x000000014072b46e: mov      rax, qword ptr [rbp + 0x230]
0x000000014072b475: cmp      byte ptr [rax + 0x50], 0
0x000000014072b479: jne      0x14072b4a8
0x000000014072b47b: mov      rax, qword ptr [rbp + 0x230]
0x000000014072b482: mov      rcx, qword ptr [rax + 0x58]
0x000000014072b486: cmp      rcx, -1
0x000000014072b48a: je       0x14072b4a8
0x000000014072b48c: mov      rax, qword ptr [rbp + 0x230]
0x000000014072b493: mov      rdx, qword ptr [rax + 0x60]
0x000000014072b497: mov      r8d, 1
0x000000014072b49d: mov      r9d, 1
0x000000014072b4a3: call     0x14000a0f6
0x000000014072b4a8: mov      rsi, qword ptr [rbp + 0x230]
0x000000014072b4af: mov      rcx, rsi
0x000000014072b4b2: call     0x1407168ec
0x000000014072b4b7: lea      rcx, [rsi + 0x80]
0x000000014072b4be: call     0x140717b59
0x000000014072b4c3: cmp      qword ptr [rsi + 0x38], -1
0x000000014072b4c8: je       0x14072b423
0x000000014072b4ce: mov      rax, qword ptr [rbp + 0x230]
0x000000014072b4d5: lea      rcx, [rax + 0x38]
0x000000014072b4d9: call     0x1406deff8
0x000000014072b4de: jmp      0x14072b423
