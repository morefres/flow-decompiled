; instruction-faithful x86-64 fallback for flow.exe rva=0x85d9a3-0x85db8c
0x000000014085d9a3: push     rsi
0x000000014085d9a4: push     rdi
0x000000014085d9a5: sub      rsp, 0x38
0x000000014085d9a9: mov      eax, 0x80004003
0x000000014085d9ae: test     rdx, rdx
0x000000014085d9b1: je       0x14085db77
0x000000014085d9b7: mov      rdi, r8
0x000000014085d9ba: test     r8, r8
0x000000014085d9bd: je       0x14085db77
0x000000014085d9c3: mov      rsi, rcx
0x000000014085d9c6: movups   xmm0, xmmword ptr [rdx]
0x000000014085d9c9: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085d9ce: mov      eax, dword ptr [rsp + 0x20]
0x000000014085d9d2: cmp      eax, 0xaf86e2e0
0x000000014085d9d7: je       0x14085da05
0x000000014085d9d9: test     eax, eax
0x000000014085d9db: jne      0x14085da3d
0x000000014085d9dd: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085d9e2: movzx    edx, word ptr [rsp + 0x26]
0x000000014085d9e7: test     cx, cx
0x000000014085d9ea: jne      0x14085da88
0x000000014085d9f0: test     dx, dx
0x000000014085d9f3: jne      0x14085da88
0x000000014085d9f9: movabs   r9, 0x46000000000000c0
0x000000014085da03: jmp      0x14085da2e
0x000000014085da05: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085da0a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085da0f: cmp      ecx, 0xb12d
0x000000014085da15: jne      0x14085da88
0x000000014085da17: movzx    r8d, dx
0x000000014085da1b: cmp      r8d, 0x4c6a
0x000000014085da22: jne      0x14085da88
0x000000014085da24: movabs   r9, 0x901e1065aad75a9c
0x000000014085da2e: mov      r8, rsi
0x000000014085da31: cmp      qword ptr [rsp + 0x28], r9
0x000000014085da36: jne      0x14085da88
0x000000014085da38: jmp      0x14085dabe
0x000000014085da3d: cmp      eax, 0x94ea2b94
0x000000014085da42: sete     dl
0x000000014085da45: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085da4a: cmp      ecx, 0xe9cc
0x000000014085da50: sete     r8b
0x000000014085da54: and      r8b, dl
0x000000014085da57: movzx    edx, word ptr [rsp + 0x26]
0x000000014085da5c: cmp      edx, 0x49e0
0x000000014085da62: sete     r9b
0x000000014085da66: and      r9b, r8b
0x000000014085da69: cmp      r9b, 1
0x000000014085da6d: jne      0x14085da88
0x000000014085da6f: movabs   rax, 0x905b8fca64eeffc0
0x000000014085da79: mov      r8, rsi
0x000000014085da7c: cmp      qword ptr [rsp + 0x28], rax
0x000000014085da81: je       0x14085dabe
0x000000014085da83: jmp      0x14085db5c
0x000000014085da88: movzx    r9d, cx
0x000000014085da8c: movzx    r8d, dx
0x000000014085da90: cmp      eax, 0x5a4f5069
0x000000014085da95: jne      0x14085dae5
0x000000014085da97: cmp      r9d, 0x5c15
0x000000014085da9e: jne      0x14085dae5
0x000000014085daa0: cmp      r8d, 0x47c3
0x000000014085daa7: jne      0x14085dae5
0x000000014085daa9: movabs   r10, 0x7066111cdef44686
0x000000014085dab3: cmp      qword ptr [rsp + 0x28], r10
0x000000014085dab8: jne      0x14085dae5
0x000000014085daba: lea      r8, [rsi + 8]
0x000000014085dabe: mov      qword ptr [rdi], r8
0x000000014085dac1: mov      rax, qword ptr [rsi + 0x20]
0x000000014085dac5: test     rax, rax
0x000000014085dac8: js       0x14085dadb
0x000000014085daca: lea      rcx, [rax + 1]
0x000000014085dace: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085dad4: jne      0x14085dac5
0x000000014085dad6: jmp      0x14085db75
0x000000014085dadb: lock inc dword ptr [rax + rax + 0x18]
0x000000014085dae0: jmp      0x14085db75
0x000000014085dae5: cmp      eax, 3
0x000000014085dae8: jne      0x14085db22
0x000000014085daea: test     cx, cx
0x000000014085daed: jne      0x14085db5c
0x000000014085daef: test     dx, dx
0x000000014085daf2: jne      0x14085db5c
0x000000014085daf4: movabs   rax, 0x46000000000000c0
0x000000014085dafe: cmp      qword ptr [rsp + 0x28], rax
0x000000014085db03: jne      0x14085db5c
0x000000014085db05: mov      rax, qword ptr [rsi]
0x000000014085db08: mov      rax, qword ptr [rax + 8]
0x000000014085db0c: mov      rcx, rsi
0x000000014085db0f: call     qword ptr [rip + 0x74383]
0x000000014085db15: mov      rcx, rsi
0x000000014085db18: mov      rdx, rdi
0x000000014085db1b: call     0x140864d60
0x000000014085db20: jmp      0x14085db75
0x000000014085db22: cmp      eax, 0xae49d5cb
0x000000014085db27: jne      0x14085db5c
0x000000014085db29: cmp      r9d, 0x143f
0x000000014085db30: jne      0x14085db5c
0x000000014085db32: cmp      r8d, 0x431c
0x000000014085db39: jne      0x14085db5c
0x000000014085db3b: movabs   rax, 0xca4e6e3329274c87
0x000000014085db45: cmp      qword ptr [rsp + 0x28], rax
0x000000014085db4a: jne      0x14085db5c
0x000000014085db4c: mov      qword ptr [rdi], rsi
0x000000014085db4f: lea      rax, [rip + 0x330142]
0x000000014085db56: mov      qword ptr [rdi + 8], rax
0x000000014085db5a: jmp      0x14085db75
0x000000014085db5c: lea      rcx, [rsi + 0x20]
0x000000014085db60: lea      rdx, [rsp + 0x20]
0x000000014085db65: mov      r8, rsi
0x000000014085db68: call     0x140864a86
0x000000014085db6d: test     rax, rax
0x000000014085db70: je       0x14085db7e
0x000000014085db72: mov      qword ptr [rdi], rax
0x000000014085db75: xor      eax, eax
0x000000014085db77: add      rsp, 0x38
0x000000014085db7b: pop      rdi
0x000000014085db7c: pop      rsi
0x000000014085db7d: ret      
0x000000014085db7e: mov      qword ptr [rdi], 0
0x000000014085db85: mov      eax, 0x80004002
0x000000014085db8a: jmp      0x14085db77
