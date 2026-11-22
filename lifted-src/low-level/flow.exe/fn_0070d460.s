; instruction-faithful x86-64 fallback for flow.exe rva=0x70d460-0x70d58e
0x000000014070d460: push     rbp
0x000000014070d461: push     r15
0x000000014070d463: push     r14
0x000000014070d465: push     r12
0x000000014070d467: push     rsi
0x000000014070d468: push     rdi
0x000000014070d469: push     rbx
0x000000014070d46a: sub      rsp, 0x40
0x000000014070d46e: lea      rbp, [rsp + 0x40]
0x000000014070d473: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014070d47b: lea      rax, [r8*4]
0x000000014070d483: xor      r9d, r9d
0x000000014070d486: lea      r10, [rip + 0x45dec3]
0x000000014070d48d: test     r8, r8
0x000000014070d490: je       0x14070d4be
0x000000014070d492: movzx    edi, word ptr [r9 + r10]
0x000000014070d497: movzx    esi, word ptr [r9 + r10 + 2]
0x000000014070d49d: xor      r11d, r11d
0x000000014070d4a0: cmp      word ptr [rdx + r11], di
0x000000014070d4a5: jne      0x14070d4b5
0x000000014070d4a7: cmp      di, 0x10
0x000000014070d4ab: jne      0x14070d4d3
0x000000014070d4ad: cmp      word ptr [rdx + r11 + 2], si
0x000000014070d4b3: je       0x14070d4cf
0x000000014070d4b5: add      r11, 4
0x000000014070d4b9: cmp      rax, r11
0x000000014070d4bc: jne      0x14070d4a0
0x000000014070d4be: add      r9, 4
0x000000014070d4c2: cmp      r9, 0x18
0x000000014070d4c6: jne      0x14070d48d
0x000000014070d4c8: xor      eax, eax
0x000000014070d4ca: jmp      0x14070d55e
0x000000014070d4cf: mov      di, 0x10
0x000000014070d4d3: mov      r15, qword ptr [rcx]
0x000000014070d4d6: lock inc qword ptr [r15]
0x000000014070d4da: jle      0x14070d58c
0x000000014070d4e0: movzx    ecx, di
0x000000014070d4e3: add      ecx, -2
0x000000014070d4e6: cmp      cx, 9
0x000000014070d4ea: setb     al
0x000000014070d4ed: mov      r12d, 0x1d5
0x000000014070d4f3: shr      r12d, cl
0x000000014070d4f6: and      r12b, al
0x000000014070d4f9: jne      0x14070d51e
0x000000014070d4fb: mov      dword ptr [rbp - 0xc], r12d
0x000000014070d4ff: mov      qword ptr [rbp - 0x18], r15
0x000000014070d503: lea      rcx, [rip + 0x481126]
0x000000014070d50a: lea      r8, [rip + 0x45c317]
0x000000014070d511: mov      edx, 0x28
0x000000014070d516: call     0x1408ae860
0x000000014070d51b: nop      
0x000000014070d51c: jmp      0x14070d58c
0x000000014070d51e: movzx    eax, cx
0x000000014070d521: shl      eax, 3
0x000000014070d524: lea      rcx, [rip + 0x48d8cd]
0x000000014070d52b: mov      rbx, qword ptr [rax + rcx]
0x000000014070d52f: lea      rcx, [rip + 0x48d90a]
0x000000014070d536: mov      r14, qword ptr [rax + rcx]
0x000000014070d53a: mov      edx, 0x20
0x000000014070d53f: xor      ecx, ecx
0x000000014070d541: call     0x1407667d0
0x000000014070d546: test     rax, rax
0x000000014070d549: je       0x14070d574
0x000000014070d54b: mov      qword ptr [rax], r15
0x000000014070d54e: mov      qword ptr [rax + 8], r14
0x000000014070d552: mov      qword ptr [rax + 0x10], rbx
0x000000014070d556: mov      word ptr [rax + 0x18], di
0x000000014070d55a: mov      word ptr [rax + 0x1a], si
0x000000014070d55e: lea      rdx, [rip + 0x45c293]
0x000000014070d565: add      rsp, 0x40
0x000000014070d569: pop      rbx
0x000000014070d56a: pop      rdi
0x000000014070d56b: pop      rsi
0x000000014070d56c: pop      r12
0x000000014070d56e: pop      r14
0x000000014070d570: pop      r15
0x000000014070d572: pop      rbp
0x000000014070d573: ret      
0x000000014070d574: mov      dword ptr [rbp - 0xc], r12d
0x000000014070d578: mov      qword ptr [rbp - 0x18], r15
0x000000014070d57c: mov      ecx, 8
0x000000014070d581: mov      edx, 0x20
0x000000014070d586: call     0x1408ad83e
0x000000014070d58b: nop      
0x000000014070d58c: ud2      
