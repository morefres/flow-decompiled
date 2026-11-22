; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6283-0x1d63aa
0x00000001401d6283: push     rsi
0x00000001401d6284: sub      rsp, 0x40
0x00000001401d6288: mov      rsi, rcx
0x00000001401d628b: mov      rcx, qword ptr [rdx]
0x00000001401d628e: mov      r10, qword ptr [rcx + 0x20]
0x00000001401d6292: mov      rax, qword ptr [rcx + 0x28]
0x00000001401d6296: cmp      rax, r10
0x00000001401d6299: jae      0x1401d62c6
0x00000001401d629b: mov      r8, qword ptr [rcx + 0x18]
0x00000001401d629f: movabs   r9, 0x100002600
0x00000001401d62a9: movzx    r11d, byte ptr [r8 + rax]
0x00000001401d62ae: cmp      r11, 0x20
0x00000001401d62b2: ja       0x1401d62e2
0x00000001401d62b4: bt       r9, r11
0x00000001401d62b8: jae      0x1401d62e2
0x00000001401d62ba: inc      rax
0x00000001401d62bd: mov      qword ptr [rcx + 0x28], rax
0x00000001401d62c1: cmp      r10, rax
0x00000001401d62c4: jne      0x1401d62a9
0x00000001401d62c6: lea      rdx, [rsp + 0x28]
0x00000001401d62cb: mov      qword ptr [rdx], 3
0x00000001401d62d2: call     0x1408b3f4b
0x00000001401d62d7: mov      qword ptr [rsi + 8], rax
0x00000001401d62db: mov      al, 1
0x00000001401d62dd: jmp      0x1401d6369
0x00000001401d62e2: cmp      r11d, 0x7d
0x00000001401d62e6: jne      0x1401d62ee
0x00000001401d62e8: mov      byte ptr [rsi + 1], 0
0x00000001401d62ec: jmp      0x1401d6367
0x00000001401d62ee: cmp      byte ptr [rdx + 8], 0
0x00000001401d62f2: je       0x1401d6303
0x00000001401d62f4: mov      byte ptr [rdx + 8], 0
0x00000001401d62f8: cmp      r11b, 0x22
0x00000001401d62fc: je       0x1401d6363
0x00000001401d62fe: jmp      0x1401d6388
0x00000001401d6303: cmp      r11b, 0x2c
0x00000001401d6307: jne      0x1401d6399
0x00000001401d630d: lea      rdx, [rax + 1]
0x00000001401d6311: mov      qword ptr [rcx + 0x28], rdx
0x00000001401d6315: cmp      rdx, r10
0x00000001401d6318: jae      0x1401d634c
0x00000001401d631a: add      rax, 2
0x00000001401d631e: mov      edx, 1
0x00000001401d6323: sub      rdx, r10
0x00000001401d6326: movzx    r10d, byte ptr [r8 + rax - 1]
0x00000001401d632c: cmp      r10, 0x22
0x00000001401d6330: ja       0x1401d6371
0x00000001401d6332: bt       r9, r10
0x00000001401d6336: jae      0x1401d635d
0x00000001401d6338: mov      qword ptr [rcx + 0x28], rax
0x00000001401d633c: lea      r10, [rdx + rax]
0x00000001401d6340: inc      r10
0x00000001401d6343: inc      rax
0x00000001401d6346: cmp      r10, 2
0x00000001401d634a: jne      0x1401d6326
0x00000001401d634c: lea      rdx, [rsp + 0x28]
0x00000001401d6351: mov      qword ptr [rdx], 5
0x00000001401d6358: jmp      0x1401d62d2
0x00000001401d635d: cmp      r10, 0x22
0x00000001401d6361: jne      0x1401d6371
0x00000001401d6363: mov      byte ptr [rsi + 1], 1
0x00000001401d6367: xor      eax, eax
0x00000001401d6369: mov      byte ptr [rsi], al
0x00000001401d636b: add      rsp, 0x40
0x00000001401d636f: pop      rsi
0x00000001401d6370: ret      
0x00000001401d6371: cmp      r10d, 0x7d
0x00000001401d6375: jne      0x1401d6388
0x00000001401d6377: lea      rdx, [rsp + 0x28]
0x00000001401d637c: mov      qword ptr [rdx], 0x15
0x00000001401d6383: jmp      0x1401d62d2
0x00000001401d6388: lea      rdx, [rsp + 0x28]
0x00000001401d638d: mov      qword ptr [rdx], 0x11
0x00000001401d6394: jmp      0x1401d62d2
0x00000001401d6399: lea      rdx, [rsp + 0x28]
0x00000001401d639e: mov      qword ptr [rdx], 8
0x00000001401d63a5: jmp      0x1401d62d2
