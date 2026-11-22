; instruction-faithful x86-64 fallback for flow.exe rva=0x85af60-0x85b0cb
0x000000014085af60: push     r15
0x000000014085af62: push     r14
0x000000014085af64: push     r13
0x000000014085af66: push     r12
0x000000014085af68: push     rsi
0x000000014085af69: push     rdi
0x000000014085af6a: push     rbp
0x000000014085af6b: push     rbx
0x000000014085af6c: sub      rsp, 0x48
0x000000014085af70: mov      r14, rdx
0x000000014085af73: mov      rax, qword ptr [rcx]
0x000000014085af76: mov      r13, qword ptr [rax + 8]
0x000000014085af7a: mov      r15, qword ptr [rax + 0x10]
0x000000014085af7e: mov      rsi, qword ptr [rdx]
0x000000014085af81: mov      rbx, qword ptr [rdx + 8]
0x000000014085af85: mov      rdi, qword ptr [rbx + 0x18]
0x000000014085af89: lea      rdx, [rip + 0x331c7b]
0x000000014085af90: mov      r8d, 1
0x000000014085af96: mov      rcx, rsi
0x000000014085af99: mov      rax, rdi
0x000000014085af9c: call     qword ptr [rip + 0x76ef6]
0x000000014085afa2: test     r15, r15
0x000000014085afa5: je       0x14085b097
0x000000014085afab: shl      r15, 3
0x000000014085afaf: lea      rbp, [r15 + r15*2]
0x000000014085afb3: mov      r14d, dword ptr [r14 + 0x10]
0x000000014085afb7: xor      r15d, r15d
0x000000014085afba: lea      r12, [rsp + 0x30]
0x000000014085afbf: xor      ecx, ecx
0x000000014085afc1: test     al, 1
0x000000014085afc3: mov      al, 1
0x000000014085afc5: jne      0x14085b088
0x000000014085afcb: bt       r14d, 0x17
0x000000014085afd0: jb       0x14085b013
0x000000014085afd2: test     cl, 1
0x000000014085afd5: je       0x14085affc
0x000000014085afd7: mov      r8d, 2
0x000000014085afdd: mov      rcx, rsi
0x000000014085afe0: lea      rdx, [rip + 0x3332c1]
0x000000014085afe7: mov      rax, rdi
0x000000014085afea: call     qword ptr [rip + 0x76ea8]
0x000000014085aff0: mov      ecx, eax
0x000000014085aff2: mov      al, 1
0x000000014085aff4: test     cl, cl
0x000000014085aff6: jne      0x14085b088
0x000000014085affc: mov      rcx, qword ptr [r13 + r15 + 8]
0x000000014085b001: mov      rdx, qword ptr [r13 + r15 + 0x10]
0x000000014085b006: mov      r8, rsi
0x000000014085b009: mov      r9, rbx
0x000000014085b00c: call     0x1400225f0
0x000000014085b011: jmp      0x14085b088
0x000000014085b013: test     cl, 1
0x000000014085b016: jne      0x14085b039
0x000000014085b018: mov      r8d, 1
0x000000014085b01e: mov      rcx, rsi
0x000000014085b021: lea      rdx, [rip + 0x33327f]
0x000000014085b028: mov      rax, rdi
0x000000014085b02b: call     qword ptr [rip + 0x76e67]
0x000000014085b031: mov      ecx, eax
0x000000014085b033: mov      al, 1
0x000000014085b035: test     cl, cl
0x000000014085b037: jne      0x14085b088
0x000000014085b039: mov      byte ptr [rsp + 0x2f], 1
0x000000014085b03e: mov      qword ptr [rsp + 0x30], rsi
0x000000014085b043: mov      qword ptr [rsp + 0x38], rbx
0x000000014085b048: lea      rax, [rsp + 0x2f]
0x000000014085b04d: mov      qword ptr [rsp + 0x40], rax
0x000000014085b052: mov      rcx, qword ptr [r13 + r15 + 8]
0x000000014085b057: mov      rdx, qword ptr [r13 + r15 + 0x10]
0x000000014085b05c: mov      r8, r12
0x000000014085b05f: lea      r9, [rip + 0xa1862]
0x000000014085b066: call     0x1400225f0
0x000000014085b06b: test     al, al
0x000000014085b06d: je       0x14085b073
0x000000014085b06f: mov      al, 1
0x000000014085b071: jmp      0x14085b088
0x000000014085b073: mov      r8d, 2
0x000000014085b079: mov      rcx, r12
0x000000014085b07c: lea      rdx, [rip + 0x314fd5]
0x000000014085b083: call     0x14001b970
0x000000014085b088: add      r15, 0x18
0x000000014085b08c: mov      cl, 1
0x000000014085b08e: cmp      rbp, r15
0x000000014085b091: jne      0x14085afc1
0x000000014085b097: mov      cl, 1
0x000000014085b099: test     al, al
0x000000014085b09b: jne      0x14085b0b8
0x000000014085b09d: lea      rdx, [rip + 0x331656]
0x000000014085b0a4: mov      r8d, 1
0x000000014085b0aa: mov      rcx, rsi
0x000000014085b0ad: mov      rax, rdi
0x000000014085b0b0: call     qword ptr [rip + 0x76de2]
0x000000014085b0b6: mov      ecx, eax
0x000000014085b0b8: mov      eax, ecx
0x000000014085b0ba: add      rsp, 0x48
0x000000014085b0be: pop      rbx
0x000000014085b0bf: pop      rbp
0x000000014085b0c0: pop      rdi
0x000000014085b0c1: pop      rsi
0x000000014085b0c2: pop      r12
0x000000014085b0c4: pop      r13
0x000000014085b0c6: pop      r14
0x000000014085b0c8: pop      r15
0x000000014085b0ca: ret      
