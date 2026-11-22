; instruction-faithful x86-64 fallback for flow.exe rva=0x66d4f5-0x66d7c5
0x000000014066d4f5: push     rbp
0x000000014066d4f6: push     r15
0x000000014066d4f8: push     r14
0x000000014066d4fa: push     r12
0x000000014066d4fc: push     rsi
0x000000014066d4fd: push     rdi
0x000000014066d4fe: push     rbx
0x000000014066d4ff: mov      eax, 0x2210
0x000000014066d504: call     0x1408a7060
0x000000014066d509: sub      rsp, rax
0x000000014066d50c: lea      rbp, [rsp + 0x80]
0x000000014066d514: mov      qword ptr [rbp + 0x2188], 0xfffffffffffffffe
0x000000014066d51f: mov      rsi, rcx
0x000000014066d522: mov      r15, qword ptr [rcx]
0x000000014066d525: mov      r14d, dword ptr [rcx + 8]
0x000000014066d529: cmp      qword ptr [rcx + 0x68], 0
0x000000014066d52e: mov      qword ptr [rbp + 0x2178], rdx
0x000000014066d535: je       0x14066d5d9
0x000000014066d53b: mov      byte ptr [rbp + 0x2187], 1
0x000000014066d542: lea      rcx, [rbp - 0x60]
0x000000014066d546: mov      rdx, rsi
0x000000014066d549: call     0x14066cd5f
0x000000014066d54e: nop      
0x000000014066d54f: lea      rdi, [rbp + 0x1bf8]
0x000000014066d556: mov      ecx, 0xb
0x000000014066d55b: mov      rsi, qword ptr [rbp + 0x2178]
0x000000014066d562: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066d565: lea      rdx, [rbp + 0x1b78]
0x000000014066d56c: lea      rsi, [rbp - 0x60]
0x000000014066d570: mov      ecx, 0x10
0x000000014066d575: mov      rdi, rdx
0x000000014066d578: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066d57b: lea      rsi, [rbp - 0x50]
0x000000014066d57f: mov      r8d, 0x1a0
0x000000014066d585: mov      rcx, rsi
0x000000014066d588: call     0x1408acdc0
0x000000014066d58d: xor      eax, eax
0x000000014066d58f: mov      byte ptr [rsi + 0x1a0], al
0x000000014066d595: mov      qword ptr [rsi - 0x10], r15
0x000000014066d599: mov      dword ptr [rsi - 8], r14d
0x000000014066d59d: mov      byte ptr [rsi + 0x1a8], al
0x000000014066d5a3: mov      edx, 0x3d8
0x000000014066d5a8: xor      ecx, ecx
0x000000014066d5aa: call     0x1407667d0
0x000000014066d5af: test     rax, rax
0x000000014066d5b2: je       0x14066d78f
0x000000014066d5b8: mov      rsi, rax
0x000000014066d5bb: lea      rdx, [rbp - 0x60]
0x000000014066d5bf: mov      r8d, 0x3d8
0x000000014066d5c5: mov      rcx, rax
0x000000014066d5c8: call     0x1408acdc0
0x000000014066d5cd: lea      rdx, [rip + 0x4f65f4]
0x000000014066d5d4: jmp      0x14066d77a
0x000000014066d5d9: mov      r8, rdx
0x000000014066d5dc: mov      rax, qword ptr [rsi + 0x60]
0x000000014066d5e0: mov      rdi, qword ptr [rax + 0x18]
0x000000014066d5e4: imul     r12, qword ptr [rax + 0x20], 0x1d0
0x000000014066d5ec: add      r12, rdi
0x000000014066d5ef: lea      rbx, [rbp + 0x2068]
0x000000014066d5f6: cmp      rdi, r12
0x000000014066d5f9: je       0x14066d6e3
0x000000014066d5ff: mov      byte ptr [rbp + 0x2187], 1
0x000000014066d606: mov      rcx, rbx
0x000000014066d609: mov      rdx, rdi
0x000000014066d60c: call     0x14066d945
0x000000014066d611: nop      
0x000000014066d612: add      rdi, 0x1d0
0x000000014066d619: cmp      dword ptr [rbp + 0x2068], -2
0x000000014066d620: mov      r8, qword ptr [rbp + 0x2178]
0x000000014066d627: je       0x14066d5f6
0x000000014066d629: mov      byte ptr [rbp + 0x2186], 1
0x000000014066d630: lea      rcx, [rbp - 0x60]
0x000000014066d634: mov      rdx, rsi
0x000000014066d637: call     0x14066cd5f
0x000000014066d63c: nop      
0x000000014066d63d: lea      rdi, [rbp + 0x1d08]
0x000000014066d644: mov      ecx, 0xb
0x000000014066d649: mov      rsi, qword ptr [rbp + 0x2178]
0x000000014066d650: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066d653: lea      rbx, [rbp + 0x1b78]
0x000000014066d65a: lea      rdx, [rbp + 0x2068]
0x000000014066d661: mov      r8d, 0x110
0x000000014066d667: mov      rcx, rbx
0x000000014066d66a: call     0x1408acdc0
0x000000014066d66f: lea      rdi, [rbp + 0x1c88]
0x000000014066d676: lea      rsi, [rbp - 0x60]
0x000000014066d67a: mov      ecx, 0x10
0x000000014066d67f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066d682: lea      rsi, [rbp - 0x50]
0x000000014066d686: mov      r8d, 0x4f0
0x000000014066d68c: mov      rcx, rsi
0x000000014066d68f: mov      rdx, rbx
0x000000014066d692: call     0x1408acdc0
0x000000014066d697: xor      eax, eax
0x000000014066d699: mov      byte ptr [rsi + 0x4f0], al
0x000000014066d69f: mov      qword ptr [rsi - 0x10], r15
0x000000014066d6a3: mov      dword ptr [rsi - 8], r14d
0x000000014066d6a7: mov      byte ptr [rsi + 0xda8], al
0x000000014066d6ad: mov      edx, 0x1bd8
0x000000014066d6b2: xor      ecx, ecx
0x000000014066d6b4: call     0x1407667d0
0x000000014066d6b9: test     rax, rax
0x000000014066d6bc: je       0x14066d7b3
0x000000014066d6c2: mov      rsi, rax
0x000000014066d6c5: lea      rdx, [rbp - 0x60]
0x000000014066d6c9: mov      r8d, 0x1bd8
0x000000014066d6cf: mov      rcx, rax
0x000000014066d6d2: call     0x1408acdc0
0x000000014066d6d7: lea      rdx, [rip + 0x4f64ca]
0x000000014066d6de: jmp      0x14066d77a
0x000000014066d6e3: mov      byte ptr [rbp + 0x2187], 1
0x000000014066d6ea: lea      rcx, [rbp - 0x60]
0x000000014066d6ee: mov      rdx, rsi
0x000000014066d6f1: call     0x14066cd5f
0x000000014066d6f6: nop      
0x000000014066d6f7: lea      rdi, [rbp + 0x1bf8]
0x000000014066d6fe: mov      ecx, 0xb
0x000000014066d703: mov      rsi, qword ptr [rbp + 0x2178]
0x000000014066d70a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066d70d: lea      rdx, [rbp + 0x1b78]
0x000000014066d714: lea      rsi, [rbp - 0x60]
0x000000014066d718: mov      ecx, 0x10
0x000000014066d71d: mov      rdi, rdx
0x000000014066d720: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066d723: lea      rsi, [rbp - 0x50]
0x000000014066d727: mov      r8d, 0x230
0x000000014066d72d: mov      rcx, rsi
0x000000014066d730: call     0x1408acdc0
0x000000014066d735: mov      word ptr [rsi + 0x230], 0
0x000000014066d73e: mov      qword ptr [rsi - 0x10], r15
0x000000014066d742: mov      dword ptr [rsi - 8], r14d
0x000000014066d746: mov      byte ptr [rsi + 0x238], 0
0x000000014066d74d: mov      edx, 0x4f8
0x000000014066d752: xor      ecx, ecx
0x000000014066d754: call     0x1407667d0
0x000000014066d759: test     rax, rax
0x000000014066d75c: je       0x14066d7a1
0x000000014066d75e: mov      rsi, rax
0x000000014066d761: lea      rdx, [rbp - 0x60]
0x000000014066d765: mov      r8d, 0x4f8
0x000000014066d76b: mov      rcx, rax
0x000000014066d76e: call     0x1408acdc0
0x000000014066d773: lea      rdx, [rip + 0x4f640e]
0x000000014066d77a: mov      rax, rsi
0x000000014066d77d: add      rsp, 0x2210
0x000000014066d784: pop      rbx
0x000000014066d785: pop      rdi
0x000000014066d786: pop      rsi
0x000000014066d787: pop      r12
0x000000014066d789: pop      r14
0x000000014066d78b: pop      r15
0x000000014066d78d: pop      rbp
0x000000014066d78e: ret      
0x000000014066d78f: mov      ecx, 8
0x000000014066d794: mov      edx, 0x3d8
0x000000014066d799: call     0x1408ad83e
0x000000014066d79e: nop      
0x000000014066d79f: jmp      0x14066d7c3
0x000000014066d7a1: mov      ecx, 8
0x000000014066d7a6: mov      edx, 0x4f8
0x000000014066d7ab: call     0x1408ad83e
0x000000014066d7b0: nop      
0x000000014066d7b1: jmp      0x14066d7c3
0x000000014066d7b3: mov      ecx, 8
0x000000014066d7b8: mov      edx, 0x1bd8
0x000000014066d7bd: call     0x1408ad83e
0x000000014066d7c2: nop      
0x000000014066d7c3: ud2      
