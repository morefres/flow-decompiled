; instruction-faithful x86-64 fallback for flow.exe rva=0x7db113-0x7db252
0x00000001407db113: push     rsi
0x00000001407db114: sub      rsp, 0x20
0x00000001407db118: mov      rsi, rcx
0x00000001407db11b: mov      rcx, qword ptr [rcx]
0x00000001407db11e: mov      rdx, rcx
0x00000001407db121: btc      rdx, 0x3f
0x00000001407db126: test     rcx, rcx
0x00000001407db129: mov      eax, 0x19
0x00000001407db12e: cmovs    rax, rdx
0x00000001407db132: cmp      rax, 0x25
0x00000001407db136: ja       0x1407db232
0x00000001407db13c: lea      rdx, [rip + 0x3d0c95]
0x00000001407db143: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001407db147: add      rax, rdx
0x00000001407db14a: jmp      rax
0x00000001407db14c: add      rsp, 0x20
0x00000001407db150: pop      rsi
0x00000001407db151: ret      
0x00000001407db152: mov      rcx, qword ptr [rsi + 8]
0x00000001407db156: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407db15a: jmp      0x1407db21c
0x00000001407db15f: mov      rcx, qword ptr [rsi + 8]
0x00000001407db163: mov      eax, ecx
0x00000001407db165: and      eax, 3
0x00000001407db168: lea      edx, [rax - 2]
0x00000001407db16b: cmp      edx, 2
0x00000001407db16e: jb       0x1407db14c
0x00000001407db170: test     rax, rax
0x00000001407db173: je       0x1407db14c
0x00000001407db175: mov      rax, qword ptr [rcx + 0x17]
0x00000001407db179: dec      rcx
0x00000001407db17c: jmp      0x1407db246
0x00000001407db181: mov      rcx, qword ptr [rsi + 8]
0x00000001407db185: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407db189: jmp      0x1407db1cf
0x00000001407db18b: add      rsi, 0x28
0x00000001407db18f: jmp      0x1407db1ee
0x00000001407db191: mov      rcx, qword ptr [rsi + 8]
0x00000001407db195: mov      rax, qword ptr [rcx]
0x00000001407db198: mov      rax, qword ptr [rax]
0x00000001407db19b: jmp      0x1407db246
0x00000001407db1a0: cmp      dword ptr [rsi + 8], 2
0x00000001407db1a4: jb       0x1407db14c
0x00000001407db1a6: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407db1aa: jmp      0x1407db163
0x00000001407db1ac: mov      rdx, qword ptr [rsi + 8]
0x00000001407db1b0: jmp      0x1407db203
0x00000001407db1b2: cmp      dword ptr [rsi + 8], 2
0x00000001407db1b6: ja       0x1407db14c
0x00000001407db1b8: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407db1bc: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407db1c0: jmp      0x1407db21c
0x00000001407db1c2: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407db1c6: test     rcx, rcx
0x00000001407db1c9: je       0x1407db14c
0x00000001407db1cb: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407db1cf: add      rsp, 0x20
0x00000001407db1d3: pop      rsi
0x00000001407db1d4: jmp      0x14003668a
0x00000001407db1d9: add      rsi, 8
0x00000001407db1dd: mov      rcx, rsi
0x00000001407db1e0: add      rsp, 0x20
0x00000001407db1e4: pop      rsi
0x00000001407db1e5: jmp      0x1407ac3e0
0x00000001407db1ea: add      rsi, 8
0x00000001407db1ee: mov      rcx, rsi
0x00000001407db1f1: add      rsp, 0x20
0x00000001407db1f5: pop      rsi
0x00000001407db1f6: jmp      0x1407d4050
0x00000001407db1fb: mov      rcx, qword ptr [rsi + 8]
0x00000001407db1ff: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407db203: mov      r8d, 1
0x00000001407db209: mov      r9d, 1
0x00000001407db20f: call     0x14000a0f6
0x00000001407db214: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407db218: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407db21c: mov      r8d, 1
0x00000001407db222: mov      r9d, 1
0x00000001407db228: add      rsp, 0x20
0x00000001407db22c: pop      rsi
0x00000001407db22d: jmp      0x14000a0f6
0x00000001407db232: mov      rcx, qword ptr [rsi + 8]
0x00000001407db236: test     rcx, rcx
0x00000001407db239: je       0x1407db14c
0x00000001407db23f: mov      rax, qword ptr [rcx]
0x00000001407db242: mov      rax, qword ptr [rax + 0x10]
0x00000001407db246: add      rsp, 0x20
0x00000001407db24a: pop      rsi
0x00000001407db24b: jmp      qword ptr [rip + 0xf6c46]
