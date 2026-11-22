; instruction-faithful x86-64 fallback for flow.exe rva=0x7eda00-0x7edb82
0x00000001407eda00: push     r15
0x00000001407eda02: push     r14
0x00000001407eda04: push     r12
0x00000001407eda06: push     rsi
0x00000001407eda07: push     rdi
0x00000001407eda08: push     rbx
0x00000001407eda09: sub      rsp, 0x58
0x00000001407eda0d: mov      r14, rdx
0x00000001407eda10: mov      r15, qword ptr [rcx]
0x00000001407eda13: cmp      qword ptr [r15], 0
0x00000001407eda17: je       0x1407eda54
0x00000001407eda19: mov      rsi, qword ptr [r14]
0x00000001407eda1c: mov      r12, qword ptr [r14 + 8]
0x00000001407eda20: mov      rdi, qword ptr [r12 + 0x18]
0x00000001407eda25: lea      rdx, [rip + 0x3a1590]
0x00000001407eda2c: mov      r8d, 4
0x00000001407eda32: mov      rcx, rsi
0x00000001407eda35: mov      rax, rdi
0x00000001407eda38: call     qword ptr [rip + 0xe445a]
0x00000001407eda3e: mov      bl, 1
0x00000001407eda40: test     al, al
0x00000001407eda42: je       0x1407eda80
0x00000001407eda44: mov      eax, ebx
0x00000001407eda46: add      rsp, 0x58
0x00000001407eda4a: pop      rbx
0x00000001407eda4b: pop      rdi
0x00000001407eda4c: pop      rsi
0x00000001407eda4d: pop      r12
0x00000001407eda4f: pop      r14
0x00000001407eda51: pop      r15
0x00000001407eda53: ret      
0x00000001407eda54: mov      rcx, qword ptr [r14]
0x00000001407eda57: mov      rax, qword ptr [r14 + 8]
0x00000001407eda5b: mov      rax, qword ptr [rax + 0x18]
0x00000001407eda5f: lea      rdx, [rip + 0x3a1552]
0x00000001407eda66: mov      r8d, 4
0x00000001407eda6c: add      rsp, 0x58
0x00000001407eda70: pop      rbx
0x00000001407eda71: pop      rdi
0x00000001407eda72: pop      rsi
0x00000001407eda73: pop      r12
0x00000001407eda75: pop      r14
0x00000001407eda77: pop      r15
0x00000001407eda79: jmp      qword ptr [rip + 0xe4418]
0x00000001407eda80: test     byte ptr [r14 + 0x12], 0x80
0x00000001407eda85: jne      0x1407edacc
0x00000001407eda87: lea      rdx, [rip + 0x37a123]
0x00000001407eda8e: mov      r8d, 1
0x00000001407eda94: mov      rcx, rsi
0x00000001407eda97: mov      rax, rdi
0x00000001407eda9a: call     qword ptr [rip + 0xe43f8]
0x00000001407edaa0: test     al, al
0x00000001407edaa2: jne      0x1407eda44
0x00000001407edaa4: mov      rcx, qword ptr [r15]
0x00000001407edaa7: mov      rax, qword ptr [r15 + 8]
0x00000001407edaab: mov      rax, qword ptr [rax + 0x18]
0x00000001407edaaf: mov      rdx, r14
0x00000001407edab2: call     qword ptr [rip + 0xe43e0]
0x00000001407edab8: test     al, al
0x00000001407edaba: jne      0x1407eda44
0x00000001407edabc: mov      rsi, qword ptr [r14]
0x00000001407edabf: mov      rax, qword ptr [r14 + 8]
0x00000001407edac3: mov      rdi, qword ptr [rax + 0x18]
0x00000001407edac7: jmp      0x1407edb62
0x00000001407edacc: lea      rdx, [rip + 0x10ea68]
0x00000001407edad3: mov      r8d, 2
0x00000001407edad9: mov      rcx, rsi
0x00000001407edadc: mov      rax, rdi
0x00000001407edadf: call     qword ptr [rip + 0xe43b3]
0x00000001407edae5: test     al, al
0x00000001407edae7: jne      0x1407eda44
0x00000001407edaed: lea      rax, [rsp + 0x27]
0x00000001407edaf2: mov      byte ptr [rax], 1
0x00000001407edaf5: lea      rcx, [rsp + 0x40]
0x00000001407edafa: mov      qword ptr [rcx], rsi
0x00000001407edafd: mov      qword ptr [rcx + 8], r12
0x00000001407edb01: mov      qword ptr [rcx + 0x10], rax
0x00000001407edb05: mov      rax, qword ptr [r14 + 0x10]
0x00000001407edb09: lea      rdx, [rsp + 0x28]
0x00000001407edb0e: mov      qword ptr [rdx + 0x10], rax
0x00000001407edb12: mov      qword ptr [rdx], rcx
0x00000001407edb15: lea      rax, [rip + 0x10edac]
0x00000001407edb1c: mov      qword ptr [rdx + 8], rax
0x00000001407edb20: mov      rcx, qword ptr [r15]
0x00000001407edb23: mov      rax, qword ptr [r15 + 8]
0x00000001407edb27: mov      rax, qword ptr [rax + 0x18]
0x00000001407edb2b: call     qword ptr [rip + 0xe4367]
0x00000001407edb31: test     al, al
0x00000001407edb33: jne      0x1407eda44
0x00000001407edb39: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407edb3e: mov      rax, qword ptr [rsp + 0x30]
0x00000001407edb43: mov      rax, qword ptr [rax + 0x18]
0x00000001407edb47: lea      rdx, [rip + 0x38250a]
0x00000001407edb4e: mov      r8d, 2
0x00000001407edb54: call     qword ptr [rip + 0xe433e]
0x00000001407edb5a: test     al, al
0x00000001407edb5c: jne      0x1407eda44
0x00000001407edb62: lea      rdx, [rip + 0x39f0b0]
0x00000001407edb69: mov      r8d, 1
0x00000001407edb6f: mov      rcx, rsi
0x00000001407edb72: mov      rax, rdi
0x00000001407edb75: call     qword ptr [rip + 0xe431d]
0x00000001407edb7b: mov      ebx, eax
0x00000001407edb7d: jmp      0x1407eda44
