; instruction-faithful x86-64 fallback for flow.exe rva=0x7be484-0x7be6d0
0x00000001407be484: push     rbp
0x00000001407be485: push     r14
0x00000001407be487: push     rsi
0x00000001407be488: push     rdi
0x00000001407be489: push     rbx
0x00000001407be48a: sub      rsp, 0x90
0x00000001407be491: lea      rbp, [rsp + 0x80]
0x00000001407be499: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001407be4a1: mov      rsi, rcx
0x00000001407be4a4: mov      qword ptr [rbp - 0x10], rdx
0x00000001407be4a8: mov      rdi, qword ptr [rdx + 0x18]
0x00000001407be4ac: mov      rcx, rdi
0x00000001407be4af: mov      edx, 0xfffffffa
0x00000001407be4b4: call     qword ptr [rip + 0x1135e6]
0x00000001407be4ba: mov      eax, dword ptr [rip + 0x602e40]
0x00000001407be4c0: test     eax, eax
0x00000001407be4c2: jne      0x1407be654
0x00000001407be4c8: lea      rcx, [rbp - 0x58]
0x00000001407be4cc: call     0x14075b675
0x00000001407be4d1: nop      
0x00000001407be4d2: lea      rcx, [rbp - 0x58]
0x00000001407be4d6: movups   xmm0, xmmword ptr [rcx]
0x00000001407be4d9: mov      rax, qword ptr [rcx + 0x10]
0x00000001407be4dd: mov      qword ptr [rbp - 0x18], rax
0x00000001407be4e1: mov      rax, qword ptr [rcx + 0x18]
0x00000001407be4e5: mov      qword ptr [rbp - 8], rax
0x00000001407be4e9: mov      qword ptr [rcx + 8], rdi
0x00000001407be4ed: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001407be4f1: mov      qword ptr [rcx], 0
0x00000001407be4f8: call     0x14075b824
0x00000001407be4fd: nop      
0x00000001407be4fe: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407be502: mov      rdx, qword ptr [rbp - 8]
0x00000001407be506: call     0x14075ccdc
0x00000001407be50b: nop      
0x00000001407be50c: mov      rbx, rdx
0x00000001407be50f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407be513: mov      rdx, qword ptr [rbp - 8]
0x00000001407be517: cmp      rax, 1
0x00000001407be51b: je       0x1407be65f
0x00000001407be521: call     0x14075c8df
0x00000001407be526: nop      
0x00000001407be527: test     rbx, rbx
0x00000001407be52a: je       0x1407be59e
0x00000001407be52c: mov      eax, edi
0x00000001407be52e: shr      rdi, 0x20
0x00000001407be532: mov      dword ptr [rbp - 0x58], eax
0x00000001407be535: mov      dword ptr [rbp - 0x54], edi
0x00000001407be538: mov      qword ptr [rbp - 0x50], rbx
0x00000001407be53c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407be540: mov      qword ptr [rbp - 0x48], rax
0x00000001407be544: mov      qword ptr [rbp - 0x40], 0x16
0x00000001407be54c: lea      rax, [rip + 0x3bc035]
0x00000001407be553: mov      qword ptr [rbp - 0x30], rax
0x00000001407be557: mov      byte ptr [rbp - 0x20], 2
0x00000001407be55b: mov      edx, 0x40
0x00000001407be560: xor      ecx, ecx
0x00000001407be562: call     0x1407667d0
0x00000001407be567: test     rax, rax
0x00000001407be56a: je       0x1407be68a
0x00000001407be570: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001407be574: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001407be578: movups   xmm2, xmmword ptr [rbp - 0x38]
0x00000001407be57c: movups   xmm3, xmmword ptr [rbp - 0x28]
0x00000001407be580: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001407be584: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001407be588: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407be58c: movups   xmmword ptr [rax], xmm0
0x00000001407be58f: mov      qword ptr [rsi + 8], rax
0x00000001407be593: mov      dword ptr [rsi], 0xffffffff
0x00000001407be599: jmp      0x1407be646
0x00000001407be59e: mov      edx, 0x16
0x00000001407be5a3: xor      ecx, ecx
0x00000001407be5a5: call     0x1407667d0
0x00000001407be5aa: test     rax, rax
0x00000001407be5ad: je       0x1407be6be
0x00000001407be5b3: mov      r14, rax
0x00000001407be5b6: movups   xmm0, xmmword ptr [rip + 0x3bc291]
0x00000001407be5bd: movups   xmmword ptr [rax], xmm0
0x00000001407be5c0: movabs   rax, 0x6c6c756e20736920
0x00000001407be5ca: mov      qword ptr [r14 + 0xe], rax
0x00000001407be5ce: call     qword ptr [rip + 0x112ecc]
0x00000001407be5d4: mov      ebx, eax
0x00000001407be5d6: mov      rcx, qword ptr [rip + 0x6031d3]
0x00000001407be5dd: lea      rax, [rip + 0x3ba94c]
0x00000001407be5e4: cmp      rcx, rax
0x00000001407be5e7: jne      0x1407be6b2
0x00000001407be5ed: mov      edx, 8
0x00000001407be5f2: xor      ecx, ecx
0x00000001407be5f4: call     0x1407667d0
0x00000001407be5f9: test     rax, rax
0x00000001407be5fc: je       0x1407be69c
0x00000001407be602: mov      rdi, rax
0x00000001407be605: shl      rbx, 0x20
0x00000001407be609: or       rbx, 2
0x00000001407be60d: mov      qword ptr [rax], rbx
0x00000001407be610: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407be614: lock dec qword ptr [rcx]
0x00000001407be618: jne      0x1407be61f
0x00000001407be61a: call     0x1407ebbc5
0x00000001407be61f: mov      qword ptr [rsi + 0x10], r14
0x00000001407be623: mov      eax, 0x16
0x00000001407be628: mov      qword ptr [rsi + 0x18], rax
0x00000001407be62c: mov      qword ptr [rsi + 0x20], rdi
0x00000001407be630: lea      rcx, [rip + 0x3bbf51]
0x00000001407be637: mov      qword ptr [rsi + 0x28], rcx
0x00000001407be63b: mov      qword ptr [rsi], 0x17
0x00000001407be642: mov      qword ptr [rsi + 8], rax
0x00000001407be646: add      rsp, 0x90
0x00000001407be64d: pop      rbx
0x00000001407be64e: pop      rdi
0x00000001407be64f: pop      rsi
0x00000001407be650: pop      r14
0x00000001407be652: pop      rbp
0x00000001407be653: ret      
0x00000001407be654: call     0x1408c4828
0x00000001407be659: nop      
0x00000001407be65a: jmp      0x1407be4c8
0x00000001407be65f: lea      rax, [rip + 0x3b3852]
0x00000001407be666: mov      qword ptr [rsp + 0x20], rax
0x00000001407be66b: lea      rcx, [rip + 0x3d3d26]
0x00000001407be672: lea      r9, [rip + 0x3b3727]
0x00000001407be679: lea      r8, [rbp + 7]
0x00000001407be67d: mov      edx, 0x2b
0x00000001407be682: call     0x1408ae9c0
0x00000001407be687: nop      
0x00000001407be688: jmp      0x1407be6ce
0x00000001407be68a: mov      ecx, 8
0x00000001407be68f: mov      edx, 0x40
0x00000001407be694: call     0x1408ad83e
0x00000001407be699: nop      
0x00000001407be69a: jmp      0x1407be6ce
0x00000001407be69c: mov      qword ptr [rbp - 8], r14
0x00000001407be6a0: mov      ecx, 8
0x00000001407be6a5: mov      edx, 8
0x00000001407be6aa: call     0x1408ad83e
0x00000001407be6af: nop      
0x00000001407be6b0: jmp      0x1407be6ce
0x00000001407be6b2: mov      qword ptr [rip + 0x6030f7], rax
0x00000001407be6b9: jmp      0x1407be5ed
0x00000001407be6be: mov      ecx, 1
0x00000001407be6c3: mov      edx, 0x16
0x00000001407be6c8: call     0x1408ad821
0x00000001407be6cd: nop      
0x00000001407be6ce: ud2      
