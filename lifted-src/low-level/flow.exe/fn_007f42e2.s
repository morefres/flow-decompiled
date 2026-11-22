; instruction-faithful x86-64 fallback for flow.exe rva=0x7f42e2-0x7f4405
0x00000001407f42e2: push     rsi
0x00000001407f42e3: sub      rsp, 0x40
0x00000001407f42e7: mov      rsi, rcx
0x00000001407f42ea: movzx    eax, byte ptr [rdx]
0x00000001407f42ed: dec      eax
0x00000001407f42ef: cmp      eax, 7
0x00000001407f42f2: ja       0x1407f43e9
0x00000001407f42f8: lea      rcx, [rip + 0x3b811d]
0x00000001407f42ff: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407f4303: add      rax, rcx
0x00000001407f4306: jmp      rax
0x00000001407f4308: movzx    eax, byte ptr [rdx + 1]
0x00000001407f430c: jmp      0x1407f43bd
0x00000001407f4311: movsx    rax, byte ptr [rdx + 1]
0x00000001407f4316: test     rax, rax
0x00000001407f4319: js       0x1407f43d8
0x00000001407f431f: movzx    eax, al
0x00000001407f4322: jmp      0x1407f43bd
0x00000001407f4327: mov      eax, dword ptr [rdx + 4]
0x00000001407f432a: jmp      0x1407f43bd
0x00000001407f432f: mov      rax, qword ptr [rdx + 8]
0x00000001407f4333: mov      rcx, rax
0x00000001407f4336: shr      rcx, 0x20
0x00000001407f433a: mov      rdx, rax
0x00000001407f433d: shl      rdx, 0x20
0x00000001407f4341: test     rcx, rcx
0x00000001407f4344: mov      ecx, 0x201
0x00000001407f4349: cmove    rcx, rdx
0x00000001407f434d: cmp      cl, 1
0x00000001407f4350: jne      0x1407f43a1
0x00000001407f4352: lea      rcx, [rsp + 0x28]
0x00000001407f4357: mov      qword ptr [rcx + 8], rax
0x00000001407f435b: mov      byte ptr [rcx], 1
0x00000001407f435e: lea      r8, [rip + 0x388d4b]
0x00000001407f4365: lea      rdx, [rsp + 0x27]
0x00000001407f436a: call     0x1408c465c
0x00000001407f436f: mov      qword ptr [rsi + 8], rax
0x00000001407f4373: mov      eax, 1
0x00000001407f4378: jmp      0x1407f43c2
0x00000001407f437a: mov      rax, qword ptr [rdx + 8]
0x00000001407f437e: test     rax, rax
0x00000001407f4381: js       0x1407f43d8
0x00000001407f4383: mov      rcx, rax
0x00000001407f4386: shr      rcx, 0x20
0x00000001407f438a: mov      rdx, rax
0x00000001407f438d: shl      rdx, 0x20
0x00000001407f4391: test     rcx, rcx
0x00000001407f4394: mov      ecx, 0x201
0x00000001407f4399: cmove    rcx, rdx
0x00000001407f439d: test     cl, cl
0x00000001407f439f: jne      0x1407f43d8
0x00000001407f43a1: shr      rcx, 0x20
0x00000001407f43a5: mov      dword ptr [rsi + 4], ecx
0x00000001407f43a8: jmp      0x1407f43c0
0x00000001407f43aa: movzx    eax, word ptr [rdx + 2]
0x00000001407f43ae: jmp      0x1407f43bd
0x00000001407f43b0: movsx    rax, word ptr [rdx + 2]
0x00000001407f43b5: test     rax, rax
0x00000001407f43b8: js       0x1407f43d8
0x00000001407f43ba: movzx    eax, ax
0x00000001407f43bd: mov      dword ptr [rsi + 4], eax
0x00000001407f43c0: xor      eax, eax
0x00000001407f43c2: mov      dword ptr [rsi], eax
0x00000001407f43c4: add      rsp, 0x40
0x00000001407f43c8: pop      rsi
0x00000001407f43c9: ret      
0x00000001407f43ca: movsxd   rax, dword ptr [rdx + 4]
0x00000001407f43ce: test     rax, rax
0x00000001407f43d1: js       0x1407f43d8
0x00000001407f43d3: mov      dword ptr [rsi + 4], eax
0x00000001407f43d6: jmp      0x1407f43c0
0x00000001407f43d8: lea      rcx, [rsp + 0x28]
0x00000001407f43dd: mov      qword ptr [rcx + 8], rax
0x00000001407f43e1: mov      byte ptr [rcx], 2
0x00000001407f43e4: jmp      0x1407f435e
0x00000001407f43e9: lea      r8, [rip + 0x388cc0]
0x00000001407f43f0: lea      rax, [rsp + 0x27]
0x00000001407f43f5: mov      rcx, rdx
0x00000001407f43f8: mov      rdx, rax
0x00000001407f43fb: call     0x1408cdbe0
0x00000001407f4400: jmp      0x1407f436f
