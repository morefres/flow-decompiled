; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec4cc-0x7ec704
0x00000001407ec4cc: push     rbp
0x00000001407ec4cd: push     r15
0x00000001407ec4cf: push     r14
0x00000001407ec4d1: push     r12
0x00000001407ec4d3: push     rsi
0x00000001407ec4d4: push     rdi
0x00000001407ec4d5: push     rbx
0x00000001407ec4d6: sub      rsp, 0xf0
0x00000001407ec4dd: lea      rbp, [rsp + 0x80]
0x00000001407ec4e5: movaps   xmmword ptr [rbp + 0x60], xmm6
0x00000001407ec4e9: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001407ec4f1: mov      ebx, edx
0x00000001407ec4f3: mov      rsi, rcx
0x00000001407ec4f6: lea      rdi, [rip + 0x390717]
0x00000001407ec4fd: lea      r9, [rip + 0x390744]
0x00000001407ec504: xor      edx, edx
0x00000001407ec506: mov      r8, rdi
0x00000001407ec509: call     qword ptr [rip + 0xe5539]
0x00000001407ec50f: test     rax, rax
0x00000001407ec512: jne      0x1407ec689
0x00000001407ec518: call     qword ptr [rip + 0xe4f82]
0x00000001407ec51e: xor      ecx, ecx
0x00000001407ec520: call     qword ptr [rip + 0xe4eb2]
0x00000001407ec526: test     rax, rax
0x00000001407ec529: jne      0x1407ec533
0x00000001407ec52b: call     qword ptr [rip + 0xe4f6f]
0x00000001407ec531: xor      eax, eax
0x00000001407ec533: lea      rcx, [rbp - 0x20]
0x00000001407ec537: mov      qword ptr [rcx], 0x50
0x00000001407ec53e: lea      rdx, [rip + 0x20b]
0x00000001407ec545: mov      qword ptr [rcx + 8], rdx
0x00000001407ec549: xor      edx, edx
0x00000001407ec54b: mov      qword ptr [rcx + 0x10], rdx
0x00000001407ec54f: mov      qword ptr [rcx + 0x18], rax
0x00000001407ec553: xorps    xmm6, xmm6
0x00000001407ec556: movups   xmmword ptr [rcx + 0x20], xmm6
0x00000001407ec55a: movups   xmmword ptr [rcx + 0x30], xmm6
0x00000001407ec55e: mov      qword ptr [rcx + 0x40], rdi
0x00000001407ec562: mov      qword ptr [rcx + 0x48], rdx
0x00000001407ec566: call     qword ptr [rip + 0xe5584]
0x00000001407ec56c: lea      rdx, [rbp + 0x40]
0x00000001407ec570: movaps   xmmword ptr [rdx], xmm6
0x00000001407ec573: mov      rcx, rsi
0x00000001407ec576: call     qword ptr [rip + 0xe56ac]
0x00000001407ec57c: test     eax, eax
0x00000001407ec57e: je       0x1407ec6b0
0x00000001407ec584: mov      edi, dword ptr [rbp + 0x48]
0x00000001407ec587: mov      r14d, dword ptr [rbp + 0x4c]
0x00000001407ec58b: sub      edi, dword ptr [rbp + 0x40]
0x00000001407ec58e: sub      r14d, dword ptr [rbp + 0x44]
0x00000001407ec592: xor      ecx, ecx
0x00000001407ec594: call     qword ptr [rip + 0xe4e3e]
0x00000001407ec59a: mov      r15, rax
0x00000001407ec59d: test     rax, rax
0x00000001407ec5a0: jne      0x1407ec5ab
0x00000001407ec5a2: call     qword ptr [rip + 0xe4ef8]
0x00000001407ec5a8: xor      r15d, r15d
0x00000001407ec5ab: xor      r12d, r12d
0x00000001407ec5ae: mov      edx, 0x10
0x00000001407ec5b3: xor      ecx, ecx
0x00000001407ec5b5: call     0x1407667d0
0x00000001407ec5ba: test     rax, rax
0x00000001407ec5bd: je       0x1407ec69f
0x00000001407ec5c3: mov      qword ptr [rax], r12
0x00000001407ec5c6: mov      byte ptr [rax + 8], bl
0x00000001407ec5c9: mov      qword ptr [rsp + 0x58], rax
0x00000001407ec5ce: mov      qword ptr [rsp + 0x50], r15
0x00000001407ec5d3: mov      qword ptr [rsp + 0x48], r12
0x00000001407ec5d8: mov      qword ptr [rsp + 0x40], rsi
0x00000001407ec5dd: mov      dword ptr [rsp + 0x38], r14d
0x00000001407ec5e2: mov      dword ptr [rsp + 0x30], edi
0x00000001407ec5e6: mov      dword ptr [rsp + 0x28], r12d
0x00000001407ec5eb: mov      dword ptr [rsp + 0x20], r12d
0x00000001407ec5f0: lea      rdx, [rip + 0x39061d]
0x00000001407ec5f7: lea      r8, [rip + 0x39064a]
0x00000001407ec5fe: xor      ecx, ecx
0x00000001407ec600: mov      r9d, 0x54000000
0x00000001407ec606: call     qword ptr [rip + 0xe551c]
0x00000001407ec60c: test     rax, rax
0x00000001407ec60f: je       0x1407ec683
0x00000001407ec611: mov      r15, rax
0x00000001407ec614: mov      rcx, rax
0x00000001407ec617: mov      edx, edi
0x00000001407ec619: mov      r8d, r14d
0x00000001407ec61c: mov      r9d, ebx
0x00000001407ec61f: call     0x1407eca96
0x00000001407ec624: xor      eax, eax
0x00000001407ec626: mov      dword ptr [rsp + 0x28], eax
0x00000001407ec62a: mov      dword ptr [rsp + 0x20], eax
0x00000001407ec62e: mov      dword ptr [rsp + 0x30], 0x4213
0x00000001407ec636: mov      rcx, r15
0x00000001407ec639: xor      edx, edx
0x00000001407ec63b: xor      r8d, r8d
0x00000001407ec63e: xor      r9d, r9d
0x00000001407ec641: call     qword ptr [rip + 0xe5511]
0x00000001407ec647: test     eax, eax
0x00000001407ec649: jne      0x1407ec651
0x00000001407ec64b: call     qword ptr [rip + 0xe4e4f]
0x00000001407ec651: mov      edx, 0x10
0x00000001407ec656: xor      ecx, ecx
0x00000001407ec658: call     0x1407667d0
0x00000001407ec65d: test     rax, rax
0x00000001407ec660: je       0x1407ec69f
0x00000001407ec662: mov      qword ptr [rax], r15
0x00000001407ec665: mov      byte ptr [rax + 8], bl
0x00000001407ec668: lea      rdx, [rip + 0x521]
0x00000001407ec66f: mov      r8d, 0x401
0x00000001407ec675: mov      rcx, rsi
0x00000001407ec678: mov      r9, rax
0x00000001407ec67b: call     qword ptr [rip + 0xe4c0f]
0x00000001407ec681: jmp      0x1407ec689
0x00000001407ec683: call     qword ptr [rip + 0xe4e17]
0x00000001407ec689: movaps   xmm6, xmmword ptr [rbp + 0x60]
0x00000001407ec68d: add      rsp, 0xf0
0x00000001407ec694: pop      rbx
0x00000001407ec695: pop      rdi
0x00000001407ec696: pop      rsi
0x00000001407ec697: pop      r12
0x00000001407ec699: pop      r14
0x00000001407ec69b: pop      r15
0x00000001407ec69d: pop      rbp
0x00000001407ec69e: ret      
0x00000001407ec69f: mov      ecx, 8
0x00000001407ec6a4: mov      edx, 0x10
0x00000001407ec6a9: call     0x1408ad83e
0x00000001407ec6ae: ud2      
0x00000001407ec6b0: call     qword ptr [rip + 0xe4dea]
0x00000001407ec6b6: movzx    ecx, ax
0x00000001407ec6b9: or       ecx, 0x80070000
0x00000001407ec6bf: test     eax, eax
0x00000001407ec6c1: cmovle   ecx, eax
0x00000001407ec6c4: test     ecx, ecx
0x00000001407ec6c6: mov      eax, 0x535f4f4b
0x00000001407ec6cb: cmovne   eax, ecx
0x00000001407ec6ce: lea      r8, [rbp + 0x30]
0x00000001407ec6d2: mov      qword ptr [r8], 0
0x00000001407ec6d9: mov      dword ptr [r8 + 8], eax
0x00000001407ec6dd: lea      rax, [rip + 0x39059c]
0x00000001407ec6e4: mov      qword ptr [rsp + 0x20], rax
0x00000001407ec6e9: lea      rcx, [rip + 0x3a5ca8]
0x00000001407ec6f0: lea      r9, [rip + 0x390419]
0x00000001407ec6f7: mov      edx, 0x2b
0x00000001407ec6fc: call     0x1408ae9c0
0x00000001407ec701: nop      
0x00000001407ec702: ud2      
