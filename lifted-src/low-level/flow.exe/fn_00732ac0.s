; instruction-faithful x86-64 fallback for flow.exe rva=0x732ac0-0x732be9
0x0000000140732ac0: push     rbp
0x0000000140732ac1: push     r14
0x0000000140732ac3: push     rsi
0x0000000140732ac4: push     rdi
0x0000000140732ac5: push     rbx
0x0000000140732ac6: sub      rsp, 0xf0
0x0000000140732acd: lea      rbp, [rsp + 0x80]
0x0000000140732ad5: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x0000000140732add: mov      rbx, rdx
0x0000000140732ae0: mov      rsi, rcx
0x0000000140732ae3: lea      rdi, [rdx + 0x40]
0x0000000140732ae7: lea      rcx, [rbp - 0x18]
0x0000000140732aeb: mov      rdx, rdi
0x0000000140732aee: call     0x140717ff0
0x0000000140732af3: mov      rax, qword ptr [rbx + 0x40]
0x0000000140732af7: mov      rbx, qword ptr [rax + 0x10]
0x0000000140732afb: mov      r14, qword ptr [rax + 0x18]
0x0000000140732aff: mov      rcx, qword ptr [rax + 0x20]
0x0000000140732b03: mov      rax, qword ptr [rax + 0x28]
0x0000000140732b07: mov      rax, qword ptr [rax + 0x28]
0x0000000140732b0b: call     qword ptr [rip + 0x19f387]
0x0000000140732b11: nop      
0x0000000140732b12: mov      r9, qword ptr [r14 + 0x30]
0x0000000140732b16: mov      qword ptr [rsp + 0x20], rax
0x0000000140732b1b: lea      rcx, [rbp + 0x30]
0x0000000140732b1f: lea      rdx, [rbp - 0x18]
0x0000000140732b23: mov      r8, rbx
0x0000000140732b26: call     0x14071814a
0x0000000140732b2b: nop      
0x0000000140732b2c: lea      rcx, [rbp + 0x30]
0x0000000140732b30: mov      rax, qword ptr [rcx + 0x20]
0x0000000140732b34: lea      r8, [rbp - 0x50]
0x0000000140732b38: mov      qword ptr [r8 + 0x20], rax
0x0000000140732b3c: movups   xmm0, xmmword ptr [rcx]
0x0000000140732b3f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140732b43: movaps   xmmword ptr [r8 + 0x10], xmm1
0x0000000140732b48: movaps   xmmword ptr [r8], xmm0
0x0000000140732b4c: mov      eax, dword ptr [rcx + 0x30]
0x0000000140732b4f: lea      r9, [rbp - 0x28]
0x0000000140732b53: mov      dword ptr [r9 + 8], eax
0x0000000140732b57: mov      rax, qword ptr [rcx + 0x28]
0x0000000140732b5b: mov      qword ptr [r9], rax
0x0000000140732b5e: mov      rax, qword ptr [rdi]
0x0000000140732b61: mov      rdx, qword ptr [rax + 0x20]
0x0000000140732b65: mov      rax, qword ptr [rax + 0x28]
0x0000000140732b69: mov      rax, qword ptr [rax + 0x30]
0x0000000140732b6d: call     qword ptr [rip + 0x19f325]
0x0000000140732b73: nop      
0x0000000140732b74: mov      al, byte ptr [rbp + 0x30]
0x0000000140732b77: cmp      al, 0xff
0x0000000140732b79: je       0x140732bb9
0x0000000140732b7b: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140732b7f: mov      qword ptr [rsi + 0x38], rcx
0x0000000140732b83: movups   xmm0, xmmword ptr [rbp + 0x31]
0x0000000140732b87: movups   xmm1, xmmword ptr [rbp + 0x41]
0x0000000140732b8b: movups   xmm2, xmmword ptr [rbp + 0x51]
0x0000000140732b8f: movups   xmmword ptr [rsi + 0x29], xmm2
0x0000000140732b93: movups   xmmword ptr [rsi + 0x19], xmm1
0x0000000140732b97: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140732b9b: mov      byte ptr [rsi + 8], al
0x0000000140732b9e: mov      byte ptr [rsi], 0xff
0x0000000140732ba1: xor      eax, eax
0x0000000140732ba3: lea      rcx, [rax + rbp]
0x0000000140732ba7: add      rcx, -0x18
0x0000000140732bab: inc      rax
0x0000000140732bae: mov      byte ptr [rcx], 0
0x0000000140732bb1: cmp      rax, 0x40
0x0000000140732bb5: jne      0x140732ba3
0x0000000140732bb7: jmp      0x140732bd8
0x0000000140732bb9: mov      rcx, rsi
0x0000000140732bbc: call     0x1408c3a70
0x0000000140732bc1: nop      
0x0000000140732bc2: xor      eax, eax
0x0000000140732bc4: lea      rcx, [rax + rbp]
0x0000000140732bc8: add      rcx, -0x18
0x0000000140732bcc: inc      rax
0x0000000140732bcf: mov      byte ptr [rcx], 0
0x0000000140732bd2: cmp      rax, 0x40
0x0000000140732bd6: jne      0x140732bc4
0x0000000140732bd8: mov      rax, rsi
0x0000000140732bdb: add      rsp, 0xf0
0x0000000140732be2: pop      rbx
0x0000000140732be3: pop      rdi
0x0000000140732be4: pop      rsi
0x0000000140732be5: pop      r14
0x0000000140732be7: pop      rbp
0x0000000140732be8: ret      
