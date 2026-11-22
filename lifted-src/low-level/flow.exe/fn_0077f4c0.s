; instruction-faithful x86-64 fallback for flow.exe rva=0x77f4c0-0x77f795
0x000000014077f4c0: push     rbp
0x000000014077f4c1: push     r15
0x000000014077f4c3: push     r14
0x000000014077f4c5: push     r13
0x000000014077f4c7: push     r12
0x000000014077f4c9: push     rsi
0x000000014077f4ca: push     rdi
0x000000014077f4cb: push     rbx
0x000000014077f4cc: sub      rsp, 0x498
0x000000014077f4d3: lea      rbp, [rsp + 0x80]
0x000000014077f4db: mov      qword ptr [rbp + 0x410], 0xfffffffffffffffe
0x000000014077f4e6: mov      qword ptr [rbp + 0x3e0], rcx
0x000000014077f4ed: mov      qword ptr [rbp + 0x3f8], 0
0x000000014077f4f8: mov      qword ptr [rbp + 0x400], 2
0x000000014077f503: mov      qword ptr [rbp + 0x408], 0
0x000000014077f50e: mov      r8d, 0x200
0x000000014077f514: mov      eax, 2
0x000000014077f519: mov      qword ptr [rbp + 0x3e8], rax
0x000000014077f520: mov      qword ptr [rbp + 0x3f0], 0
0x000000014077f52b: mov      r13, qword ptr [rip + 0x151f16]
0x000000014077f532: mov      esi, 0xffffffff
0x000000014077f537: xor      edi, edi
0x000000014077f539: xor      ebx, ebx
0x000000014077f53b: cmp      r8, 0x201
0x000000014077f542: jae      0x14077f570
0x000000014077f544: jmp      0x14077f55f
0x000000014077f546: nop      word ptr cs:[rax + rax]
0x000000014077f550: jae      0x14077f65d
0x000000014077f556: cmp      r8, 0x201
0x000000014077f55d: jae      0x14077f570
0x000000014077f55f: mov      r14d, 0x200
0x000000014077f565: lea      r15, [rbp - 0x50]
0x000000014077f569: mov      r12, r8
0x000000014077f56c: jmp      0x14077f5a6
0x000000014077f56e: nop      
0x000000014077f570: sub      r8, rbx
0x000000014077f573: sub      rdi, rbx
0x000000014077f576: cmp      r8, rdi
0x000000014077f579: ja       0x14077f61d
0x000000014077f57f: mov      rdi, qword ptr [rbp + 0x3f0]
0x000000014077f586: cmp      rdi, rsi
0x000000014077f589: mov      ebx, 0xffffffff
0x000000014077f58e: cmovb    rbx, rdi
0x000000014077f592: mov      qword ptr [rbp + 0x408], rbx
0x000000014077f599: mov      r14, rbx
0x000000014077f59c: mov      r15, qword ptr [rbp + 0x3e8]
0x000000014077f5a3: mov      r12, rbx
0x000000014077f5a6: xor      ecx, ecx
0x000000014077f5a8: call     r13
0x000000014077f5ab: mov      rax, qword ptr [rip + 0x641da6]
0x000000014077f5b2: mov      ecx, r12d
0x000000014077f5b5: mov      rdx, r15
0x000000014077f5b8: call     qword ptr [rip + 0x1528da]
0x000000014077f5be: test     eax, eax
0x000000014077f5c0: jne      0x14077f5e3
0x000000014077f5c2: mov      rsi, r13
0x000000014077f5c5: mov      r13d, eax
0x000000014077f5c8: call     qword ptr [rip + 0x151ed2]
0x000000014077f5ce: mov      ecx, eax
0x000000014077f5d0: mov      eax, r13d
0x000000014077f5d3: mov      r13, rsi
0x000000014077f5d6: mov      esi, 0xffffffff
0x000000014077f5db: test     ecx, ecx
0x000000014077f5dd: jne      0x14077f69e
0x000000014077f5e3: mov      r8d, eax
0x000000014077f5e6: cmp      r12, r8
0x000000014077f5e9: jne      0x14077f550
0x000000014077f5ef: call     qword ptr [rip + 0x151eab]
0x000000014077f5f5: cmp      eax, 0x7a
0x000000014077f5f8: jne      0x14077f74b
0x000000014077f5fe: add      r12, r12
0x000000014077f601: cmp      r12, rsi
0x000000014077f604: cmovae   r12, rsi
0x000000014077f608: mov      r8, r12
0x000000014077f60b: cmp      r8, 0x201
0x000000014077f612: jb       0x14077f55f
0x000000014077f618: jmp      0x14077f570
0x000000014077f61d: mov      qword ptr [rsp + 0x20], 2
0x000000014077f626: mov      r9d, 2
0x000000014077f62c: lea      rcx, [rbp + 0x3f8]
0x000000014077f633: mov      rdx, rbx
0x000000014077f636: call     0x1408c4fb0
0x000000014077f63b: nop      
0x000000014077f63c: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014077f643: mov      qword ptr [rbp + 0x3f0], rax
0x000000014077f64a: mov      rax, qword ptr [rbp + 0x400]
0x000000014077f651: mov      qword ptr [rbp + 0x3e8], rax
0x000000014077f658: jmp      0x14077f57f
0x000000014077f65d: cmp      r14, r8
0x000000014077f660: jb       0x14077f728
0x000000014077f666: lea      rcx, [rbp + 0x3b0]
0x000000014077f66d: mov      rdx, r15
0x000000014077f670: call     0x140006fe0
0x000000014077f675: nop      
0x000000014077f676: mov      rsi, qword ptr [rbp + 0x3b0]
0x000000014077f67d: mov      rdi, qword ptr [rbp + 0x3b8]
0x000000014077f684: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x000000014077f68b: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x000000014077f692: cmp      qword ptr [rbp + 0x3f8], 0
0x000000014077f69a: jne      0x14077f6da
0x000000014077f69c: jmp      0x14077f6f5
0x000000014077f69e: call     qword ptr [rip + 0x151dfc]
0x000000014077f6a4: mov      edi, eax
0x000000014077f6a6: mov      rcx, qword ptr [rip + 0x642103]
0x000000014077f6ad: lea      rax, [rip + 0x3f29cc]
0x000000014077f6b4: cmp      rcx, rax
0x000000014077f6b7: jne      0x14077f73f
0x000000014077f6bd: shl      rdi, 0x20
0x000000014077f6c1: or       rdi, 2
0x000000014077f6c5: mov      rsi, 0xffffffffffffffff
0x000000014077f6cc: cmp      qword ptr [rbp + 0x3f8], 0
0x000000014077f6d4: je       0x14077f766
0x000000014077f6da: mov      rbx, qword ptr [rbp + 0x400]
0x000000014077f6e1: call     qword ptr [rip + 0x152021]
0x000000014077f6e7: mov      rcx, rax
0x000000014077f6ea: xor      edx, edx
0x000000014077f6ec: mov      r8, rbx
0x000000014077f6ef: call     qword ptr [rip + 0x15200b]
0x000000014077f6f5: cmp      rsi, -1
0x000000014077f6f9: je       0x14077f766
0x000000014077f6fb: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014077f702: mov      qword ptr [rax], rsi
0x000000014077f705: mov      qword ptr [rax + 8], rdi
0x000000014077f709: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x000000014077f710: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014077f714: add      rsp, 0x498
0x000000014077f71b: pop      rbx
0x000000014077f71c: pop      rdi
0x000000014077f71d: pop      rsi
0x000000014077f71e: pop      r12
0x000000014077f720: pop      r13
0x000000014077f722: pop      r14
0x000000014077f724: pop      r15
0x000000014077f726: pop      rbp
0x000000014077f727: ret      
0x000000014077f728: lea      r9, [rip + 0x3f2db9]
0x000000014077f72f: xor      ecx, ecx
0x000000014077f731: mov      rdx, r8
0x000000014077f734: mov      r8, r14
0x000000014077f737: call     0x1408ae7a0
0x000000014077f73c: nop      
0x000000014077f73d: jmp      0x14077f793
0x000000014077f73f: mov      qword ptr [rip + 0x64206a], rax
0x000000014077f746: jmp      0x14077f6bd
0x000000014077f74b: lea      rcx, [rip + 0x40eede]
0x000000014077f752: lea      r8, [rip + 0x3f2da7]
0x000000014077f759: mov      edx, 0x28
0x000000014077f75e: call     0x1408ae860
0x000000014077f763: nop      
0x000000014077f764: jmp      0x14077f793
0x000000014077f766: mov      qword ptr [rbp - 0x50], rdi
0x000000014077f76a: lea      rax, [rip + 0x3f47cf]
0x000000014077f771: mov      qword ptr [rsp + 0x20], rax
0x000000014077f776: lea      rcx, [rip + 0x412c1b]
0x000000014077f77d: lea      r9, [rip + 0x3f332c]
0x000000014077f784: lea      r8, [rbp - 0x50]
0x000000014077f788: mov      edx, 0x2b
0x000000014077f78d: call     0x1408ae9c0
0x000000014077f792: nop      
0x000000014077f793: ud2      
