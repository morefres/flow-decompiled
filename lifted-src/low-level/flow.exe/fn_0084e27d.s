; instruction-faithful x86-64 fallback for flow.exe rva=0x84e27d-0x84e396
0x000000014084e27d: push     r15
0x000000014084e27f: push     r14
0x000000014084e281: push     r13
0x000000014084e283: push     r12
0x000000014084e285: push     rsi
0x000000014084e286: push     rdi
0x000000014084e287: push     rbp
0x000000014084e288: push     rbx
0x000000014084e289: sub      rsp, 0x28
0x000000014084e28d: mov      rax, qword ptr [rcx + 8]
0x000000014084e291: mov      r14, qword ptr [rcx + 0x10]
0x000000014084e295: test     byte ptr [rcx], 1
0x000000014084e298: mov      qword ptr [rcx], 0
0x000000014084e29f: jne      0x14084e36f
0x000000014084e2a5: mov      rsi, rcx
0x000000014084e2a8: cmp      byte ptr [rcx + 0x59], 0
0x000000014084e2ac: je       0x14084e2b5
0x000000014084e2ae: xor      eax, eax
0x000000014084e2b0: jmp      0x14084e36f
0x000000014084e2b5: mov      r15, qword ptr [rsi + 0x28]
0x000000014084e2b9: mov      rdi, qword ptr [rsi + 0x30]
0x000000014084e2bd: mov      r13, qword ptr [rsi + 0x40]
0x000000014084e2c1: cmp      r13, rdi
0x000000014084e2c4: seta     al
0x000000014084e2c7: mov      r12, qword ptr [rsi + 0x38]
0x000000014084e2cb: cmp      r13, r12
0x000000014084e2ce: setb     cl
0x000000014084e2d1: or       cl, al
0x000000014084e2d3: jne      0x14084e34f
0x000000014084e2d5: movzx    ebx, byte ptr [rsi + 0x50]
0x000000014084e2d9: mov      bpl, byte ptr [rsi + rbx + 0x47]
0x000000014084e2de: mov      r8, r13
0x000000014084e2e1: sub      r8, r12
0x000000014084e2e4: lea      rdx, [r15 + r12]
0x000000014084e2e8: cmp      r8, 0xf
0x000000014084e2ec: ja       0x14084e305
0x000000014084e2ee: cmp      r13, r12
0x000000014084e2f1: je       0x14084e34b
0x000000014084e2f3: xor      ecx, ecx
0x000000014084e2f5: cmp      byte ptr [rdx + rcx], bpl
0x000000014084e2f9: je       0x14084e313
0x000000014084e2fb: inc      rcx
0x000000014084e2fe: cmp      r8, rcx
0x000000014084e301: jne      0x14084e2f5
0x000000014084e303: jmp      0x14084e34b
0x000000014084e305: mov      ecx, ebp
0x000000014084e307: call     0x14001fa30
0x000000014084e30c: test     al, 1
0x000000014084e30e: je       0x14084e34b
0x000000014084e310: mov      rcx, rdx
0x000000014084e313: add      r12, rcx
0x000000014084e316: inc      r12
0x000000014084e319: mov      qword ptr [rsi + 0x38], r12
0x000000014084e31d: mov      r14, r12
0x000000014084e320: sub      r14, rbx
0x000000014084e323: setb     al
0x000000014084e326: cmp      r12, rdi
0x000000014084e329: seta     cl
0x000000014084e32c: or       cl, al
0x000000014084e32e: jne      0x14084e344
0x000000014084e330: lea      rcx, [r15 + r14]
0x000000014084e334: lea      rdx, [rsi + 0x48]
0x000000014084e338: mov      r8, rbx
0x000000014084e33b: call     0x1408accc0
0x000000014084e340: test     eax, eax
0x000000014084e342: je       0x14084e383
0x000000014084e344: cmp      r13, r12
0x000000014084e347: jae      0x14084e2de
0x000000014084e349: jmp      0x14084e34f
0x000000014084e34b: mov      qword ptr [rsi + 0x38], r13
0x000000014084e34f: mov      byte ptr [rsi + 0x59], 1
0x000000014084e353: mov      rcx, qword ptr [rsi + 0x18]
0x000000014084e357: mov      r14, qword ptr [rsi + 0x20]
0x000000014084e35b: add      r15, rcx
0x000000014084e35e: xor      eax, eax
0x000000014084e360: sub      r14, rcx
0x000000014084e363: cmovne   rax, r15
0x000000014084e367: cmp      byte ptr [rsi + 0x58], 0
0x000000014084e36b: cmovne   rax, r15
0x000000014084e36f: mov      rdx, r14
0x000000014084e372: add      rsp, 0x28
0x000000014084e376: pop      rbx
0x000000014084e377: pop      rbp
0x000000014084e378: pop      rdi
0x000000014084e379: pop      rsi
0x000000014084e37a: pop      r12
0x000000014084e37c: pop      r13
0x000000014084e37e: pop      r14
0x000000014084e380: pop      r15
0x000000014084e382: ret      
0x000000014084e383: mov      rax, qword ptr [rsi + 0x18]
0x000000014084e387: sub      r14, rax
0x000000014084e38a: add      r15, rax
0x000000014084e38d: mov      qword ptr [rsi + 0x18], r12
0x000000014084e391: mov      rax, r15
0x000000014084e394: jmp      0x14084e36f
