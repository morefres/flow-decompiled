; instruction-faithful x86-64 fallback for flow.exe rva=0xb07a9-0xb0b3b
0x00000001400b07a9: push     rbp
0x00000001400b07aa: push     r15
0x00000001400b07ac: push     r14
0x00000001400b07ae: push     r13
0x00000001400b07b0: push     r12
0x00000001400b07b2: push     rsi
0x00000001400b07b3: push     rdi
0x00000001400b07b4: push     rbx
0x00000001400b07b5: sub      rsp, 0xb8
0x00000001400b07bc: lea      rbp, [rsp + 0x80]
0x00000001400b07c4: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001400b07cc: mov      r14, rdx
0x00000001400b07cf: mov      rbx, rcx
0x00000001400b07d2: mov      rdi, qword ptr [rdx]
0x00000001400b07d5: mov      r12, qword ptr [rdx + 0x10]
0x00000001400b07d9: mov      rax, rdi
0x00000001400b07dc: sub      rax, r12
0x00000001400b07df: mov      rdx, r12
0x00000001400b07e2: cmp      rax, 0x20
0x00000001400b07e6: jae      0x1400b0810
0x00000001400b07e8: mov      rcx, rbx
0x00000001400b07eb: mov      rdx, r14
0x00000001400b07ee: call     0x1400b11d7
0x00000001400b07f3: cmp      rax, 1
0x00000001400b07f7: jne      0x1400b0803
0x00000001400b07f9: mov      edi, 1
0x00000001400b07fe: jmp      0x1400b0b05
0x00000001400b0803: test     rdx, rdx
0x00000001400b0806: je       0x1400b0af0
0x00000001400b080c: mov      rdx, qword ptr [r14 + 0x10]
0x00000001400b0810: mov      eax, 0x2000
0x00000001400b0815: mov      qword ptr [rbp + 0x10], rax
0x00000001400b0819: mov      qword ptr [rbp - 0x20], r12
0x00000001400b081d: mov      qword ptr [rbp - 0x28], rdi
0x00000001400b0821: mov      qword ptr [rbp + 0x20], r14
0x00000001400b0825: mov      r8, qword ptr [r14]
0x00000001400b0828: mov      rcx, r8
0x00000001400b082b: sub      rcx, rdx
0x00000001400b082e: cmp      rcx, 0x20
0x00000001400b0832: setb     al
0x00000001400b0835: cmp      r8, rdi
0x00000001400b0838: jne      0x1400b087a
0x00000001400b083a: cmp      rcx, 0x1f
0x00000001400b083e: ja       0x1400b087a
0x00000001400b0840: mov      rcx, rbx
0x00000001400b0843: mov      rdx, r14
0x00000001400b0846: call     0x1400b11d7
0x00000001400b084b: test     al, 1
0x00000001400b084d: jne      0x1400b07f9
0x00000001400b084f: mov      r12, qword ptr [r14 + 0x10]
0x00000001400b0853: test     rdx, rdx
0x00000001400b0856: je       0x1400b0ae5
0x00000001400b085c: mov      r8, qword ptr [r14]
0x00000001400b085f: mov      rcx, r8
0x00000001400b0862: sub      rcx, r12
0x00000001400b0865: cmp      rcx, 0x20
0x00000001400b0869: setb     al
0x00000001400b086c: mov      rdx, r12
0x00000001400b086f: cmp      r8, rdi
0x00000001400b0872: jne      0x1400b087a
0x00000001400b0874: cmp      rcx, 0x20
0x00000001400b0878: jb       0x1400b0840
0x00000001400b087a: test     al, al
0x00000001400b087c: je       0x1400b08c0
0x00000001400b087e: mov      rax, r8
0x00000001400b0881: sub      rax, rdx
0x00000001400b0884: cmp      rax, 0x1f
0x00000001400b0888: ja       0x1400b08bd
0x00000001400b088a: mov      qword ptr [rsp + 0x20], 1
0x00000001400b0893: mov      edi, 1
0x00000001400b0898: mov      r8d, 0x20
0x00000001400b089e: mov      r9d, 1
0x00000001400b08a4: mov      rcx, r14
0x00000001400b08a7: call     0x140644ab9
0x00000001400b08ac: cmp      rax, -1
0x00000001400b08b0: jne      0x1400b0b1c
0x00000001400b08b6: mov      r8, qword ptr [r14]
0x00000001400b08b9: mov      rdx, qword ptr [r14 + 0x10]
0x00000001400b08bd: mov      r12, rdx
0x00000001400b08c0: lea      rax, [rdx + 0x20]
0x00000001400b08c4: cmp      r12, rax
0x00000001400b08c7: jbe      0x1400b08dc
0x00000001400b08c9: mov      r10, r12
0x00000001400b08cc: sub      r10, rdx
0x00000001400b08cf: sub      r8, rdx
0x00000001400b08d2: cmp      r10, r8
0x00000001400b08d5: jbe      0x1400b08ed
0x00000001400b08d7: jmp      0x1400b0b28
0x00000001400b08dc: sub      r8, rdx
0x00000001400b08df: mov      rax, qword ptr [rbp + 0x10]
0x00000001400b08e3: cmp      r8, rax
0x00000001400b08e6: cmovae   r8, rax
0x00000001400b08ea: mov      r10, r8
0x00000001400b08ed: lea      rax, [r10 + rdx]
0x00000001400b08f1: add      rdx, qword ptr [r14 + 8]
0x00000001400b08f5: cmp      r12, rax
0x00000001400b08f8: mov      qword ptr [rbp - 0x18], rdx
0x00000001400b08fc: mov      qword ptr [rbp - 0x50], r10
0x00000001400b0900: mov      qword ptr [rbp - 0x10], r10
0x00000001400b0904: mov      qword ptr [rbp - 8], 0
0x00000001400b090c: setae    byte ptr [rbp]
0x00000001400b0910: mov      r15, qword ptr [rbx + 0x10]
0x00000001400b0914: test     r15, r15
0x00000001400b0917: je       0x1400b0a6a
0x00000001400b091d: mov      r13, qword ptr [rbp - 0x10]
0x00000001400b0921: mov      r14, qword ptr [rbp - 8]
0x00000001400b0925: sub      r13, r14
0x00000001400b0928: sub      r13, r15
0x00000001400b092b: jbe      0x1400b0967
0x00000001400b092d: mov      rdi, qword ptr [rbp - 0x18]
0x00000001400b0931: add      rdi, r14
0x00000001400b0934: cmp      byte ptr [rbp], 0
0x00000001400b0938: mov      qword ptr [rbp - 0x48], rdi
0x00000001400b093c: mov      qword ptr [rbp - 0x40], r15
0x00000001400b0940: mov      qword ptr [rbp - 0x38], 0
0x00000001400b0948: mov      byte ptr [rbp - 0x30], 0
0x00000001400b094c: je       0x1400b0989
0x00000001400b094e: mov      byte ptr [rbp - 0x30], 1
0x00000001400b0952: mov      rcx, qword ptr [rbx]
0x00000001400b0955: lea      rdx, [rbp - 0x48]
0x00000001400b0959: call     0x140784830
0x00000001400b095e: mov      rdx, rax
0x00000001400b0961: mov      rsi, qword ptr [rbp - 0x38]
0x00000001400b0965: jmp      0x1400b09bc
0x00000001400b0967: mov      rcx, qword ptr [rbx]
0x00000001400b096a: lea      rdx, [rbp - 0x18]
0x00000001400b096e: call     0x140784830
0x00000001400b0973: mov      rdx, rax
0x00000001400b0976: mov      rax, qword ptr [rbp - 8]
0x00000001400b097a: sub      r14, rax
0x00000001400b097d: add      r14, r15
0x00000001400b0980: mov      qword ptr [rbx + 0x10], r14
0x00000001400b0984: mov      r14, rax
0x00000001400b0987: jmp      0x1400b09ca
0x00000001400b0989: mov      rcx, qword ptr [rbx]
0x00000001400b098c: lea      rdx, [rbp - 0x48]
0x00000001400b0990: call     0x140784830
0x00000001400b0995: mov      rdx, rax
0x00000001400b0998: mov      rsi, qword ptr [rbp - 0x38]
0x00000001400b099c: cmp      byte ptr [rbp - 0x30], 0
0x00000001400b09a0: je       0x1400b09bc
0x00000001400b09a2: add      rdi, r15
0x00000001400b09a5: mov      rcx, rdi
0x00000001400b09a8: mov      rdi, rdx
0x00000001400b09ab: xor      edx, edx
0x00000001400b09ad: mov      r8, r13
0x00000001400b09b0: call     0x1408ad460
0x00000001400b09b5: mov      rdx, rdi
0x00000001400b09b8: mov      byte ptr [rbp], 1
0x00000001400b09bc: add      r14, rsi
0x00000001400b09bf: mov      qword ptr [rbp - 8], r14
0x00000001400b09c3: sub      r15, rsi
0x00000001400b09c6: mov      qword ptr [rbx + 0x10], r15
0x00000001400b09ca: test     rdx, rdx
0x00000001400b09cd: sete     dil
0x00000001400b09d1: je       0x1400b0a71
0x00000001400b09d7: mov      r8d, edx
0x00000001400b09da: and      r8d, 3
0x00000001400b09de: lea      rcx, [rip + 0xaeb85f]
0x00000001400b09e5: movsxd   rax, dword ptr [rcx + r8*4]
0x00000001400b09e9: add      rax, rcx
0x00000001400b09ec: mov      qword ptr [rbp + 0x18], rdx
0x00000001400b09f0: jmp      rax
0x00000001400b09f2: cmp      byte ptr [rdx + 0x10], 0x23
0x00000001400b09f6: je       0x1400b0910
0x00000001400b09fc: jmp      0x1400b0a79
0x00000001400b09fe: mov      qword ptr [rbp + 8], r8
0x00000001400b0a02: mov      rax, qword ptr [rip + 0xd10da7]
0x00000001400b0a09: shr      rdx, 0x20
0x00000001400b0a0d: mov      rax, qword ptr [rax + 0x10]
0x00000001400b0a11: mov      byte ptr [rbp + 0x2f], 1
0x00000001400b0a15: mov      ecx, edx
0x00000001400b0a17: call     qword ptr [rip + 0x82147b]
0x00000001400b0a1d: nop      
0x00000001400b0a1e: test     al, al
0x00000001400b0a20: jne      0x1400b0910
0x00000001400b0a26: jmp      0x1400b0a79
0x00000001400b0a28: mov      rax, rdx
0x00000001400b0a2b: shr      rax, 0x20
0x00000001400b0a2f: shr      rdx, 0x22
0x00000001400b0a33: cmp      edx, 0xb
0x00000001400b0a36: mov      ecx, 0xff
0x00000001400b0a3b: cmovae   eax, ecx
0x00000001400b0a3e: cmp      al, 0x23
0x00000001400b0a40: je       0x1400b0910
0x00000001400b0a46: jmp      0x1400b0a79
0x00000001400b0a48: cmp      byte ptr [rdx + 0x1f], 0x23
0x00000001400b0a4c: jne      0x1400b0a79
0x00000001400b0a4e: mov      qword ptr [rbp + 8], r8
0x00000001400b0a52: lea      rcx, [rdx - 1]
0x00000001400b0a56: mov      rax, qword ptr [rdx + 0x17]
0x00000001400b0a5a: mov      byte ptr [rbp + 0x2f], 0
0x00000001400b0a5e: call     qword ptr [rip + 0x821434]
0x00000001400b0a64: nop      
0x00000001400b0a65: jmp      0x1400b0910
0x00000001400b0a6a: mov      dil, 1
0x00000001400b0a6d: mov      r14, qword ptr [rbp - 8]
0x00000001400b0a71: mov      qword ptr [rbp + 0x18], 0
0x00000001400b0a79: mov      cl, byte ptr [rbp]
0x00000001400b0a7c: mov      rax, qword ptr [rbp + 0x20]
0x00000001400b0a80: mov      rdx, qword ptr [rax + 0x10]
0x00000001400b0a84: mov      r8, qword ptr [rbp - 0x50]
0x00000001400b0a88: add      r8, rdx
0x00000001400b0a8b: test     cl, cl
0x00000001400b0a8d: cmovne   r12, r8
0x00000001400b0a91: add      rdx, r14
0x00000001400b0a94: mov      qword ptr [rax + 0x10], rdx
0x00000001400b0a98: test     dil, dil
0x00000001400b0a9b: je       0x1400b0af4
0x00000001400b0a9d: test     r14, r14
0x00000001400b0aa0: je       0x1400b0aff
0x00000001400b0aa2: mov      rax, 0xffffffffffffffff
0x00000001400b0aa9: test     cl, cl
0x00000001400b0aab: je       0x1400b0acb
0x00000001400b0aad: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b0ab1: cmp      r14, rcx
0x00000001400b0ab4: mov      rdi, qword ptr [rbp - 0x28]
0x00000001400b0ab8: jne      0x1400b0ad5
0x00000001400b0aba: test     rcx, rcx
0x00000001400b0abd: mov      r14, qword ptr [rbp + 0x20]
0x00000001400b0ac1: js       0x1400b0adc
0x00000001400b0ac3: add      rcx, rcx
0x00000001400b0ac6: mov      rax, rcx
0x00000001400b0ac9: jmp      0x1400b0adc
0x00000001400b0acb: mov      r14, qword ptr [rbp + 0x20]
0x00000001400b0acf: mov      rdi, qword ptr [rbp - 0x28]
0x00000001400b0ad3: jmp      0x1400b0adc
0x00000001400b0ad5: mov      rax, rcx
0x00000001400b0ad8: mov      r14, qword ptr [rbp + 0x20]
0x00000001400b0adc: mov      qword ptr [rbp + 0x10], rax
0x00000001400b0ae0: jmp      0x1400b0825
0x00000001400b0ae5: sub      r12, qword ptr [rbp - 0x20]
0x00000001400b0ae9: xor      edi, edi
0x00000001400b0aeb: mov      rdx, r12
0x00000001400b0aee: jmp      0x1400b0b05
0x00000001400b0af0: xor      edx, edx
0x00000001400b0af2: jmp      0x1400b0b03
0x00000001400b0af4: mov      edi, 1
0x00000001400b0af9: mov      rdx, qword ptr [rbp + 0x18]
0x00000001400b0afd: jmp      0x1400b0b05
0x00000001400b0aff: sub      rdx, qword ptr [rbp - 0x20]
0x00000001400b0b03: xor      edi, edi
0x00000001400b0b05: mov      rax, rdi
0x00000001400b0b08: add      rsp, 0xb8
0x00000001400b0b0f: pop      rbx
0x00000001400b0b10: pop      rdi
0x00000001400b0b11: pop      rsi
0x00000001400b0b12: pop      r12
0x00000001400b0b14: pop      r13
0x00000001400b0b16: pop      r14
0x00000001400b0b18: pop      r15
0x00000001400b0b1a: pop      rbp
0x00000001400b0b1b: ret      
0x00000001400b0b1c: movabs   rdx, 0x2600000003
0x00000001400b0b26: jmp      0x1400b0b05
0x00000001400b0b28: lea      r9, [rip + 0xac1791]
0x00000001400b0b2f: xor      ecx, ecx
0x00000001400b0b31: mov      rdx, r10
0x00000001400b0b34: call     0x1408ae7a0
0x00000001400b0b39: ud2      
