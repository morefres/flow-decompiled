; instruction-faithful x86-64 fallback for flow.exe rva=0x85f973-0x85fb5c
0x000000014085f973: push     rsi
0x000000014085f974: push     rdi
0x000000014085f975: sub      rsp, 0x38
0x000000014085f979: mov      eax, 0x80004003
0x000000014085f97e: test     rdx, rdx
0x000000014085f981: je       0x14085fb47
0x000000014085f987: mov      rdi, r8
0x000000014085f98a: test     r8, r8
0x000000014085f98d: je       0x14085fb47
0x000000014085f993: mov      rsi, rcx
0x000000014085f996: movups   xmm0, xmmword ptr [rdx]
0x000000014085f999: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085f99e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085f9a2: cmp      eax, 0xaf86e2e0
0x000000014085f9a7: je       0x14085f9d5
0x000000014085f9a9: test     eax, eax
0x000000014085f9ab: jne      0x14085fa0d
0x000000014085f9ad: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f9b2: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f9b7: test     cx, cx
0x000000014085f9ba: jne      0x14085fa58
0x000000014085f9c0: test     dx, dx
0x000000014085f9c3: jne      0x14085fa58
0x000000014085f9c9: movabs   r9, 0x46000000000000c0
0x000000014085f9d3: jmp      0x14085f9fe
0x000000014085f9d5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f9da: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f9df: cmp      ecx, 0xb12d
0x000000014085f9e5: jne      0x14085fa58
0x000000014085f9e7: movzx    r8d, dx
0x000000014085f9eb: cmp      r8d, 0x4c6a
0x000000014085f9f2: jne      0x14085fa58
0x000000014085f9f4: movabs   r9, 0x901e1065aad75a9c
0x000000014085f9fe: mov      r8, rsi
0x000000014085fa01: cmp      qword ptr [rsp + 0x28], r9
0x000000014085fa06: jne      0x14085fa58
0x000000014085fa08: jmp      0x14085fa8e
0x000000014085fa0d: cmp      eax, 0x94ea2b94
0x000000014085fa12: sete     dl
0x000000014085fa15: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085fa1a: cmp      ecx, 0xe9cc
0x000000014085fa20: sete     r8b
0x000000014085fa24: and      r8b, dl
0x000000014085fa27: movzx    edx, word ptr [rsp + 0x26]
0x000000014085fa2c: cmp      edx, 0x49e0
0x000000014085fa32: sete     r9b
0x000000014085fa36: and      r9b, r8b
0x000000014085fa39: cmp      r9b, 1
0x000000014085fa3d: jne      0x14085fa58
0x000000014085fa3f: movabs   rax, 0x905b8fca64eeffc0
0x000000014085fa49: mov      r8, rsi
0x000000014085fa4c: cmp      qword ptr [rsp + 0x28], rax
0x000000014085fa51: je       0x14085fa8e
0x000000014085fa53: jmp      0x14085fb2c
0x000000014085fa58: movzx    r9d, cx
0x000000014085fa5c: movzx    r8d, dx
0x000000014085fa60: cmp      eax, 0xe45d98b1
0x000000014085fa65: jne      0x14085fab5
0x000000014085fa67: cmp      r9d, 0xafef
0x000000014085fa6e: jne      0x14085fab5
0x000000014085fa70: cmp      r8d, 0x45be
0x000000014085fa77: jne      0x14085fab5
0x000000014085fa79: movabs   r10, 0x737f8628776caf8b
0x000000014085fa83: cmp      qword ptr [rsp + 0x28], r10
0x000000014085fa88: jne      0x14085fab5
0x000000014085fa8a: lea      r8, [rsi + 8]
0x000000014085fa8e: mov      qword ptr [rdi], r8
0x000000014085fa91: mov      rax, qword ptr [rsi + 0x20]
0x000000014085fa95: test     rax, rax
0x000000014085fa98: js       0x14085faab
0x000000014085fa9a: lea      rcx, [rax + 1]
0x000000014085fa9e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085faa4: jne      0x14085fa95
0x000000014085faa6: jmp      0x14085fb45
0x000000014085faab: lock inc dword ptr [rax + rax + 0x18]
0x000000014085fab0: jmp      0x14085fb45
0x000000014085fab5: cmp      eax, 3
0x000000014085fab8: jne      0x14085faf2
0x000000014085faba: test     cx, cx
0x000000014085fabd: jne      0x14085fb2c
0x000000014085fabf: test     dx, dx
0x000000014085fac2: jne      0x14085fb2c
0x000000014085fac4: movabs   rax, 0x46000000000000c0
0x000000014085face: cmp      qword ptr [rsp + 0x28], rax
0x000000014085fad3: jne      0x14085fb2c
0x000000014085fad5: mov      rax, qword ptr [rsi]
0x000000014085fad8: mov      rax, qword ptr [rax + 8]
0x000000014085fadc: mov      rcx, rsi
0x000000014085fadf: call     qword ptr [rip + 0x723b3]
0x000000014085fae5: mov      rcx, rsi
0x000000014085fae8: mov      rdx, rdi
0x000000014085faeb: call     0x140864d60
0x000000014085faf0: jmp      0x14085fb45
0x000000014085faf2: cmp      eax, 0xae49d5cb
0x000000014085faf7: jne      0x14085fb2c
0x000000014085faf9: cmp      r9d, 0x143f
0x000000014085fb00: jne      0x14085fb2c
0x000000014085fb02: cmp      r8d, 0x431c
0x000000014085fb09: jne      0x14085fb2c
0x000000014085fb0b: movabs   rax, 0xca4e6e3329274c87
0x000000014085fb15: cmp      qword ptr [rsp + 0x28], rax
0x000000014085fb1a: jne      0x14085fb2c
0x000000014085fb1c: mov      qword ptr [rdi], rsi
0x000000014085fb1f: lea      rax, [rip + 0x32e0a2]
0x000000014085fb26: mov      qword ptr [rdi + 8], rax
0x000000014085fb2a: jmp      0x14085fb45
0x000000014085fb2c: lea      rcx, [rsi + 0x20]
0x000000014085fb30: lea      rdx, [rsp + 0x20]
0x000000014085fb35: mov      r8, rsi
0x000000014085fb38: call     0x140864a86
0x000000014085fb3d: test     rax, rax
0x000000014085fb40: je       0x14085fb4e
0x000000014085fb42: mov      qword ptr [rdi], rax
0x000000014085fb45: xor      eax, eax
0x000000014085fb47: add      rsp, 0x38
0x000000014085fb4b: pop      rdi
0x000000014085fb4c: pop      rsi
0x000000014085fb4d: ret      
0x000000014085fb4e: mov      qword ptr [rdi], 0
0x000000014085fb55: mov      eax, 0x80004002
0x000000014085fb5a: jmp      0x14085fb47
