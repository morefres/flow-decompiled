; instruction-faithful x86-64 fallback for flow.exe rva=0xa9182-0xa92e1
0x00000001400a9182: push     r15
0x00000001400a9184: push     r14
0x00000001400a9186: push     r13
0x00000001400a9188: push     r12
0x00000001400a918a: push     rsi
0x00000001400a918b: push     rdi
0x00000001400a918c: push     rbp
0x00000001400a918d: push     rbx
0x00000001400a918e: sub      rsp, 0x28
0x00000001400a9192: mov      r14, rcx
0x00000001400a9195: cmp      byte ptr [rdx + 0x41], 0
0x00000001400a9199: jne      0x1400a9274
0x00000001400a919f: mov      rbx, rdx
0x00000001400a91a2: mov      qword ptr [rsp + 0x20], r14
0x00000001400a91a7: mov      rdi, qword ptr [rdx + 0x10]
0x00000001400a91ab: mov      rsi, qword ptr [rdx + 0x18]
0x00000001400a91af: mov      r13, qword ptr [rdx + 0x28]
0x00000001400a91b3: cmp      r13, rsi
0x00000001400a91b6: seta     al
0x00000001400a91b9: mov      r14, qword ptr [rdx + 0x20]
0x00000001400a91bd: cmp      r13, r14
0x00000001400a91c0: setb     cl
0x00000001400a91c3: or       cl, al
0x00000001400a91c5: jne      0x1400a9246
0x00000001400a91c7: movzx    r12d, byte ptr [rbx + 0x38]
0x00000001400a91cc: mov      bpl, byte ptr [rbx + r12 + 0x2f]
0x00000001400a91d1: mov      r8, r13
0x00000001400a91d4: sub      r8, r14
0x00000001400a91d7: lea      rdx, [rdi + r14]
0x00000001400a91db: cmp      r8, 0xf
0x00000001400a91df: ja       0x1400a91f8
0x00000001400a91e1: cmp      r13, r14
0x00000001400a91e4: je       0x1400a9242
0x00000001400a91e6: xor      ecx, ecx
0x00000001400a91e8: cmp      byte ptr [rdx + rcx], bpl
0x00000001400a91ec: je       0x1400a9206
0x00000001400a91ee: inc      rcx
0x00000001400a91f1: cmp      r8, rcx
0x00000001400a91f4: jne      0x1400a91e8
0x00000001400a91f6: jmp      0x1400a9242
0x00000001400a91f8: mov      ecx, ebp
0x00000001400a91fa: call     0x14001fa30
0x00000001400a91ff: test     al, 1
0x00000001400a9201: je       0x1400a9242
0x00000001400a9203: mov      rcx, rdx
0x00000001400a9206: add      r14, rcx
0x00000001400a9209: inc      r14
0x00000001400a920c: mov      qword ptr [rbx + 0x20], r14
0x00000001400a9210: mov      r15, r14
0x00000001400a9213: sub      r15, r12
0x00000001400a9216: setb     al
0x00000001400a9219: cmp      r14, rsi
0x00000001400a921c: seta     cl
0x00000001400a921f: or       cl, al
0x00000001400a9221: jne      0x1400a923b
0x00000001400a9223: lea      rcx, [rdi + r15]
0x00000001400a9227: lea      rdx, [rbx + 0x30]
0x00000001400a922b: mov      r8, r12
0x00000001400a922e: call     0x1408accc0
0x00000001400a9233: test     eax, eax
0x00000001400a9235: je       0x1400a92ca
0x00000001400a923b: cmp      r13, r14
0x00000001400a923e: jae      0x1400a91d1
0x00000001400a9240: jmp      0x1400a9246
0x00000001400a9242: mov      qword ptr [rbx + 0x20], r13
0x00000001400a9246: mov      byte ptr [rbx + 0x41], 1
0x00000001400a924a: mov      rsi, qword ptr [rbx]
0x00000001400a924d: mov      r15, qword ptr [rbx + 8]
0x00000001400a9251: sub      r15, rsi
0x00000001400a9254: setne    al
0x00000001400a9257: or       al, byte ptr [rbx + 0x40]
0x00000001400a925a: cmp      al, 1
0x00000001400a925c: mov      r14, qword ptr [rsp + 0x20]
0x00000001400a9261: jne      0x1400a9274
0x00000001400a9263: test     r15, r15
0x00000001400a9266: jns      0x1400a928c
0x00000001400a9268: xor      ecx, ecx
0x00000001400a926a: mov      rdx, r15
0x00000001400a926d: call     0x1408ad821
0x00000001400a9272: ud2      
0x00000001400a9274: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001400a927b: add      rsp, 0x28
0x00000001400a927f: pop      rbx
0x00000001400a9280: pop      rbp
0x00000001400a9281: pop      rdi
0x00000001400a9282: pop      rsi
0x00000001400a9283: pop      r12
0x00000001400a9285: pop      r13
0x00000001400a9287: pop      r14
0x00000001400a9289: pop      r15
0x00000001400a928b: ret      
0x00000001400a928c: je       0x1400a92b6
0x00000001400a928e: xor      ecx, ecx
0x00000001400a9290: mov      rdx, r15
0x00000001400a9293: call     0x1407667d0
0x00000001400a9298: test     rax, rax
0x00000001400a929b: je       0x1400a92da
0x00000001400a929d: mov      rbx, rax
0x00000001400a92a0: add      rdi, rsi
0x00000001400a92a3: mov      rcx, rax
0x00000001400a92a6: mov      rdx, rdi
0x00000001400a92a9: mov      r8, r15
0x00000001400a92ac: call     0x1408acdc0
0x00000001400a92b1: mov      rax, r15
0x00000001400a92b4: jmp      0x1400a92bd
0x00000001400a92b6: mov      ebx, 1
0x00000001400a92bb: xor      eax, eax
0x00000001400a92bd: mov      qword ptr [r14], rax
0x00000001400a92c0: mov      qword ptr [r14 + 8], rbx
0x00000001400a92c4: mov      qword ptr [r14 + 0x10], r15
0x00000001400a92c8: jmp      0x1400a927b
0x00000001400a92ca: mov      rsi, qword ptr [rbx]
0x00000001400a92cd: sub      r15, rsi
0x00000001400a92d0: mov      qword ptr [rbx], r14
0x00000001400a92d3: mov      r14, qword ptr [rsp + 0x20]
0x00000001400a92d8: jmp      0x1400a9263
0x00000001400a92da: mov      ecx, 1
0x00000001400a92df: jmp      0x1400a926a
