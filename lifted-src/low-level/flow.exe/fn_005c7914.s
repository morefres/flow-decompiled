; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7914-0x5c7b2e
0x00000001405c7914: push     rbp
0x00000001405c7915: push     r15
0x00000001405c7917: push     r14
0x00000001405c7919: push     r13
0x00000001405c791b: push     r12
0x00000001405c791d: push     rsi
0x00000001405c791e: push     rdi
0x00000001405c791f: push     rbx
0x00000001405c7920: sub      rsp, 0xe8
0x00000001405c7927: lea      rbp, [rsp + 0x80]
0x00000001405c792f: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405c7937: mov      rbx, rcx
0x00000001405c793a: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c793e: lea      rcx, [rbp + 0x18]
0x00000001405c7942: mov      qword ptr [rbp + 0x50], rdx
0x00000001405c7946: call     0x1405c7bbf
0x00000001405c794b: nop      
0x00000001405c794c: cmp      dword ptr [rbp + 0x18], 1
0x00000001405c7950: jne      0x1405c79d6
0x00000001405c7956: mov      r8, qword ptr [rbp + 0x50]
0x00000001405c795a: mov      rax, qword ptr [r8]
0x00000001405c795d: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405c7961: sub      rcx, qword ptr [r8 + 8]
0x00000001405c7965: shr      rcx, 4
0x00000001405c7969: test     rax, rax
0x00000001405c796c: cmove    rcx, rax
0x00000001405c7970: mov      rax, qword ptr [r8 + 0x20]
0x00000001405c7974: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405c7978: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405c797c: shr      rdx, 4
0x00000001405c7980: test     rax, rax
0x00000001405c7983: cmove    rdx, rax
0x00000001405c7987: add      rdx, rcx
0x00000001405c798a: cmp      rdx, 4
0x00000001405c798e: mov      edi, 3
0x00000001405c7993: cmovae   rdi, rdx
0x00000001405c7997: inc      rdi
0x00000001405c799a: mov      rsi, rdi
0x00000001405c799d: shl      rsi, 4
0x00000001405c79a1: movabs   rax, 0xffffffffffffffe
0x00000001405c79ab: cmp      rdx, rax
0x00000001405c79ae: seta     al
0x00000001405c79b1: movabs   rcx, 0x7ffffffffffffff8
0x00000001405c79bb: cmp      rsi, rcx
0x00000001405c79be: seta     cl
0x00000001405c79c1: or       cl, al
0x00000001405c79c3: je       0x1405c7a03
0x00000001405c79c5: xor      ecx, ecx
0x00000001405c79c7: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c79cb: mov      rdx, rsi
0x00000001405c79ce: call     0x1408ad821
0x00000001405c79d3: nop      
0x00000001405c79d4: ud2      
0x00000001405c79d6: xor      eax, eax
0x00000001405c79d8: mov      qword ptr [rbx], rax
0x00000001405c79db: mov      qword ptr [rbx + 8], 8
0x00000001405c79e3: mov      qword ptr [rbx + 0x10], rax
0x00000001405c79e7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405c79eb: add      rsp, 0xe8
0x00000001405c79f2: pop      rbx
0x00000001405c79f3: pop      rdi
0x00000001405c79f4: pop      rsi
0x00000001405c79f5: pop      r12
0x00000001405c79f7: pop      r13
0x00000001405c79f9: pop      r14
0x00000001405c79fb: pop      r15
0x00000001405c79fd: pop      rbp
0x00000001405c79fe: jmp      0x1405bdea1
0x00000001405c7a03: test     rsi, rsi
0x00000001405c7a06: mov      qword ptr [rbp + 0x30], rbx
0x00000001405c7a0a: je       0x1405c7a24
0x00000001405c7a0c: xor      ecx, ecx
0x00000001405c7a0e: mov      rdx, rsi
0x00000001405c7a11: call     0x1407667d0
0x00000001405c7a16: test     rax, rax
0x00000001405c7a19: je       0x1405c7b24
0x00000001405c7a1f: mov      r12, rax
0x00000001405c7a22: jmp      0x1405c7a2c
0x00000001405c7a24: mov      r12d, 8
0x00000001405c7a2a: xor      edi, edi
0x00000001405c7a2c: lea      rax, [rbp + 0x20]
0x00000001405c7a30: movups   xmm0, xmmword ptr [rax]
0x00000001405c7a33: movups   xmmword ptr [r12], xmm0
0x00000001405c7a38: lea      r14, [rbp + 0x38]
0x00000001405c7a3c: mov      qword ptr [r14], rdi
0x00000001405c7a3f: mov      qword ptr [r14 + 8], r12
0x00000001405c7a43: mov      qword ptr [r14 + 0x10], 1
0x00000001405c7a4b: lea      r15, [rbp - 0x50]
0x00000001405c7a4f: mov      ecx, 0xa
0x00000001405c7a54: mov      rdi, r15
0x00000001405c7a57: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405c7a5b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405c7a5e: lea      rbx, [rbp + 8]
0x00000001405c7a62: xor      r13d, r13d
0x00000001405c7a65: mov      rsi, rbp
0x00000001405c7a68: mov      edi, 1
0x00000001405c7a6d: mov      rcx, rsi
0x00000001405c7a70: mov      rdx, r15
0x00000001405c7a73: call     0x1405c7bbf
0x00000001405c7a78: nop      
0x00000001405c7a79: cmp      dword ptr [rbp], 1
0x00000001405c7a7d: jne      0x1405c7af4
0x00000001405c7a7f: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405c7a83: jne      0x1405c7adb
0x00000001405c7a85: mov      r8, qword ptr [rbp - 0x18]
0x00000001405c7a89: sub      r8, qword ptr [rbp - 0x28]
0x00000001405c7a8d: shr      r8, 4
0x00000001405c7a91: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c7a95: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405c7a99: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405c7a9d: shr      rcx, 4
0x00000001405c7aa1: test     rax, rax
0x00000001405c7aa4: cmove    rcx, rax
0x00000001405c7aa8: inc      r8
0x00000001405c7aab: cmp      qword ptr [rbp - 0x30], 0
0x00000001405c7ab0: mov      eax, 1
0x00000001405c7ab5: cmove    r8, rax
0x00000001405c7ab9: add      r8, rcx
0x00000001405c7abc: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c7ac5: mov      r9d, 8
0x00000001405c7acb: mov      rcx, r14
0x00000001405c7ace: mov      rdx, rdi
0x00000001405c7ad1: call     0x1408ae052
0x00000001405c7ad6: nop      
0x00000001405c7ad7: mov      r12, qword ptr [rbp + 0x40]
0x00000001405c7adb: movups   xmm0, xmmword ptr [rbx]
0x00000001405c7ade: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405c7ae4: inc      rdi
0x00000001405c7ae7: mov      qword ptr [rbp + 0x48], rdi
0x00000001405c7aeb: add      r13, 0x10
0x00000001405c7aef: jmp      0x1405c7a6d
0x00000001405c7af4: lea      rcx, [rbp - 0x50]
0x00000001405c7af8: call     0x1405bdea1
0x00000001405c7afd: mov      rax, qword ptr [rbp + 0x48]
0x00000001405c7b01: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405c7b05: mov      qword ptr [rcx + 0x10], rax
0x00000001405c7b09: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405c7b0d: movups   xmmword ptr [rcx], xmm0
0x00000001405c7b10: add      rsp, 0xe8
0x00000001405c7b17: pop      rbx
0x00000001405c7b18: pop      rdi
0x00000001405c7b19: pop      rsi
0x00000001405c7b1a: pop      r12
0x00000001405c7b1c: pop      r13
0x00000001405c7b1e: pop      r14
0x00000001405c7b20: pop      r15
0x00000001405c7b22: pop      rbp
0x00000001405c7b23: ret      
0x00000001405c7b24: mov      ecx, 8
0x00000001405c7b29: jmp      0x1405c79c7
