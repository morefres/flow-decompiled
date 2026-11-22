; instruction-faithful x86-64 fallback for flow.exe rva=0x70c6c6-0x70c930
0x000000014070c6c6: push     rbp
0x000000014070c6c7: push     r15
0x000000014070c6c9: push     r14
0x000000014070c6cb: push     r12
0x000000014070c6cd: push     rsi
0x000000014070c6ce: push     rdi
0x000000014070c6cf: push     rbx
0x000000014070c6d0: sub      rsp, 0x340
0x000000014070c6d7: lea      rbp, [rsp + 0x80]
0x000000014070c6df: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x000000014070c6ea: mov      rsi, rcx
0x000000014070c6ed: mov      rax, qword ptr [rdx]
0x000000014070c6f0: mov      r15w, 0xffff
0x000000014070c6f5: test     rax, rax
0x000000014070c6f8: je       0x14070c8ee
0x000000014070c6fe: mov      rbx, r9
0x000000014070c701: mov      edi, r8d
0x000000014070c704: cmp      eax, 1
0x000000014070c707: jne      0x14070c72c
0x000000014070c709: mov      r8, qword ptr [rdx + 0x10]
0x000000014070c70d: mov      r9, qword ptr [rdx + 0x18]
0x000000014070c711: cmp      di, 3
0x000000014070c715: je       0x14070c76b
0x000000014070c717: movzx    eax, di
0x000000014070c71a: cmp      eax, 5
0x000000014070c71d: jne      0x14070c916
0x000000014070c723: lea      r12, [rip + 0x45d626]
0x000000014070c72a: jmp      0x14070c772
0x000000014070c72c: mov      r8, qword ptr [rdx + 0x10]
0x000000014070c730: mov      r9, qword ptr [rdx + 0x18]
0x000000014070c734: lea      r14, [rbp + 0x188]
0x000000014070c73b: mov      rcx, r14
0x000000014070c73e: mov      rdx, rbx
0x000000014070c741: call     0x1406d1377
0x000000014070c746: mov      r14, qword ptr [r14]
0x000000014070c749: test     r14, r14
0x000000014070c74c: je       0x14070c8ee
0x000000014070c752: lea      rdx, [rbp + 0x190]
0x000000014070c759: lea      rcx, [rbp + 0xa0]
0x000000014070c760: mov      r8d, 0xe8
0x000000014070c766: jmp      0x14070c862
0x000000014070c76b: lea      r12, [rip + 0x45d5b6]
0x000000014070c772: mov      qword ptr [rsp + 0x28], 0
0x000000014070c77b: mov      qword ptr [rsp + 0x20], 1
0x000000014070c784: lea      r14, [rbp + 0x278]
0x000000014070c78b: mov      rcx, r14
0x000000014070c78e: mov      dl, 4
0x000000014070c790: call     0x1406ecc6e
0x000000014070c795: mov      r8, qword ptr [r12]
0x000000014070c799: mov      r9, qword ptr [r12 + 8]
0x000000014070c79e: mov      rcx, qword ptr [r14 + 8]
0x000000014070c7a2: mov      rax, qword ptr [r14 + 0x10]
0x000000014070c7a6: mov      qword ptr [rsp + 0x28], rax
0x000000014070c7ab: mov      qword ptr [rbp + 0x2a8], rcx
0x000000014070c7b2: mov      qword ptr [rsp + 0x20], rcx
0x000000014070c7b7: lea      rcx, [rbp + 0x290]
0x000000014070c7be: mov      dl, 0x30
0x000000014070c7c0: call     0x1406ecc6e
0x000000014070c7c5: nop      
0x000000014070c7c6: mov      r8, qword ptr [rbp + 0x298]
0x000000014070c7cd: mov      r9, qword ptr [rbp + 0x2a0]
0x000000014070c7d4: lea      rcx, [rbp + 0x188]
0x000000014070c7db: mov      rdx, rbx
0x000000014070c7de: mov      qword ptr [rbp + 0x2b0], r8
0x000000014070c7e5: call     0x1406d1377
0x000000014070c7ea: nop      
0x000000014070c7eb: mov      r14, qword ptr [rbp + 0x188]
0x000000014070c7f2: test     r14, r14
0x000000014070c7f5: je       0x14070c8b0
0x000000014070c7fb: lea      rdx, [rbp + 0x190]
0x000000014070c802: lea      rbx, [rbp - 0x48]
0x000000014070c806: mov      r8d, 0xe8
0x000000014070c80c: mov      rcx, rbx
0x000000014070c80f: call     0x1408acdc0
0x000000014070c814: mov      rcx, qword ptr [rbp + 0x290]
0x000000014070c81b: mov      r8d, 1
0x000000014070c821: mov      r9d, 1
0x000000014070c827: mov      rdx, qword ptr [rbp + 0x2b0]
0x000000014070c82e: call     0x14000a0f6
0x000000014070c833: mov      rcx, qword ptr [rbp + 0x278]
0x000000014070c83a: mov      r8d, 1
0x000000014070c840: mov      r9d, 1
0x000000014070c846: mov      rdx, qword ptr [rbp + 0x2a8]
0x000000014070c84d: call     0x14000a0f6
0x000000014070c852: lea      rcx, [rbp + 0xa0]
0x000000014070c859: mov      r8d, 0xe8
0x000000014070c85f: mov      rdx, rbx
0x000000014070c862: call     0x1408acdc0
0x000000014070c867: mov      edx, 0x100
0x000000014070c86c: xor      ecx, ecx
0x000000014070c86e: call     0x1407667d0
0x000000014070c873: test     rax, rax
0x000000014070c876: je       0x14070c905
0x000000014070c87c: mov      rbx, rax
0x000000014070c87f: mov      ecx, 1
0x000000014070c884: mov      qword ptr [rax], rcx
0x000000014070c887: mov      qword ptr [rax + 8], rcx
0x000000014070c88b: mov      qword ptr [rax + 0x10], r14
0x000000014070c88f: add      rax, 0x18
0x000000014070c893: lea      rdx, [rbp + 0xa0]
0x000000014070c89a: mov      r8d, 0xe8
0x000000014070c8a0: mov      rcx, rax
0x000000014070c8a3: call     0x1408acdc0
0x000000014070c8a8: mov      qword ptr [rsi], rbx
0x000000014070c8ab: mov      r15d, edi
0x000000014070c8ae: jmp      0x14070c8ee
0x000000014070c8b0: mov      rcx, qword ptr [rbp + 0x290]
0x000000014070c8b7: mov      r8d, 1
0x000000014070c8bd: mov      r9d, 1
0x000000014070c8c3: mov      rdx, qword ptr [rbp + 0x2b0]
0x000000014070c8ca: call     0x14000a0f6
0x000000014070c8cf: mov      rcx, qword ptr [rbp + 0x278]
0x000000014070c8d6: mov      r8d, 1
0x000000014070c8dc: mov      r9d, 1
0x000000014070c8e2: mov      rdx, qword ptr [rbp + 0x2a8]
0x000000014070c8e9: call     0x14000a0f6
0x000000014070c8ee: mov      word ptr [rsi + 8], r15w
0x000000014070c8f3: add      rsp, 0x340
0x000000014070c8fa: pop      rbx
0x000000014070c8fb: pop      rdi
0x000000014070c8fc: pop      rsi
0x000000014070c8fd: pop      r12
0x000000014070c8ff: pop      r14
0x000000014070c901: pop      r15
0x000000014070c903: pop      rbp
0x000000014070c904: ret      
0x000000014070c905: mov      ecx, 8
0x000000014070c90a: mov      edx, 0x100
0x000000014070c90f: call     0x1408ad83e
0x000000014070c914: ud2      
0x000000014070c916: lea      rcx, [rip + 0x481d13]
0x000000014070c91d: lea      r8, [rip + 0x45d43c]
0x000000014070c924: mov      edx, 0x28
0x000000014070c929: call     0x1408ae860
0x000000014070c92e: ud2      
