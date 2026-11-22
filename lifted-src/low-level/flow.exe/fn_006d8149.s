; instruction-faithful x86-64 fallback for flow.exe rva=0x6d8149-0x6d8328
0x00000001406d8149: push     rbp
0x00000001406d814a: push     rsi
0x00000001406d814b: push     rdi
0x00000001406d814c: push     rbx
0x00000001406d814d: sub      rsp, 0x28
0x00000001406d8151: lea      rbp, [rsp + 0x20]
0x00000001406d8156: mov      rsi, rcx
0x00000001406d8159: mov      rax, qword ptr [rcx]
0x00000001406d815c: test     rax, rax
0x00000001406d815f: je       0x1406d820e
0x00000001406d8165: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406d8169: cmp      rcx, qword ptr [rsi + 8]
0x00000001406d816d: jae      0x1406d81d8
0x00000001406d816f: movzx    eax, byte ptr [rax + rcx]
0x00000001406d8173: inc      rcx
0x00000001406d8176: mov      qword ptr [rsi + 0x10], rcx
0x00000001406d817a: cmp      eax, 0x4e
0x00000001406d817d: je       0x1406d826f
0x00000001406d8183: cmp      eax, 0x4f
0x00000001406d8186: je       0x1406d8231
0x00000001406d818c: cmp      eax, 0x52
0x00000001406d818f: jne      0x1406d81d8
0x00000001406d8191: mov      rcx, rsi
0x00000001406d8194: xor      edx, edx
0x00000001406d8196: call     0x1406d6370
0x00000001406d819b: mov      dil, 1
0x00000001406d819e: test     al, al
0x00000001406d81a0: jne      0x1406d8293
0x00000001406d81a6: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d81aa: test     rcx, rcx
0x00000001406d81ad: je       0x1406d81c9
0x00000001406d81af: lea      rdx, [rip + 0x48fa2a]
0x00000001406d81b6: mov      r8d, 3
0x00000001406d81bc: call     0x14001ad40
0x00000001406d81c1: test     al, al
0x00000001406d81c3: jne      0x1406d8293
0x00000001406d81c9: mov      rcx, rsi
0x00000001406d81cc: xor      edx, edx
0x00000001406d81ce: call     0x1406d6370
0x00000001406d81d3: jmp      0x1406d828d
0x00000001406d81d8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d81dc: test     rcx, rcx
0x00000001406d81df: je       0x1406d81fe
0x00000001406d81e1: lea      rdx, [rip + 0x48f670]
0x00000001406d81e8: mov      r8d, 0x10
0x00000001406d81ee: call     0x14001ad40
0x00000001406d81f3: mov      dil, 1
0x00000001406d81f6: test     al, al
0x00000001406d81f8: jne      0x1406d8293
0x00000001406d81fe: mov      qword ptr [rsi], 0
0x00000001406d8205: mov      byte ptr [rsi + 8], 0
0x00000001406d8209: jmp      0x1406d8291
0x00000001406d820e: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8212: test     rcx, rcx
0x00000001406d8215: je       0x1406d8291
0x00000001406d8217: lea      rdx, [rip + 0x48f663]
0x00000001406d821e: mov      r8d, 1
0x00000001406d8224: add      rsp, 0x28
0x00000001406d8228: pop      rbx
0x00000001406d8229: pop      rdi
0x00000001406d822a: pop      rsi
0x00000001406d822b: pop      rbp
0x00000001406d822c: jmp      0x14001ad40
0x00000001406d8231: mov      eax, dword ptr [rsi + 0x18]
0x00000001406d8234: inc      eax
0x00000001406d8236: mov      dword ptr [rsi + 0x18], eax
0x00000001406d8239: cmp      eax, 0x1f4
0x00000001406d823e: jbe      0x1406d829e
0x00000001406d8240: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8244: test     rcx, rcx
0x00000001406d8247: je       0x1406d8262
0x00000001406d8249: lea      rdx, [rip + 0x48f618]
0x00000001406d8250: mov      r8d, 0x19
0x00000001406d8256: call     0x14001ad40
0x00000001406d825b: mov      dil, 1
0x00000001406d825e: test     al, al
0x00000001406d8260: jne      0x1406d8293
0x00000001406d8262: mov      qword ptr [rsi], 0
0x00000001406d8269: mov      byte ptr [rsi + 8], 1
0x00000001406d826d: jmp      0x1406d8291
0x00000001406d826f: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8273: test     rcx, rcx
0x00000001406d8276: je       0x1406d8291
0x00000001406d8278: lea      rdx, [rip + 0x48f967]
0x00000001406d827f: mov      r8d, 5
0x00000001406d8285: call     0x14001ad40
0x00000001406d828a: mov      dil, 1
0x00000001406d828d: test     al, al
0x00000001406d828f: jne      0x1406d8293
0x00000001406d8291: xor      edi, edi
0x00000001406d8293: mov      eax, edi
0x00000001406d8295: add      rsp, 0x28
0x00000001406d8299: pop      rbx
0x00000001406d829a: pop      rdi
0x00000001406d829b: pop      rsi
0x00000001406d829c: pop      rbp
0x00000001406d829d: ret      
0x00000001406d829e: mov      rcx, rsi
0x00000001406d82a1: call     0x1406d8149
0x00000001406d82a6: mov      dil, 1
0x00000001406d82a9: test     al, al
0x00000001406d82ab: jne      0x1406d8293
0x00000001406d82ad: lea      rbx, [rip + 0x48f92f]
0x00000001406d82b4: mov      rcx, qword ptr [rsi]
0x00000001406d82b7: test     rcx, rcx
0x00000001406d82ba: je       0x1406d82f5
0x00000001406d82bc: mov      rax, qword ptr [rsi + 0x10]
0x00000001406d82c0: cmp      rax, qword ptr [rsi + 8]
0x00000001406d82c4: jae      0x1406d82cc
0x00000001406d82c6: cmp      byte ptr [rcx + rax], 0x45
0x00000001406d82ca: je       0x1406d8319
0x00000001406d82cc: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d82d0: test     rcx, rcx
0x00000001406d82d3: je       0x1406d82e7
0x00000001406d82d5: mov      r8d, 3
0x00000001406d82db: mov      rdx, rbx
0x00000001406d82de: call     0x14001ad40
0x00000001406d82e3: test     al, al
0x00000001406d82e5: jne      0x1406d8293
0x00000001406d82e7: mov      rcx, rsi
0x00000001406d82ea: call     0x1406d8149
0x00000001406d82ef: test     al, al
0x00000001406d82f1: je       0x1406d82b4
0x00000001406d82f3: jmp      0x1406d8293
0x00000001406d82f5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d82f9: test     rcx, rcx
0x00000001406d82fc: je       0x1406d81fe
0x00000001406d8302: lea      rdx, [rip + 0x48f54f]
0x00000001406d8309: mov      r8d, 0x10
0x00000001406d830f: call     0x14001ad40
0x00000001406d8314: jmp      0x1406d81f6
0x00000001406d8319: inc      rax
0x00000001406d831c: mov      qword ptr [rsi + 0x10], rax
0x00000001406d8320: dec      dword ptr [rsi + 0x18]
0x00000001406d8323: jmp      0x1406d8291
