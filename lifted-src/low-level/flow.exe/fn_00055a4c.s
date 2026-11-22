; instruction-faithful x86-64 fallback for flow.exe rva=0x55a4c-0x55bcf
0x0000000140055a4c: push     rbp
0x0000000140055a4d: push     r15
0x0000000140055a4f: push     r14
0x0000000140055a51: push     r13
0x0000000140055a53: push     r12
0x0000000140055a55: push     rsi
0x0000000140055a56: push     rdi
0x0000000140055a57: push     rbx
0x0000000140055a58: sub      rsp, 0x78
0x0000000140055a5c: lea      rbp, [rsp + 0x70]
0x0000000140055a61: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140055a69: mov      qword ptr [rbp - 0x10], rcx
0x0000000140055a6d: cmp      byte ptr [rdx], 4
0x0000000140055a70: jne      0x140055ba8
0x0000000140055a76: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140055a7a: mov      r13, qword ptr [rdx + 0x18]
0x0000000140055a7e: mov      r12d, 0xaaaa
0x0000000140055a84: cmp      r13, r12
0x0000000140055a87: cmovb    r12, r13
0x0000000140055a8b: test     r13, r13
0x0000000140055a8e: je       0x140055abd
0x0000000140055a90: lea      eax, [r12*8]
0x0000000140055a98: lea      r14, [rax + rax*2]
0x0000000140055a9c: xor      ecx, ecx
0x0000000140055a9e: mov      rdx, r14
0x0000000140055aa1: call     0x1407667d0
0x0000000140055aa6: mov      rbx, rax
0x0000000140055aa9: test     rax, rax
0x0000000140055aac: jne      0x140055ac5
0x0000000140055aae: mov      ecx, 8
0x0000000140055ab3: mov      rdx, r14
0x0000000140055ab6: call     0x1408ad821
0x0000000140055abb: ud2      
0x0000000140055abd: mov      ebx, 8
0x0000000140055ac2: xor      r12d, r12d
0x0000000140055ac5: shl      r13, 5
0x0000000140055ac9: add      r13, rdi
0x0000000140055acc: lea      r15, [rbp - 0x38]
0x0000000140055ad0: mov      qword ptr [r15], r12
0x0000000140055ad3: mov      qword ptr [r15 + 8], rbx
0x0000000140055ad7: mov      qword ptr [r15 + 0x10], 0
0x0000000140055adf: xor      r14d, r14d
0x0000000140055ae2: lea      r12, [rbp - 0x50]
0x0000000140055ae6: cmp      rdi, r13
0x0000000140055ae9: je       0x140055b4b
0x0000000140055aeb: mov      rcx, r12
0x0000000140055aee: mov      rdx, rdi
0x0000000140055af1: call     0x140045e3f
0x0000000140055af6: nop      
0x0000000140055af7: mov      rax, qword ptr [rbp - 0x50]
0x0000000140055afb: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140055aff: cmp      rax, -1
0x0000000140055b03: je       0x140055b60
0x0000000140055b05: mov      qword ptr [rbp - 0x18], rax
0x0000000140055b09: mov      qword ptr [rbp - 0x20], rcx
0x0000000140055b0d: mov      rsi, qword ptr [rbp - 0x40]
0x0000000140055b11: cmp      r14, qword ptr [rbp - 0x38]
0x0000000140055b15: jne      0x140055b24
0x0000000140055b17: mov      rcx, r15
0x0000000140055b1a: call     0x1408bd11c
0x0000000140055b1f: nop      
0x0000000140055b20: mov      rbx, qword ptr [rbp - 0x30]
0x0000000140055b24: add      rdi, 0x20
0x0000000140055b28: lea      rax, [r14 + r14*2]
0x0000000140055b2c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140055b30: mov      qword ptr [rbx + rax*8], rcx
0x0000000140055b34: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140055b38: mov      qword ptr [rbx + rax*8 + 8], rcx
0x0000000140055b3d: mov      qword ptr [rbx + rax*8 + 0x10], rsi
0x0000000140055b42: inc      r14
0x0000000140055b45: mov      qword ptr [rbp - 0x28], r14
0x0000000140055b49: jmp      0x140055ae6
0x0000000140055b4b: mov      rax, qword ptr [rbp - 0x28]
0x0000000140055b4f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140055b53: mov      qword ptr [rcx + 0x10], rax
0x0000000140055b57: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140055b5b: movups   xmmword ptr [rcx], xmm0
0x0000000140055b5e: jmp      0x140055b97
0x0000000140055b60: mov      rax, qword ptr [rbp - 0x10]
0x0000000140055b64: mov      qword ptr [rax + 8], rcx
0x0000000140055b68: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140055b6f: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140055b73: mov      rcx, rsi
0x0000000140055b76: mov      rdx, r14
0x0000000140055b79: call     0x140645d1a
0x0000000140055b7e: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140055b82: mov      r8d, 8
0x0000000140055b88: mov      r9d, 0x18
0x0000000140055b8e: mov      rdx, rsi
0x0000000140055b91: call     0x14000a0f6
0x0000000140055b96: nop      
0x0000000140055b97: add      rsp, 0x78
0x0000000140055b9b: pop      rbx
0x0000000140055b9c: pop      rdi
0x0000000140055b9d: pop      rsi
0x0000000140055b9e: pop      r12
0x0000000140055ba0: pop      r13
0x0000000140055ba2: pop      r14
0x0000000140055ba4: pop      r15
0x0000000140055ba6: pop      rbp
0x0000000140055ba7: ret      
0x0000000140055ba8: lea      r8, [rip + 0xb28c11]
0x0000000140055baf: lea      rax, [rbp - 1]
0x0000000140055bb3: mov      rcx, rdx
0x0000000140055bb6: mov      rdx, rax
0x0000000140055bb9: call     0x1408c3d55
0x0000000140055bbe: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140055bc2: mov      qword ptr [rcx + 8], rax
0x0000000140055bc6: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140055bcd: jmp      0x140055b97
