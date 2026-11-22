; instruction-faithful x86-64 fallback for flow.exe rva=0x7affd6-0x7b01c3
0x00000001407affd6: push     rbp
0x00000001407affd7: push     r15
0x00000001407affd9: push     r14
0x00000001407affdb: push     r13
0x00000001407affdd: push     r12
0x00000001407affdf: push     rsi
0x00000001407affe0: push     rdi
0x00000001407affe1: push     rbx
0x00000001407affe2: sub      rsp, 0xa8
0x00000001407affe9: lea      rbp, [rsp + 0x80]
0x00000001407afff1: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001407afff9: mov      r15, rdx
0x00000001407afffc: mov      rsi, rcx
0x00000001407affff: mov      r14, qword ptr [rdx + 0x18]
0x00000001407b0003: mov      rbx, r14
0x00000001407b0006: shl      rbx, 6
0x00000001407b000a: mov      rax, r14
0x00000001407b000d: shr      rax, 0x3a
0x00000001407b0011: setne    al
0x00000001407b0014: movabs   rcx, 0x7ffffffffffffff8
0x00000001407b001e: cmp      rbx, rcx
0x00000001407b0021: seta     cl
0x00000001407b0024: or       cl, al
0x00000001407b0026: je       0x1407b003d
0x00000001407b0028: mov      qword ptr [rbp + 8], r15
0x00000001407b002c: xor      ecx, ecx
0x00000001407b002e: mov      byte ptr [rbp + 0x1f], 1
0x00000001407b0032: mov      rdx, rbx
0x00000001407b0035: call     0x1408ad821
0x00000001407b003a: nop      
0x00000001407b003b: ud2      
0x00000001407b003d: test     rbx, rbx
0x00000001407b0040: je       0x1407b005d
0x00000001407b0042: xor      ecx, ecx
0x00000001407b0044: mov      rdx, rbx
0x00000001407b0047: call     0x1407667d0
0x00000001407b004c: test     rax, rax
0x00000001407b004f: je       0x1407b01b5
0x00000001407b0055: mov      rdi, rax
0x00000001407b0058: mov      rax, r14
0x00000001407b005b: jmp      0x1407b0064
0x00000001407b005d: mov      edi, 8
0x00000001407b0062: xor      eax, eax
0x00000001407b0064: mov      qword ptr [rbp - 0x20], rax
0x00000001407b0068: mov      qword ptr [rbp - 0x18], rdi
0x00000001407b006c: mov      qword ptr [rbp - 0x10], 0
0x00000001407b0074: mov      r8, qword ptr [r15]
0x00000001407b0077: mov      rax, qword ptr [r15 + 8]
0x00000001407b007b: mov      qword ptr [rbp + 0x10], rax
0x00000001407b007f: test     r14, r14
0x00000001407b0082: mov      qword ptr [rbp], r8
0x00000001407b0086: je       0x1407b0172
0x00000001407b008c: mov      qword ptr [rbp + 8], r15
0x00000001407b0090: mov      rax, qword ptr [r15 + 0x10]
0x00000001407b0094: xor      r15d, r15d
0x00000001407b0097: cmp      rax, r8
0x00000001407b009a: mov      rcx, r8
0x00000001407b009d: cmovb    rcx, r15
0x00000001407b00a1: sub      rax, rcx
0x00000001407b00a4: mov      rdx, r8
0x00000001407b00a7: sub      rdx, rax
0x00000001407b00aa: lea      rcx, [rax + r14]
0x00000001407b00ae: sub      r14, rdx
0x00000001407b00b1: cmovbe   r14, r15
0x00000001407b00b5: cmova    rcx, r8
0x00000001407b00b9: cmp      rax, rcx
0x00000001407b00bc: je       0x1407b0118
0x00000001407b00be: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407b00c2: lea      r12, [rdx + rcx*8]
0x00000001407b00c6: lea      r13, [rdx + rax*8]
0x00000001407b00ca: xor      r15d, r15d
0x00000001407b00cd: lea      rbx, [rbp - 0x60]
0x00000001407b00d1: mov      rdx, qword ptr [r13]
0x00000001407b00d5: mov      qword ptr [rbp - 8], r15
0x00000001407b00d9: mov      rcx, rbx
0x00000001407b00dc: call     0x1407ee8fe
0x00000001407b00e1: nop      
0x00000001407b00e2: add      r13, 8
0x00000001407b00e6: mov      rax, r15
0x00000001407b00e9: shl      rax, 6
0x00000001407b00ed: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001407b00f1: movups   xmm1, xmmword ptr [rbp - 0x50]
0x00000001407b00f5: movups   xmm2, xmmword ptr [rbp - 0x40]
0x00000001407b00f9: movups   xmm3, xmmword ptr [rbp - 0x30]
0x00000001407b00fd: movups   xmmword ptr [rdi + rax + 0x30], xmm3
0x00000001407b0102: movups   xmmword ptr [rdi + rax + 0x20], xmm2
0x00000001407b0107: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x00000001407b010c: movups   xmmword ptr [rdi + rax], xmm0
0x00000001407b0110: inc      r15
0x00000001407b0113: cmp      r13, r12
0x00000001407b0116: jne      0x1407b00d1
0x00000001407b0118: test     r14, r14
0x00000001407b011b: je       0x1407b0175
0x00000001407b011d: mov      r12, qword ptr [rbp + 0x10]
0x00000001407b0121: lea      r14, [r12 + r14*8]
0x00000001407b0125: lea      rbx, [rbp - 0x60]
0x00000001407b0129: mov      rdx, qword ptr [r12]
0x00000001407b012d: mov      qword ptr [rbp - 8], r15
0x00000001407b0131: mov      rcx, rbx
0x00000001407b0134: call     0x1407ee8fe
0x00000001407b0139: nop      
0x00000001407b013a: add      r12, 8
0x00000001407b013e: mov      rax, r15
0x00000001407b0141: shl      rax, 6
0x00000001407b0145: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001407b0149: movups   xmm1, xmmword ptr [rbp - 0x50]
0x00000001407b014d: movups   xmm2, xmmword ptr [rbp - 0x40]
0x00000001407b0151: movups   xmm3, xmmword ptr [rbp - 0x30]
0x00000001407b0155: movups   xmmword ptr [rdi + rax + 0x30], xmm3
0x00000001407b015a: movups   xmmword ptr [rdi + rax + 0x20], xmm2
0x00000001407b015f: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x00000001407b0164: movups   xmmword ptr [rdi + rax], xmm0
0x00000001407b0168: inc      r15
0x00000001407b016b: cmp      r12, r14
0x00000001407b016e: jne      0x1407b0129
0x00000001407b0170: jmp      0x1407b0175
0x00000001407b0172: xor      r15d, r15d
0x00000001407b0175: mov      qword ptr [rbp - 0x10], r15
0x00000001407b0179: mov      r8d, 8
0x00000001407b017f: mov      r9d, 8
0x00000001407b0185: mov      rcx, qword ptr [rbp]
0x00000001407b0189: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407b018d: call     0x14000a0f6
0x00000001407b0192: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b0196: mov      qword ptr [rsi + 0x10], rax
0x00000001407b019a: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407b019e: movups   xmmword ptr [rsi], xmm0
0x00000001407b01a1: add      rsp, 0xa8
0x00000001407b01a8: pop      rbx
0x00000001407b01a9: pop      rdi
0x00000001407b01aa: pop      rsi
0x00000001407b01ab: pop      r12
0x00000001407b01ad: pop      r13
0x00000001407b01af: pop      r14
0x00000001407b01b1: pop      r15
0x00000001407b01b3: pop      rbp
0x00000001407b01b4: ret      
0x00000001407b01b5: mov      qword ptr [rbp + 8], r15
0x00000001407b01b9: mov      ecx, 8
0x00000001407b01be: jmp      0x1407b002e
