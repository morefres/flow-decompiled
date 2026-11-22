; instruction-faithful x86-64 fallback for flow.exe rva=0x757a62-0x757b5f
0x0000000140757a62: push     r15
0x0000000140757a64: push     r14
0x0000000140757a66: push     r12
0x0000000140757a68: push     rsi
0x0000000140757a69: push     rdi
0x0000000140757a6a: push     rbx
0x0000000140757a6b: sub      rsp, 0x48
0x0000000140757a6f: mov      rsi, rcx
0x0000000140757a72: mov      rax, qword ptr [rcx + 0x10]
0x0000000140757a76: test     rax, rax
0x0000000140757a79: je       0x140757ac6
0x0000000140757a7b: mov      rdi, qword ptr [rsi + 8]
0x0000000140757a7f: shl      rax, 3
0x0000000140757a83: lea      rbx, [rax + rax*2]
0x0000000140757a87: xor      r14d, r14d
0x0000000140757a8a: mov      r15d, 2
0x0000000140757a90: mov      r12, qword ptr [rip + 0x1795e1]
0x0000000140757a97: mov      rcx, qword ptr [rdi + r14]
0x0000000140757a9b: xor      eax, eax
0x0000000140757a9d: lock cmpxchg qword ptr [rcx + 0x18], r15
0x0000000140757aa3: jne      0x140757abd
0x0000000140757aa5: mov      rax, qword ptr [rdi + r14]
0x0000000140757aa9: mov      rcx, qword ptr [rax + 0x10]
0x0000000140757aad: mov      al, 1
0x0000000140757aaf: xchg     byte ptr [rcx + 0x28], al
0x0000000140757ab2: cmp      al, 0xff
0x0000000140757ab4: jne      0x140757abd
0x0000000140757ab6: add      rcx, 0x28
0x0000000140757aba: call     r12
0x0000000140757abd: add      r14, 0x18
0x0000000140757ac1: cmp      rbx, r14
0x0000000140757ac4: jne      0x140757a97
0x0000000140757ac6: lea      rax, [rsi + 0x18]
0x0000000140757aca: mov      rdi, qword ptr [rsi + 0x20]
0x0000000140757ace: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140757ad2: xor      edx, edx
0x0000000140757ad4: mov      qword ptr [rsi + 0x28], rdx
0x0000000140757ad8: lea      r8, [rcx + rcx*2]
0x0000000140757adc: lea      rbx, [rdi + r8*8]
0x0000000140757ae0: mov      qword ptr [rsp + 0x20], rdi
0x0000000140757ae5: mov      qword ptr [rsp + 0x28], rbx
0x0000000140757aea: mov      qword ptr [rsp + 0x30], rax
0x0000000140757aef: mov      qword ptr [rsp + 0x38], rcx
0x0000000140757af4: mov      qword ptr [rsp + 0x40], rdx
0x0000000140757af9: test     rcx, rcx
0x0000000140757afc: je       0x140757b46
0x0000000140757afe: mov      r14, qword ptr [rip + 0x179573]
0x0000000140757b05: mov      rsi, qword ptr [rdi]
0x0000000140757b08: mov      rcx, qword ptr [rdi + 8]
0x0000000140757b0c: xor      eax, eax
0x0000000140757b0e: lock cmpxchg qword ptr [rsi + 0x18], rcx
0x0000000140757b14: jne      0x140757b2a
0x0000000140757b16: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140757b1a: mov      al, 1
0x0000000140757b1c: xchg     byte ptr [rcx + 0x28], al
0x0000000140757b1f: cmp      al, 0xff
0x0000000140757b21: jne      0x140757b2a
0x0000000140757b23: add      rcx, 0x28
0x0000000140757b27: call     r14
0x0000000140757b2a: lock dec qword ptr [rsi]
0x0000000140757b2e: jne      0x140757b38
0x0000000140757b30: mov      rcx, rsi
0x0000000140757b33: call     0x1400298eb
0x0000000140757b38: add      rdi, 0x18
0x0000000140757b3c: cmp      rdi, rbx
0x0000000140757b3f: jne      0x140757b05
0x0000000140757b41: mov      qword ptr [rsp + 0x20], rbx
0x0000000140757b46: lea      rcx, [rsp + 0x20]
0x0000000140757b4b: call     0x1406490fa
0x0000000140757b50: nop      
0x0000000140757b51: add      rsp, 0x48
0x0000000140757b55: pop      rbx
0x0000000140757b56: pop      rdi
0x0000000140757b57: pop      rsi
0x0000000140757b58: pop      r12
0x0000000140757b5a: pop      r14
0x0000000140757b5c: pop      r15
0x0000000140757b5e: ret      
