; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0604-0x7c07a8
0x00000001407c0604: push     rbp
0x00000001407c0605: push     r15
0x00000001407c0607: push     r14
0x00000001407c0609: push     r12
0x00000001407c060b: push     rsi
0x00000001407c060c: push     rdi
0x00000001407c060d: push     rbx
0x00000001407c060e: sub      rsp, 0x60
0x00000001407c0612: lea      rbp, [rsp + 0x60]
0x00000001407c0617: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c061f: mov      rbx, r8
0x00000001407c0622: mov      r14d, edx
0x00000001407c0625: mov      rsi, rcx
0x00000001407c0628: call     qword ptr [rip + 0x11101a]
0x00000001407c062e: mov      r15d, eax
0x00000001407c0631: cmp      r14d, eax
0x00000001407c0634: jne      0x1407c068d
0x00000001407c0636: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c063a: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c063e: mov      rsi, qword ptr [rbx]
0x00000001407c0641: lea      rdi, [rsi + 0x10]
0x00000001407c0645: mov      cl, 1
0x00000001407c0647: xor      eax, eax
0x00000001407c0649: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001407c064e: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c0652: jne      0x1407c0752
0x00000001407c0658: mov      rax, qword ptr [rbp - 0x18]
0x00000001407c065c: mov      rdx, qword ptr [rax + 8]
0x00000001407c0660: mov      r8b, byte ptr [rax + 0x10]
0x00000001407c0664: mov      rcx, rdi
0x00000001407c0667: call     0x1407c0856
0x00000001407c066c: nop      
0x00000001407c066d: lock dec qword ptr [rsi]
0x00000001407c0671: jne      0x1407c06ff
0x00000001407c0677: mov      rcx, rsi
0x00000001407c067a: add      rsp, 0x60
0x00000001407c067e: pop      rbx
0x00000001407c067f: pop      rdi
0x00000001407c0680: pop      rsi
0x00000001407c0681: pop      r12
0x00000001407c0683: pop      r14
0x00000001407c0685: pop      r15
0x00000001407c0687: pop      rbp
0x00000001407c0688: jmp      0x14078b1e9
0x00000001407c068d: mov      rdi, qword ptr [rbx]
0x00000001407c0690: mov      edx, 0x18
0x00000001407c0695: xor      ecx, ecx
0x00000001407c0697: call     0x1407667d0
0x00000001407c069c: test     rax, rax
0x00000001407c069f: je       0x1407c070e
0x00000001407c06a1: mov      r12, rax
0x00000001407c06a4: mov      qword ptr [rax], rdi
0x00000001407c06a7: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001407c06ab: movups   xmmword ptr [rax + 8], xmm0
0x00000001407c06af: mov      edx, 0x10
0x00000001407c06b4: xor      ecx, ecx
0x00000001407c06b6: call     0x1407667d0
0x00000001407c06bb: test     rax, rax
0x00000001407c06be: je       0x1407c0730
0x00000001407c06c0: mov      rdi, rax
0x00000001407c06c3: mov      qword ptr [rax], r12
0x00000001407c06c6: lea      rax, [rip + 0x3b75db]
0x00000001407c06cd: mov      qword ptr [rdi + 8], rax
0x00000001407c06d1: mov      eax, dword ptr [rip + 0x600fe1]
0x00000001407c06d7: test     eax, eax
0x00000001407c06d9: jne      0x1407c0760
0x00000001407c06df: mov      edx, dword ptr [rip + 0x600fcb]
0x00000001407c06e5: mov      rcx, rsi
0x00000001407c06e8: mov      r8, rdi
0x00000001407c06eb: xor      r9d, r9d
0x00000001407c06ee: call     qword ptr [rip + 0x1116cc]
0x00000001407c06f4: test     eax, eax
0x00000001407c06f6: jne      0x1407c06ff
0x00000001407c06f8: call     qword ptr [rip + 0x110da2]
0x00000001407c06fe: nop      
0x00000001407c06ff: add      rsp, 0x60
0x00000001407c0703: pop      rbx
0x00000001407c0704: pop      rdi
0x00000001407c0705: pop      rsi
0x00000001407c0706: pop      r12
0x00000001407c0708: pop      r14
0x00000001407c070a: pop      r15
0x00000001407c070c: pop      rbp
0x00000001407c070d: ret      
0x00000001407c070e: mov      qword ptr [rbp - 0x20], rdi
0x00000001407c0712: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c0716: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c071a: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c071e: mov      ecx, 8
0x00000001407c0723: mov      edx, 0x18
0x00000001407c0728: call     0x1408ad83e
0x00000001407c072d: nop      
0x00000001407c072e: jmp      0x1407c0750
0x00000001407c0730: mov      qword ptr [rbp - 0x20], r12
0x00000001407c0734: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c0738: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c073c: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c0740: mov      ecx, 8
0x00000001407c0745: mov      edx, 0x10
0x00000001407c074a: call     0x1408ad83e
0x00000001407c074f: nop      
0x00000001407c0750: ud2      
0x00000001407c0752: mov      rcx, rdi
0x00000001407c0755: call     0x1408bfa45
0x00000001407c075a: nop      
0x00000001407c075b: jmp      0x1407c0658
0x00000001407c0760: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c0764: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c0768: lea      rax, [rip + 0x600f41]
0x00000001407c076f: lea      rcx, [rbp - 0x28]
0x00000001407c0773: mov      qword ptr [rcx], rax
0x00000001407c0776: lea      r8, [rbp - 0x30]
0x00000001407c077a: mov      qword ptr [r8], rcx
0x00000001407c077d: lea      rax, [rip + 0x3bc0a4]
0x00000001407c0784: mov      qword ptr [rsp + 0x20], rax
0x00000001407c0789: lea      rcx, [rip + 0x600f28]
0x00000001407c0790: lea      r9, [rip + 0x3b7241]
0x00000001407c0797: mov      dl, 1
0x00000001407c0799: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c079d: call     0x1408c56d0
0x00000001407c07a2: nop      
0x00000001407c07a3: jmp      0x1407c06df
