; instruction-faithful x86-64 fallback for flow.exe rva=0x85c2c4-0x85c355
0x000000014085c2c4: push     r14
0x000000014085c2c6: push     rsi
0x000000014085c2c7: push     rdi
0x000000014085c2c8: push     rbx
0x000000014085c2c9: sub      rsp, 0x58
0x000000014085c2cd: test     rdx, rdx
0x000000014085c2d0: je       0x14085c346
0x000000014085c2d2: add      rdx, rcx
0x000000014085c2d5: lea      rax, [rsp + 0x38]
0x000000014085c2da: mov      qword ptr [rax], rcx
0x000000014085c2dd: mov      qword ptr [rax + 8], rdx
0x000000014085c2e1: mov      word ptr [rax + 0x10], 0
0x000000014085c2e7: mov      dword ptr [rax + 0x18], 1
0x000000014085c2ee: lea      rbx, [rsp + 0x20]
0x000000014085c2f3: mov      rcx, rbx
0x000000014085c2f6: mov      rdx, rax
0x000000014085c2f9: call     0x14085c355
0x000000014085c2fe: mov      r14, qword ptr [rbx + 0x10]
0x000000014085c302: lea      rdi, [r14 + r14]
0x000000014085c306: mov      rcx, rdi
0x000000014085c309: call     qword ptr [rip + 0x74f61]
0x000000014085c30f: mov      rsi, rax
0x000000014085c312: mov      rcx, qword ptr [rbx]
0x000000014085c315: mov      rdx, qword ptr [rbx + 8]
0x000000014085c319: test     r14, r14
0x000000014085c31c: je       0x14085c333
0x000000014085c31e: xor      eax, eax
0x000000014085c320: movzx    r8d, word ptr [rdx + rax]
0x000000014085c325: mov      word ptr [rsi + rax], r8w
0x000000014085c32a: add      rax, 2
0x000000014085c32e: cmp      rdi, rax
0x000000014085c331: jne      0x14085c320
0x000000014085c333: mov      r8d, 2
0x000000014085c339: mov      r9d, 2
0x000000014085c33f: call     0x14000a0f6
0x000000014085c344: jmp      0x14085c348
0x000000014085c346: xor      esi, esi
0x000000014085c348: mov      rax, rsi
0x000000014085c34b: add      rsp, 0x58
0x000000014085c34f: pop      rbx
0x000000014085c350: pop      rdi
0x000000014085c351: pop      rsi
0x000000014085c352: pop      r14
0x000000014085c354: ret      
