; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6100-0x8c6259
0x00000001408c6100: push     rbp
0x00000001408c6101: push     r15
0x00000001408c6103: push     r14
0x00000001408c6105: push     r12
0x00000001408c6107: push     rsi
0x00000001408c6108: push     rdi
0x00000001408c6109: push     rbx
0x00000001408c610a: sub      rsp, 0x60
0x00000001408c610e: lea      rbp, [rsp + 0x60]
0x00000001408c6113: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c611b: mov      rdi, r9
0x00000001408c611e: mov      r14, r8
0x00000001408c6121: mov      r15, rdx
0x00000001408c6124: mov      rsi, rcx
0x00000001408c6127: mov      bl, byte ptr [rbp + 0x68]
0x00000001408c612a: mov      r12, qword ptr [rbp + 0x60]
0x00000001408c612e: mov      qword ptr [rbp - 0x20], 0
0x00000001408c6136: mov      qword ptr [rbp - 0x18], 2
0x00000001408c613e: mov      qword ptr [rbp - 0x10], 0
0x00000001408c6146: lea      rcx, [rbp - 0x20]
0x00000001408c614a: call     0x1408c51c0
0x00000001408c614f: nop      
0x00000001408c6150: mov      rax, qword ptr [rbp - 0x18]
0x00000001408c6154: mov      word ptr [rax], 0x22
0x00000001408c6159: mov      qword ptr [rbp - 0x10], 1
0x00000001408c6161: add      r14, r15
0x00000001408c6164: mov      qword ptr [rbp - 0x38], r15
0x00000001408c6168: mov      qword ptr [rbp - 0x30], r14
0x00000001408c616c: mov      word ptr [rbp - 0x28], 0
0x00000001408c6172: lea      rcx, [rbp - 0x20]
0x00000001408c6176: lea      rdx, [rbp - 0x38]
0x00000001408c617a: call     0x140767010
0x00000001408c617f: nop      
0x00000001408c6180: mov      r14, qword ptr [rbp - 0x10]
0x00000001408c6184: cmp      r14, qword ptr [rbp - 0x20]
0x00000001408c6188: jne      0x1408c6194
0x00000001408c618a: lea      rcx, [rbp - 0x20]
0x00000001408c618e: call     0x1408c51c0
0x00000001408c6193: nop      
0x00000001408c6194: mov      rax, qword ptr [rbp - 0x18]
0x00000001408c6198: mov      word ptr [rax + r14*2], 0x22
0x00000001408c619f: inc      r14
0x00000001408c61a2: mov      qword ptr [rbp - 0x10], r14
0x00000001408c61a6: lea      rax, [r12 + r12*4]
0x00000001408c61aa: lea      r15, [rdi + rax*8]
0x00000001408c61ae: lea      r14, [rbp - 0x20]
0x00000001408c61b2: nop      word ptr cs:[rax + rax]
0x00000001408c61c0: cmp      rdi, r15
0x00000001408c61c3: je       0x1408c623b
0x00000001408c61c5: mov      r12, qword ptr [rbp - 0x10]
0x00000001408c61c9: cmp      r12, qword ptr [rbp - 0x20]
0x00000001408c61cd: jne      0x1408c61d8
0x00000001408c61cf: mov      rcx, r14
0x00000001408c61d2: call     0x1408c51c0
0x00000001408c61d7: nop      
0x00000001408c61d8: mov      rax, qword ptr [rbp - 0x18]
0x00000001408c61dc: mov      word ptr [rax + r12*2], 0x20
0x00000001408c61e3: inc      r12
0x00000001408c61e6: mov      qword ptr [rbp - 0x10], r12
0x00000001408c61ea: mov      rcx, r14
0x00000001408c61ed: mov      rdx, rdi
0x00000001408c61f0: mov      r8d, ebx
0x00000001408c61f3: call     0x14077b140
0x00000001408c61f8: nop      
0x00000001408c61f9: add      rdi, 0x28
0x00000001408c61fd: test     rax, rax
0x00000001408c6200: je       0x1408c61c0
0x00000001408c6202: mov      qword ptr [rsi + 8], rax
0x00000001408c6206: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408c620d: cmp      qword ptr [rbp - 0x20], 0
0x00000001408c6212: je       0x1408c624a
0x00000001408c6214: mov      rsi, qword ptr [rbp - 0x18]
0x00000001408c6218: call     qword ptr [rip + 0xb4ea]
0x00000001408c621e: mov      rcx, rax
0x00000001408c6221: xor      edx, edx
0x00000001408c6223: mov      r8, rsi
0x00000001408c6226: add      rsp, 0x60
0x00000001408c622a: pop      rbx
0x00000001408c622b: pop      rdi
0x00000001408c622c: pop      rsi
0x00000001408c622d: pop      r12
0x00000001408c622f: pop      r14
0x00000001408c6231: pop      r15
0x00000001408c6233: pop      rbp
0x00000001408c6234: jmp      qword ptr [rip + 0xb4c5]
0x00000001408c623b: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c623f: mov      qword ptr [rsi + 0x10], rax
0x00000001408c6243: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001408c6247: movups   xmmword ptr [rsi], xmm0
0x00000001408c624a: add      rsp, 0x60
0x00000001408c624e: pop      rbx
0x00000001408c624f: pop      rdi
0x00000001408c6250: pop      rsi
0x00000001408c6251: pop      r12
0x00000001408c6253: pop      r14
0x00000001408c6255: pop      r15
0x00000001408c6257: pop      rbp
0x00000001408c6258: ret      
