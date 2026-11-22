; instruction-faithful x86-64 fallback for flow.exe rva=0x1f620b-0x1f66bb
0x00000001401f620b: push     rbp
0x00000001401f620c: push     r15
0x00000001401f620e: push     r14
0x00000001401f6210: push     r13
0x00000001401f6212: push     r12
0x00000001401f6214: push     rsi
0x00000001401f6215: push     rdi
0x00000001401f6216: push     rbx
0x00000001401f6217: mov      eax, 0x4cb8
0x00000001401f621c: call     0x1408a7060
0x00000001401f6221: sub      rsp, rax
0x00000001401f6224: lea      rbp, [rsp + 0x80]
0x00000001401f622c: and      rsp, 0xffffffffffffff80
0x00000001401f6230: mov      rbx, rsp
0x00000001401f6233: mov      qword ptr [rbx + 0x4ca8], rbp
0x00000001401f623a: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x00000001401f6245: mov      rdx, rcx
0x00000001401f6248: mov      eax, 1
0x00000001401f624d: lock xadd qword ptr [rip + 0xbcb54a], rax
0x00000001401f6256: test     rax, rax
0x00000001401f6259: je       0x1401f6248
0x00000001401f625b: lea      rsi, [rbx + 0x78]
0x00000001401f625f: mov      qword ptr [rsi], rax
0x00000001401f6262: lea      rdi, [rbx + 0x1020]
0x00000001401f6269: mov      r8d, 0xf18
0x00000001401f626f: mov      rcx, rdi
0x00000001401f6272: call     0x1408acdc0
0x00000001401f6277: mov      qword ptr [rdi - 0x10], rsi
0x00000001401f627b: lea      rax, [rbx + 0x6f]
0x00000001401f627f: mov      qword ptr [rdi - 8], rax
0x00000001401f6283: mov      eax, dword ptr [rip + 0xbcdb33]
0x00000001401f6289: mov      rcx, qword ptr gs:[0x58]
0x00000001401f6292: mov      rax, qword ptr [rcx + rax*8]
0x00000001401f6296: lea      r13, [rax + 0x1a0]
0x00000001401f629d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401f62a2: test     eax, eax
0x00000001401f62a4: jne      0x1401f663b
0x00000001401f62aa: lea      rcx, [rbx + 0x2e58]
0x00000001401f62b1: lea      rdx, [rbx + 0x1010]
0x00000001401f62b8: mov      r8d, 0xf28
0x00000001401f62be: call     0x1408acdc0
0x00000001401f62c3: mov      rdi, qword ptr [r13]
0x00000001401f62c7: movabs   rax, 0x7fffffffffffffff
0x00000001401f62d1: cmp      rdi, rax
0x00000001401f62d4: mov      qword ptr [rbx + 0x70], rdi
0x00000001401f62d8: jae      0x1401f662c
0x00000001401f62de: lea      rax, [rdi + 1]
0x00000001401f62e2: mov      qword ptr [r13], rax
0x00000001401f62e6: mov      rsi, qword ptr [r13 + 8]
0x00000001401f62ea: lea      rcx, [rbx + 0x3d80]
0x00000001401f62f1: lea      rdx, [rbx + 0x1010]
0x00000001401f62f8: mov      r8d, 0xf28
0x00000001401f62fe: call     0x1408acdc0
0x00000001401f6303: cmp      rsi, 2
0x00000001401f6307: mov      qword ptr [rbx + 0x60], r13
0x00000001401f630b: je       0x1401f667f
0x00000001401f6311: mov      rax, qword ptr [rbx + 0x2e58]
0x00000001401f6318: mov      r14, qword ptr [rax]
0x00000001401f631b: cmp      esi, 1
0x00000001401f631e: jne      0x1401f634e
0x00000001401f6320: mov      r15, qword ptr [r13 + 0x10]
0x00000001401f6324: lock inc qword ptr [r15]
0x00000001401f6328: jle      0x1401f66b9
0x00000001401f632e: mov      r12, qword ptr [r15 + 0x218]
0x00000001401f6335: test     r12, r12
0x00000001401f6338: je       0x1401f6382
0x00000001401f633a: lock inc qword ptr [r12]
0x00000001401f633f: jle      0x1401f66b9
0x00000001401f6345: mov      r13, qword ptr [r15 + 0x220]
0x00000001401f634c: jmp      0x1401f6382
0x00000001401f634e: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401f6352: lock inc qword ptr [rdi]
0x00000001401f6356: jle      0x1401f66b9
0x00000001401f635c: mov      r15, qword ptr [rdi + 0x210]
0x00000001401f6363: test     r15, r15
0x00000001401f6366: je       0x1401f64d8
0x00000001401f636c: lock inc qword ptr [r15]
0x00000001401f6370: jle      0x1401f66b9
0x00000001401f6376: mov      r12, qword ptr [rdi + 0x218]
0x00000001401f637d: jmp      0x1401f64d8
0x00000001401f6382: lea      rdx, [rbx + 0x1020]
0x00000001401f6389: xorps    xmm0, xmm0
0x00000001401f638c: lea      rdi, [rbx + 0xb4]
0x00000001401f6393: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x00000001401f639a: xor      esi, esi
0x00000001401f639c: mov      qword ptr [rdi + 0xf2c], rsi
0x00000001401f63a3: lea      rcx, [rbx + 0x1f40]
0x00000001401f63aa: mov      r8d, 0xf18
0x00000001401f63b0: call     0x1408acdc0
0x00000001401f63b5: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401f63bd: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401f63c1: lea      rax, [rip + 0x71d4e8]
0x00000001401f63c8: mov      qword ptr [rdi - 0x24], rax
0x00000001401f63cc: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401f63d0: mov      qword ptr [rdi - 0x14], r15
0x00000001401f63d4: mov      qword ptr [rdi - 0xc], r14
0x00000001401f63d8: mov      dword ptr [rdi - 4], 0
0x00000001401f63df: lea      rsi, [rbx + 0x1f3c]
0x00000001401f63e6: mov      r8d, 0xf1c
0x00000001401f63ec: mov      rcx, rdi
0x00000001401f63ef: mov      rdx, rsi
0x00000001401f63f2: call     0x1408acdc0
0x00000001401f63f7: mov      qword ptr [rdi + 0xf3c], r12
0x00000001401f63fe: mov      qword ptr [rdi + 0xf44], r13
0x00000001401f6405: mov      edx, 0x1000
0x00000001401f640a: xor      ecx, ecx
0x00000001401f640c: call     0x1407667d0
0x00000001401f6411: test     rax, rax
0x00000001401f6414: je       0x1401f6697
0x00000001401f641a: mov      r12, rax
0x00000001401f641d: lea      rdi, [r15 + 0xa8]
0x00000001401f6424: and      r12, 0xffffffffffffff80
0x00000001401f6428: mov      qword ptr [r12 + 0x78], rax
0x00000001401f642d: sub      r12, -0x80
0x00000001401f6431: lea      rdx, [rbx + 0x80]
0x00000001401f6438: mov      r8d, 0xf80
0x00000001401f643e: mov      rcx, r12
0x00000001401f6441: call     0x1408acdc0
0x00000001401f6446: nop      
0x00000001401f6447: mov      rcx, rdi
0x00000001401f644a: mov      rdx, r12
0x00000001401f644d: mov      qword ptr [rbx + 0x50], r12
0x00000001401f6451: mov      r8, r12
0x00000001401f6454: call     0x140681a10
0x00000001401f6459: mov      qword ptr [rbx + 0x58], rax
0x00000001401f645d: mov      qword ptr [rbx + 0x80], r14
0x00000001401f6464: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401f646b: test     rcx, rcx
0x00000001401f646e: je       0x1401f649f
0x00000001401f6470: mov      rax, qword ptr [r15 + 0x210]
0x00000001401f6477: mov      rdx, qword ptr [rax + 0x10]
0x00000001401f647b: mov      rax, qword ptr [rax + 0x28]
0x00000001401f647f: dec      rdx
0x00000001401f6482: and      rdx, 0xfffffffffffffff0
0x00000001401f6486: add      rcx, rdx
0x00000001401f6489: add      rcx, 0x10
0x00000001401f648d: mov      byte ptr [rbx + 0x4e], 0
0x00000001401f6491: lea      rdx, [rbx + 0x80]
0x00000001401f6498: call     qword ptr [rip + 0x6db9fa]
0x00000001401f649e: nop      
0x00000001401f649f: mov      rax, qword ptr [rbx + 0x58]
0x00000001401f64a3: test     rax, rax
0x00000001401f64a6: je       0x1401f660d
0x00000001401f64ac: add      r15, 0x10
0x00000001401f64b0: mov      byte ptr [rbx + 0x1f3c], 0
0x00000001401f64b7: lea      rcx, [rbx + 0x80]
0x00000001401f64be: mov      qword ptr [rcx], r15
0x00000001401f64c1: mov      qword ptr [rcx + 8], rax
0x00000001401f64c5: mov      qword ptr [rcx + 0x10], rsi
0x00000001401f64c9: mov      byte ptr [rbx + 0x4e], 1
0x00000001401f64cd: call     0x140814f56
0x00000001401f64d2: nop      
0x00000001401f64d3: jmp      0x1401f660d
0x00000001401f64d8: lea      rdx, [rbx + 0x1020]
0x00000001401f64df: xorps    xmm0, xmm0
0x00000001401f64e2: lea      rsi, [rbx + 0xb4]
0x00000001401f64e9: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001401f64f0: xor      r13d, r13d
0x00000001401f64f3: mov      qword ptr [rsi + 0xf2c], r13
0x00000001401f64fa: lea      rcx, [rbx + 0x1f40]
0x00000001401f6501: mov      r8d, 0xf18
0x00000001401f6507: call     0x1408acdc0
0x00000001401f650c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401f6514: mov      qword ptr [rsi - 0x2c], r13
0x00000001401f6518: lea      rax, [rip + 0x71d341]
0x00000001401f651f: mov      qword ptr [rsi - 0x24], rax
0x00000001401f6523: mov      qword ptr [rsi - 0x1c], r13
0x00000001401f6527: mov      qword ptr [rsi - 0x14], rdi
0x00000001401f652b: mov      qword ptr [rsi - 0xc], r14
0x00000001401f652f: mov      dword ptr [rsi - 4], 0
0x00000001401f6536: lea      rdx, [rbx + 0x1f3c]
0x00000001401f653d: mov      r8d, 0xf1c
0x00000001401f6543: mov      rcx, rsi
0x00000001401f6546: call     0x1408acdc0
0x00000001401f654b: mov      qword ptr [rsi + 0xf3c], r15
0x00000001401f6552: mov      qword ptr [rsi + 0xf44], r12
0x00000001401f6559: mov      edx, 0x1000
0x00000001401f655e: xor      ecx, ecx
0x00000001401f6560: call     0x1407667d0
0x00000001401f6565: test     rax, rax
0x00000001401f6568: je       0x1401f66a9
0x00000001401f656e: mov      r15, rax
0x00000001401f6571: lea      rsi, [rdi + 0x170]
0x00000001401f6578: and      r15, 0xffffffffffffff80
0x00000001401f657c: mov      qword ptr [r15 + 0x78], rax
0x00000001401f6580: sub      r15, -0x80
0x00000001401f6584: lea      rdx, [rbx + 0x80]
0x00000001401f658b: mov      r8d, 0xf80
0x00000001401f6591: mov      rcx, r15
0x00000001401f6594: call     0x1408acdc0
0x00000001401f6599: nop      
0x00000001401f659a: mov      rcx, rsi
0x00000001401f659d: mov      rdx, r15
0x00000001401f65a0: mov      qword ptr [rbx + 0x50], r15
0x00000001401f65a4: mov      r8, r15
0x00000001401f65a7: call     0x140681a10
0x00000001401f65ac: mov      qword ptr [rbx + 0x58], rax
0x00000001401f65b0: mov      qword ptr [rbx + 0x80], r14
0x00000001401f65b7: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401f65be: test     rcx, rcx
0x00000001401f65c1: je       0x1401f65f2
0x00000001401f65c3: mov      rax, qword ptr [rdi + 0x208]
0x00000001401f65ca: mov      rdx, qword ptr [rax + 0x10]
0x00000001401f65ce: mov      rax, qword ptr [rax + 0x28]
0x00000001401f65d2: dec      rdx
0x00000001401f65d5: and      rdx, 0xfffffffffffffff0
0x00000001401f65d9: add      rcx, rdx
0x00000001401f65dc: add      rcx, 0x10
0x00000001401f65e0: mov      byte ptr [rbx + 0x4f], 1
0x00000001401f65e4: lea      rdx, [rbx + 0x80]
0x00000001401f65eb: call     qword ptr [rip + 0x6db8a7]
0x00000001401f65f1: nop      
0x00000001401f65f2: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401f65f6: test     rdx, rdx
0x00000001401f65f9: je       0x1401f660d
0x00000001401f65fb: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f65ff: mov      rcx, qword ptr [rax + 0x10]
0x00000001401f6603: mov      byte ptr [rbx + 0x4f], 0
0x00000001401f6607: call     0x140821120
0x00000001401f660c: nop      
0x00000001401f660d: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f6611: dec      qword ptr [rax]
0x00000001401f6614: mov      rax, qword ptr [rbx + 0x50]
0x00000001401f6618: lea      rsp, [rbp + 0x4c38]
0x00000001401f661f: pop      rbx
0x00000001401f6620: pop      rdi
0x00000001401f6621: pop      rsi
0x00000001401f6622: pop      r12
0x00000001401f6624: pop      r13
0x00000001401f6626: pop      r14
0x00000001401f6628: pop      r15
0x00000001401f662a: pop      rbp
0x00000001401f662b: ret      
0x00000001401f662c: lea      rcx, [rip + 0x989e7d]
0x00000001401f6633: call     0x1408ae940
0x00000001401f6638: nop      
0x00000001401f6639: jmp      0x1401f66b9
0x00000001401f663b: cmp      eax, 1
0x00000001401f663e: jne      0x1401f665e
0x00000001401f6640: mov      byte ptr [rbx + 0x4d], 1
0x00000001401f6644: lea      rdx, [rip + 0x611a45]
0x00000001401f664b: mov      rcx, r13
0x00000001401f664e: call     0x140766490
0x00000001401f6653: nop      
0x00000001401f6654: mov      byte ptr [r13 + 0x48], 0
0x00000001401f6659: jmp      0x1401f62aa
0x00000001401f665e: mov      rcx, rdi
0x00000001401f6661: call     0x1401e5a13
0x00000001401f6666: mov      al, 1
0x00000001401f6668: lea      rcx, [rbx + 0x80]
0x00000001401f666f: mov      byte ptr [rcx], al
0x00000001401f6671: lea      rdx, [rip + 0x7178b0]
0x00000001401f6678: call     0x1408af332
0x00000001401f667d: ud2      
0x00000001401f667f: lea      rcx, [rbx + 0x3d90]
0x00000001401f6686: call     0x1401e5a13
0x00000001401f668b: nop      
0x00000001401f668c: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f6690: dec      qword ptr [rax]
0x00000001401f6693: xor      eax, eax
0x00000001401f6695: jmp      0x1401f6668
0x00000001401f6697: mov      ecx, 0x80
0x00000001401f669c: mov      edx, 0xf80
0x00000001401f66a1: call     0x1408ad83e
0x00000001401f66a6: nop      
0x00000001401f66a7: jmp      0x1401f66b9
0x00000001401f66a9: mov      ecx, 0x80
0x00000001401f66ae: mov      edx, 0xf80
0x00000001401f66b3: call     0x1408ad83e
0x00000001401f66b8: nop      
0x00000001401f66b9: ud2      
