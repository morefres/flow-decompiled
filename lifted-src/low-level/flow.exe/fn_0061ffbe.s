; instruction-faithful x86-64 fallback for flow.exe rva=0x61ffbe-0x620099
0x000000014061ffbe: push     r15
0x000000014061ffc0: push     r14
0x000000014061ffc2: push     r12
0x000000014061ffc4: push     rsi
0x000000014061ffc5: push     rdi
0x000000014061ffc6: push     rbx
0x000000014061ffc7: sub      rsp, 0x48
0x000000014061ffcb: mov      rdi, r8
0x000000014061ffce: mov      rbx, rdx
0x000000014061ffd1: mov      rsi, rcx
0x000000014061ffd4: xor      r15d, r15d
0x000000014061ffd7: movabs   r12, 0x2c0000002c
0x000000014061ffe1: lea      r14, [rsp + 0x20]
0x000000014061ffe6: mov      rcx, rbx
0x000000014061ffe9: call     0x140620099
0x000000014061ffee: test     rax, rax
0x000000014061fff1: je       0x140620088
0x000000014061fff7: mov      rcx, qword ptr [rax + 8]
0x000000014061fffb: mov      rax, qword ptr [rax + 0x10]
0x000000014061ffff: test     rax, rax
0x0000000140620002: je       0x140620035
0x0000000140620004: xor      edx, edx
0x0000000140620006: xor      r8d, r8d
0x0000000140620009: mov      r9b, byte ptr [rcx + rdx]
0x000000014062000d: lea      r10d, [r9 - 0x7f]
0x0000000140620011: cmp      r10b, 0xa1
0x0000000140620015: setb     r10b
0x0000000140620019: cmp      r9b, 9
0x000000014062001d: setne    r9b
0x0000000140620021: and      r9b, r10b
0x0000000140620024: or       r8b, r9b
0x0000000140620027: inc      rdx
0x000000014062002a: cmp      rax, rdx
0x000000014062002d: jne      0x140620009
0x000000014062002f: test     r8b, 1
0x0000000140620033: jne      0x14061ffe6
0x0000000140620035: mov      qword ptr [rdi], r15
0x0000000140620038: mov      qword ptr [rdi + 8], rax
0x000000014062003c: mov      qword ptr [rdi + 0x10], rcx
0x0000000140620040: mov      qword ptr [rdi + 0x18], rax
0x0000000140620044: mov      qword ptr [rdi + 0x20], r15
0x0000000140620048: mov      qword ptr [rdi + 0x28], rax
0x000000014062004c: mov      qword ptr [rdi + 0x30], r12
0x0000000140620050: mov      byte ptr [rdi + 0x38], 1
0x0000000140620054: mov      word ptr [rdi + 0x40], 1
0x000000014062005a: mov      rcx, r14
0x000000014062005d: mov      rdx, rdi
0x0000000140620060: call     0x14061fe2d
0x0000000140620065: cmp      dword ptr [rsp + 0x20], 1
0x000000014062006a: jne      0x14061ffe6
0x0000000140620070: movups   xmm0, xmmword ptr [rsp + 0x28]
0x0000000140620075: movups   xmm1, xmmword ptr [rsp + 0x38]
0x000000014062007a: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014062007e: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140620082: mov      r15d, 1
0x0000000140620088: mov      qword ptr [rsi], r15
0x000000014062008b: add      rsp, 0x48
0x000000014062008f: pop      rbx
0x0000000140620090: pop      rdi
0x0000000140620091: pop      rsi
0x0000000140620092: pop      r12
0x0000000140620094: pop      r14
0x0000000140620096: pop      r15
0x0000000140620098: ret      
