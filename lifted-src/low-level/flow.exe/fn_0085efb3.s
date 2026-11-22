; instruction-faithful x86-64 fallback for flow.exe rva=0x85efb3-0x85f19c
0x000000014085efb3: push     rsi
0x000000014085efb4: push     rdi
0x000000014085efb5: sub      rsp, 0x38
0x000000014085efb9: mov      eax, 0x80004003
0x000000014085efbe: test     rdx, rdx
0x000000014085efc1: je       0x14085f187
0x000000014085efc7: mov      rdi, r8
0x000000014085efca: test     r8, r8
0x000000014085efcd: je       0x14085f187
0x000000014085efd3: mov      rsi, rcx
0x000000014085efd6: movups   xmm0, xmmword ptr [rdx]
0x000000014085efd9: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085efde: mov      eax, dword ptr [rsp + 0x20]
0x000000014085efe2: cmp      eax, 0xaf86e2e0
0x000000014085efe7: je       0x14085f015
0x000000014085efe9: test     eax, eax
0x000000014085efeb: jne      0x14085f04d
0x000000014085efed: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085eff2: movzx    edx, word ptr [rsp + 0x26]
0x000000014085eff7: test     cx, cx
0x000000014085effa: jne      0x14085f098
0x000000014085f000: test     dx, dx
0x000000014085f003: jne      0x14085f098
0x000000014085f009: movabs   r9, 0x46000000000000c0
0x000000014085f013: jmp      0x14085f03e
0x000000014085f015: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f01a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f01f: cmp      ecx, 0xb12d
0x000000014085f025: jne      0x14085f098
0x000000014085f027: movzx    r8d, dx
0x000000014085f02b: cmp      r8d, 0x4c6a
0x000000014085f032: jne      0x14085f098
0x000000014085f034: movabs   r9, 0x901e1065aad75a9c
0x000000014085f03e: mov      r8, rsi
0x000000014085f041: cmp      qword ptr [rsp + 0x28], r9
0x000000014085f046: jne      0x14085f098
0x000000014085f048: jmp      0x14085f0ce
0x000000014085f04d: cmp      eax, 0x94ea2b94
0x000000014085f052: sete     dl
0x000000014085f055: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f05a: cmp      ecx, 0xe9cc
0x000000014085f060: sete     r8b
0x000000014085f064: and      r8b, dl
0x000000014085f067: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f06c: cmp      edx, 0x49e0
0x000000014085f072: sete     r9b
0x000000014085f076: and      r9b, r8b
0x000000014085f079: cmp      r9b, 1
0x000000014085f07d: jne      0x14085f098
0x000000014085f07f: movabs   rax, 0x905b8fca64eeffc0
0x000000014085f089: mov      r8, rsi
0x000000014085f08c: cmp      qword ptr [rsp + 0x28], rax
0x000000014085f091: je       0x14085f0ce
0x000000014085f093: jmp      0x14085f16c
0x000000014085f098: movzx    r9d, cx
0x000000014085f09c: movzx    r8d, dx
0x000000014085f0a0: cmp      eax, 0xab00b74c
0x000000014085f0a5: jne      0x14085f0f5
0x000000014085f0a7: cmp      r9d, 0x15f1
0x000000014085f0ae: jne      0x14085f0f5
0x000000014085f0b0: cmp      r8d, 0x4646
0x000000014085f0b7: jne      0x14085f0f5
0x000000014085f0b9: movabs   r10, 0x715dd24163e7e880
0x000000014085f0c3: cmp      qword ptr [rsp + 0x28], r10
0x000000014085f0c8: jne      0x14085f0f5
0x000000014085f0ca: lea      r8, [rsi + 8]
0x000000014085f0ce: mov      qword ptr [rdi], r8
0x000000014085f0d1: mov      rax, qword ptr [rsi + 0x20]
0x000000014085f0d5: test     rax, rax
0x000000014085f0d8: js       0x14085f0eb
0x000000014085f0da: lea      rcx, [rax + 1]
0x000000014085f0de: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085f0e4: jne      0x14085f0d5
0x000000014085f0e6: jmp      0x14085f185
0x000000014085f0eb: lock inc dword ptr [rax + rax + 0x18]
0x000000014085f0f0: jmp      0x14085f185
0x000000014085f0f5: cmp      eax, 3
0x000000014085f0f8: jne      0x14085f132
0x000000014085f0fa: test     cx, cx
0x000000014085f0fd: jne      0x14085f16c
0x000000014085f0ff: test     dx, dx
0x000000014085f102: jne      0x14085f16c
0x000000014085f104: movabs   rax, 0x46000000000000c0
0x000000014085f10e: cmp      qword ptr [rsp + 0x28], rax
0x000000014085f113: jne      0x14085f16c
0x000000014085f115: mov      rax, qword ptr [rsi]
0x000000014085f118: mov      rax, qword ptr [rax + 8]
0x000000014085f11c: mov      rcx, rsi
0x000000014085f11f: call     qword ptr [rip + 0x72d73]
0x000000014085f125: mov      rcx, rsi
0x000000014085f128: mov      rdx, rdi
0x000000014085f12b: call     0x140864d60
0x000000014085f130: jmp      0x14085f185
0x000000014085f132: cmp      eax, 0xae49d5cb
0x000000014085f137: jne      0x14085f16c
0x000000014085f139: cmp      r9d, 0x143f
0x000000014085f140: jne      0x14085f16c
0x000000014085f142: cmp      r8d, 0x431c
0x000000014085f149: jne      0x14085f16c
0x000000014085f14b: movabs   rax, 0xca4e6e3329274c87
0x000000014085f155: cmp      qword ptr [rsp + 0x28], rax
0x000000014085f15a: jne      0x14085f16c
0x000000014085f15c: mov      qword ptr [rdi], rsi
0x000000014085f15f: lea      rax, [rip + 0x32ea82]
0x000000014085f166: mov      qword ptr [rdi + 8], rax
0x000000014085f16a: jmp      0x14085f185
0x000000014085f16c: lea      rcx, [rsi + 0x20]
0x000000014085f170: lea      rdx, [rsp + 0x20]
0x000000014085f175: mov      r8, rsi
0x000000014085f178: call     0x140864a86
0x000000014085f17d: test     rax, rax
0x000000014085f180: je       0x14085f18e
0x000000014085f182: mov      qword ptr [rdi], rax
0x000000014085f185: xor      eax, eax
0x000000014085f187: add      rsp, 0x38
0x000000014085f18b: pop      rdi
0x000000014085f18c: pop      rsi
0x000000014085f18d: ret      
0x000000014085f18e: mov      qword ptr [rdi], 0
0x000000014085f195: mov      eax, 0x80004002
0x000000014085f19a: jmp      0x14085f187
