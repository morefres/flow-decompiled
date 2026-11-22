; instruction-faithful x86-64 fallback for flow.exe rva=0x85e863-0x85ea4c
0x000000014085e863: push     rsi
0x000000014085e864: push     rdi
0x000000014085e865: sub      rsp, 0x38
0x000000014085e869: mov      eax, 0x80004003
0x000000014085e86e: test     rdx, rdx
0x000000014085e871: je       0x14085ea37
0x000000014085e877: mov      rdi, r8
0x000000014085e87a: test     r8, r8
0x000000014085e87d: je       0x14085ea37
0x000000014085e883: mov      rsi, rcx
0x000000014085e886: movups   xmm0, xmmword ptr [rdx]
0x000000014085e889: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085e88e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085e892: cmp      eax, 0xaf86e2e0
0x000000014085e897: je       0x14085e8c5
0x000000014085e899: test     eax, eax
0x000000014085e89b: jne      0x14085e8fd
0x000000014085e89d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085e8a2: movzx    edx, word ptr [rsp + 0x26]
0x000000014085e8a7: test     cx, cx
0x000000014085e8aa: jne      0x14085e948
0x000000014085e8b0: test     dx, dx
0x000000014085e8b3: jne      0x14085e948
0x000000014085e8b9: movabs   r9, 0x46000000000000c0
0x000000014085e8c3: jmp      0x14085e8ee
0x000000014085e8c5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085e8ca: movzx    edx, word ptr [rsp + 0x26]
0x000000014085e8cf: cmp      ecx, 0xb12d
0x000000014085e8d5: jne      0x14085e948
0x000000014085e8d7: movzx    r8d, dx
0x000000014085e8db: cmp      r8d, 0x4c6a
0x000000014085e8e2: jne      0x14085e948
0x000000014085e8e4: movabs   r9, 0x901e1065aad75a9c
0x000000014085e8ee: mov      r8, rsi
0x000000014085e8f1: cmp      qword ptr [rsp + 0x28], r9
0x000000014085e8f6: jne      0x14085e948
0x000000014085e8f8: jmp      0x14085e97e
0x000000014085e8fd: cmp      eax, 0x94ea2b94
0x000000014085e902: sete     dl
0x000000014085e905: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085e90a: cmp      ecx, 0xe9cc
0x000000014085e910: sete     r8b
0x000000014085e914: and      r8b, dl
0x000000014085e917: movzx    edx, word ptr [rsp + 0x26]
0x000000014085e91c: cmp      edx, 0x49e0
0x000000014085e922: sete     r9b
0x000000014085e926: and      r9b, r8b
0x000000014085e929: cmp      r9b, 1
0x000000014085e92d: jne      0x14085e948
0x000000014085e92f: movabs   rax, 0x905b8fca64eeffc0
0x000000014085e939: mov      r8, rsi
0x000000014085e93c: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e941: je       0x14085e97e
0x000000014085e943: jmp      0x14085ea1c
0x000000014085e948: movzx    r9d, cx
0x000000014085e94c: movzx    r8d, dx
0x000000014085e950: cmp      eax, 0xd33a35bf
0x000000014085e955: jne      0x14085e9a5
0x000000014085e957: cmp      r9d, 0x1c49
0x000000014085e95e: jne      0x14085e9a5
0x000000014085e960: cmp      r8d, 0x4f98
0x000000014085e967: jne      0x14085e9a5
0x000000014085e969: movabs   r10, 0x1cfe33056e00ab93
0x000000014085e973: cmp      qword ptr [rsp + 0x28], r10
0x000000014085e978: jne      0x14085e9a5
0x000000014085e97a: lea      r8, [rsi + 8]
0x000000014085e97e: mov      qword ptr [rdi], r8
0x000000014085e981: mov      rax, qword ptr [rsi + 0x20]
0x000000014085e985: test     rax, rax
0x000000014085e988: js       0x14085e99b
0x000000014085e98a: lea      rcx, [rax + 1]
0x000000014085e98e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085e994: jne      0x14085e985
0x000000014085e996: jmp      0x14085ea35
0x000000014085e99b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085e9a0: jmp      0x14085ea35
0x000000014085e9a5: cmp      eax, 3
0x000000014085e9a8: jne      0x14085e9e2
0x000000014085e9aa: test     cx, cx
0x000000014085e9ad: jne      0x14085ea1c
0x000000014085e9af: test     dx, dx
0x000000014085e9b2: jne      0x14085ea1c
0x000000014085e9b4: movabs   rax, 0x46000000000000c0
0x000000014085e9be: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e9c3: jne      0x14085ea1c
0x000000014085e9c5: mov      rax, qword ptr [rsi]
0x000000014085e9c8: mov      rax, qword ptr [rax + 8]
0x000000014085e9cc: mov      rcx, rsi
0x000000014085e9cf: call     qword ptr [rip + 0x734c3]
0x000000014085e9d5: mov      rcx, rsi
0x000000014085e9d8: mov      rdx, rdi
0x000000014085e9db: call     0x140864d60
0x000000014085e9e0: jmp      0x14085ea35
0x000000014085e9e2: cmp      eax, 0xae49d5cb
0x000000014085e9e7: jne      0x14085ea1c
0x000000014085e9e9: cmp      r9d, 0x143f
0x000000014085e9f0: jne      0x14085ea1c
0x000000014085e9f2: cmp      r8d, 0x431c
0x000000014085e9f9: jne      0x14085ea1c
0x000000014085e9fb: movabs   rax, 0xca4e6e3329274c87
0x000000014085ea05: cmp      qword ptr [rsp + 0x28], rax
0x000000014085ea0a: jne      0x14085ea1c
0x000000014085ea0c: mov      qword ptr [rdi], rsi
0x000000014085ea0f: lea      rax, [rip + 0x32f0f2]
0x000000014085ea16: mov      qword ptr [rdi + 8], rax
0x000000014085ea1a: jmp      0x14085ea35
0x000000014085ea1c: lea      rcx, [rsi + 0x20]
0x000000014085ea20: lea      rdx, [rsp + 0x20]
0x000000014085ea25: mov      r8, rsi
0x000000014085ea28: call     0x140864a86
0x000000014085ea2d: test     rax, rax
0x000000014085ea30: je       0x14085ea3e
0x000000014085ea32: mov      qword ptr [rdi], rax
0x000000014085ea35: xor      eax, eax
0x000000014085ea37: add      rsp, 0x38
0x000000014085ea3b: pop      rdi
0x000000014085ea3c: pop      rsi
0x000000014085ea3d: ret      
0x000000014085ea3e: mov      qword ptr [rdi], 0
0x000000014085ea45: mov      eax, 0x80004002
0x000000014085ea4a: jmp      0x14085ea37
