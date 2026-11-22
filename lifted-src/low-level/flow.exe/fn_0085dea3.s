; instruction-faithful x86-64 fallback for flow.exe rva=0x85dea3-0x85e08c
0x000000014085dea3: push     rsi
0x000000014085dea4: push     rdi
0x000000014085dea5: sub      rsp, 0x38
0x000000014085dea9: mov      eax, 0x80004003
0x000000014085deae: test     rdx, rdx
0x000000014085deb1: je       0x14085e077
0x000000014085deb7: mov      rdi, r8
0x000000014085deba: test     r8, r8
0x000000014085debd: je       0x14085e077
0x000000014085dec3: mov      rsi, rcx
0x000000014085dec6: movups   xmm0, xmmword ptr [rdx]
0x000000014085dec9: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085dece: mov      eax, dword ptr [rsp + 0x20]
0x000000014085ded2: cmp      eax, 0xaf86e2e0
0x000000014085ded7: je       0x14085df05
0x000000014085ded9: test     eax, eax
0x000000014085dedb: jne      0x14085df3d
0x000000014085dedd: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085dee2: movzx    edx, word ptr [rsp + 0x26]
0x000000014085dee7: test     cx, cx
0x000000014085deea: jne      0x14085df88
0x000000014085def0: test     dx, dx
0x000000014085def3: jne      0x14085df88
0x000000014085def9: movabs   r9, 0x46000000000000c0
0x000000014085df03: jmp      0x14085df2e
0x000000014085df05: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085df0a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085df0f: cmp      ecx, 0xb12d
0x000000014085df15: jne      0x14085df88
0x000000014085df17: movzx    r8d, dx
0x000000014085df1b: cmp      r8d, 0x4c6a
0x000000014085df22: jne      0x14085df88
0x000000014085df24: movabs   r9, 0x901e1065aad75a9c
0x000000014085df2e: mov      r8, rsi
0x000000014085df31: cmp      qword ptr [rsp + 0x28], r9
0x000000014085df36: jne      0x14085df88
0x000000014085df38: jmp      0x14085dfbe
0x000000014085df3d: cmp      eax, 0x94ea2b94
0x000000014085df42: sete     dl
0x000000014085df45: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085df4a: cmp      ecx, 0xe9cc
0x000000014085df50: sete     r8b
0x000000014085df54: and      r8b, dl
0x000000014085df57: movzx    edx, word ptr [rsp + 0x26]
0x000000014085df5c: cmp      edx, 0x49e0
0x000000014085df62: sete     r9b
0x000000014085df66: and      r9b, r8b
0x000000014085df69: cmp      r9b, 1
0x000000014085df6d: jne      0x14085df88
0x000000014085df6f: movabs   rax, 0x905b8fca64eeffc0
0x000000014085df79: mov      r8, rsi
0x000000014085df7c: cmp      qword ptr [rsp + 0x28], rax
0x000000014085df81: je       0x14085dfbe
0x000000014085df83: jmp      0x14085e05c
0x000000014085df88: movzx    r9d, cx
0x000000014085df8c: movzx    r8d, dx
0x000000014085df90: cmp      eax, 0x49511172
0x000000014085df95: jne      0x14085dfe5
0x000000014085df97: cmp      r9d, 0xcc67
0x000000014085df9e: jne      0x14085dfe5
0x000000014085dfa0: cmp      r8d, 0x4bca
0x000000014085dfa7: jne      0x14085dfe5
0x000000014085dfa9: movabs   r10, 0xccc4f41271132399
0x000000014085dfb3: cmp      qword ptr [rsp + 0x28], r10
0x000000014085dfb8: jne      0x14085dfe5
0x000000014085dfba: lea      r8, [rsi + 8]
0x000000014085dfbe: mov      qword ptr [rdi], r8
0x000000014085dfc1: mov      rax, qword ptr [rsi + 0x20]
0x000000014085dfc5: test     rax, rax
0x000000014085dfc8: js       0x14085dfdb
0x000000014085dfca: lea      rcx, [rax + 1]
0x000000014085dfce: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085dfd4: jne      0x14085dfc5
0x000000014085dfd6: jmp      0x14085e075
0x000000014085dfdb: lock inc dword ptr [rax + rax + 0x18]
0x000000014085dfe0: jmp      0x14085e075
0x000000014085dfe5: cmp      eax, 3
0x000000014085dfe8: jne      0x14085e022
0x000000014085dfea: test     cx, cx
0x000000014085dfed: jne      0x14085e05c
0x000000014085dfef: test     dx, dx
0x000000014085dff2: jne      0x14085e05c
0x000000014085dff4: movabs   rax, 0x46000000000000c0
0x000000014085dffe: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e003: jne      0x14085e05c
0x000000014085e005: mov      rax, qword ptr [rsi]
0x000000014085e008: mov      rax, qword ptr [rax + 8]
0x000000014085e00c: mov      rcx, rsi
0x000000014085e00f: call     qword ptr [rip + 0x73e83]
0x000000014085e015: mov      rcx, rsi
0x000000014085e018: mov      rdx, rdi
0x000000014085e01b: call     0x140864d60
0x000000014085e020: jmp      0x14085e075
0x000000014085e022: cmp      eax, 0xae49d5cb
0x000000014085e027: jne      0x14085e05c
0x000000014085e029: cmp      r9d, 0x143f
0x000000014085e030: jne      0x14085e05c
0x000000014085e032: cmp      r8d, 0x431c
0x000000014085e039: jne      0x14085e05c
0x000000014085e03b: movabs   rax, 0xca4e6e3329274c87
0x000000014085e045: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e04a: jne      0x14085e05c
0x000000014085e04c: mov      qword ptr [rdi], rsi
0x000000014085e04f: lea      rax, [rip + 0x32fad2]
0x000000014085e056: mov      qword ptr [rdi + 8], rax
0x000000014085e05a: jmp      0x14085e075
0x000000014085e05c: lea      rcx, [rsi + 0x20]
0x000000014085e060: lea      rdx, [rsp + 0x20]
0x000000014085e065: mov      r8, rsi
0x000000014085e068: call     0x140864a86
0x000000014085e06d: test     rax, rax
0x000000014085e070: je       0x14085e07e
0x000000014085e072: mov      qword ptr [rdi], rax
0x000000014085e075: xor      eax, eax
0x000000014085e077: add      rsp, 0x38
0x000000014085e07b: pop      rdi
0x000000014085e07c: pop      rsi
0x000000014085e07d: ret      
0x000000014085e07e: mov      qword ptr [rdi], 0
0x000000014085e085: mov      eax, 0x80004002
0x000000014085e08a: jmp      0x14085e077
