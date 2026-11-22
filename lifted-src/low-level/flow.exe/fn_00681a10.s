; instruction-faithful x86-64 fallback for flow.exe rva=0x681a10-0x681b9c
0x0000000140681a10: push     rbp
0x0000000140681a11: push     r15
0x0000000140681a13: push     r14
0x0000000140681a15: push     rsi
0x0000000140681a16: push     rdi
0x0000000140681a17: push     rbx
0x0000000140681a18: sub      rsp, 0xa8
0x0000000140681a1f: lea      rbp, [rsp + 0x80]
0x0000000140681a27: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140681a2f: mov      rbx, r8
0x0000000140681a32: mov      r14, rdx
0x0000000140681a35: mov      rsi, rcx
0x0000000140681a38: mov      rax, qword ptr [rcx + 0x28]
0x0000000140681a3c: mov      qword ptr [rdx + 0x18], rax
0x0000000140681a40: mov      rax, qword ptr [rdx + 0x10]
0x0000000140681a44: mov      rax, qword ptr [rax + 0x48]
0x0000000140681a48: mov      r15, qword ptr [rdx + rax]
0x0000000140681a4c: mov      rax, qword ptr [rcx + 0x20]
0x0000000140681a50: and      rax, r15
0x0000000140681a53: lea      rdx, [rax + rax*2]
0x0000000140681a57: shl      rdx, 3
0x0000000140681a5b: add      rdx, qword ptr [rcx]
0x0000000140681a5e: lea      rdi, [rbp - 0x48]
0x0000000140681a62: mov      rcx, rdi
0x0000000140681a65: call     0x1406448b0
0x0000000140681a6a: mov      rcx, qword ptr [rdi + 8]
0x0000000140681a6e: mov      dl, byte ptr [rdi + 0x10]
0x0000000140681a71: mov      al, byte ptr [rsi + 0x30]
0x0000000140681a74: test     al, al
0x0000000140681a76: je       0x140681aa3
0x0000000140681a78: mov      qword ptr [rbp + 0x10], rbx
0x0000000140681a7c: call     0x140507672
0x0000000140681a81: mov      rax, qword ptr [r14 + 0x10]
0x0000000140681a85: mov      rax, qword ptr [rax + 0x30]
0x0000000140681a89: mov      rcx, r14
0x0000000140681a8c: call     qword ptr [rip + 0x250406]
0x0000000140681a92: nop      
0x0000000140681a93: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140681a97: call     0x1408090ae
0x0000000140681a9c: xor      ebx, ebx
0x0000000140681a9e: jmp      0x140681b2a
0x0000000140681aa3: lea      rax, [rsi + 0x18]
0x0000000140681aa7: add      rsi, 0x10
0x0000000140681aab: mov      qword ptr [rbp - 0x48], r15
0x0000000140681aaf: mov      qword ptr [rbp - 0x40], rsi
0x0000000140681ab3: mov      qword ptr [rbp - 0x38], rax
0x0000000140681ab7: mov      qword ptr [rbp - 0x30], rcx
0x0000000140681abb: mov      byte ptr [rbp - 0x28], dl
0x0000000140681abe: mov      r8, qword ptr [r14 + 0x10]
0x0000000140681ac2: mov      r9, qword ptr [r8 + 0x48]
0x0000000140681ac6: mov      r10, qword ptr [r14 + r9]
0x0000000140681aca: mov      qword ptr [rbp - 0x18], r10
0x0000000140681ace: cmp      r10, r15
0x0000000140681ad1: jne      0x140681b3d
0x0000000140681ad3: mov      qword ptr [rbp - 0x20], r14
0x0000000140681ad7: mov      r9, qword ptr [rcx + 8]
0x0000000140681adb: cmp      r14, r9
0x0000000140681ade: je       0x140681b75
0x0000000140681ae4: mov      r8, qword ptr [r8 + 0x38]
0x0000000140681ae8: mov      qword ptr [r14 + r8 + 8], r9
0x0000000140681aed: mov      r8, qword ptr [r14 + 0x10]
0x0000000140681af1: mov      r8, qword ptr [r8 + 0x38]
0x0000000140681af5: mov      qword ptr [r14 + r8], 0
0x0000000140681afd: test     r9, r9
0x0000000140681b00: je       0x140681b0e
0x0000000140681b02: mov      r8, qword ptr [r9 + 0x10]
0x0000000140681b06: mov      r8, qword ptr [r8 + 0x38]
0x0000000140681b0a: mov      qword ptr [r9 + r8], r14
0x0000000140681b0e: mov      qword ptr [rcx + 8], r14
0x0000000140681b12: cmp      qword ptr [rcx + 0x10], 0
0x0000000140681b17: jne      0x140681b1d
0x0000000140681b19: mov      qword ptr [rcx + 0x10], r14
0x0000000140681b1d: lock inc qword ptr [rsi]
0x0000000140681b21: lock inc qword ptr [rax]
0x0000000140681b25: call     0x140507672
0x0000000140681b2a: mov      rax, rbx
0x0000000140681b2d: add      rsp, 0xa8
0x0000000140681b34: pop      rbx
0x0000000140681b35: pop      rdi
0x0000000140681b36: pop      rsi
0x0000000140681b37: pop      r14
0x0000000140681b39: pop      r15
0x0000000140681b3b: pop      rbp
0x0000000140681b3c: ret      
0x0000000140681b3d: mov      qword ptr [rbp], r10
0x0000000140681b41: mov      qword ptr [rbp - 8], r15
0x0000000140681b45: mov      qword ptr [rbp - 0x10], rcx
0x0000000140681b49: mov      byte ptr [rbp + 0x1f], dl
0x0000000140681b4c: mov      qword ptr [rbp + 8], r14
0x0000000140681b50: mov      qword ptr [rbp + 0x10], rbx
0x0000000140681b54: lea      rax, [rip + 0x4e167d]
0x0000000140681b5b: mov      qword ptr [rsp + 0x28], rax
0x0000000140681b60: lea      rdx, [rbp - 0x18]
0x0000000140681b64: lea      r8, [rbp - 0x48]
0x0000000140681b68: xor      ecx, ecx
0x0000000140681b6a: xor      r9d, r9d
0x0000000140681b6d: call     0x1408ae71f
0x0000000140681b72: nop      
0x0000000140681b73: jmp      0x140681b9a
0x0000000140681b75: mov      qword ptr [rbp], r10
0x0000000140681b79: mov      qword ptr [rbp - 8], r15
0x0000000140681b7d: mov      byte ptr [rbp + 0x1f], dl
0x0000000140681b80: mov      qword ptr [rbp + 8], r14
0x0000000140681b84: mov      qword ptr [rbp + 0x10], rbx
0x0000000140681b88: mov      qword ptr [rbp - 0x10], rcx
0x0000000140681b8c: add      rcx, 8
0x0000000140681b90: lea      rdx, [rbp - 0x20]
0x0000000140681b94: call     0x1408c0717
0x0000000140681b99: nop      
0x0000000140681b9a: ud2      
