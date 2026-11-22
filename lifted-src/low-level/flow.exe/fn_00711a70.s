; instruction-faithful x86-64 fallback for flow.exe rva=0x711a70-0x711b85
0x0000000140711a70: push     r15
0x0000000140711a72: push     r14
0x0000000140711a74: push     r13
0x0000000140711a76: push     r12
0x0000000140711a78: push     rsi
0x0000000140711a79: push     rdi
0x0000000140711a7a: push     rbx
0x0000000140711a7b: sub      rsp, 0x40
0x0000000140711a7f: mov      rsi, rdx
0x0000000140711a82: mov      rax, qword ptr [rcx]
0x0000000140711a85: mov      r12, qword ptr [rax + 0x10]
0x0000000140711a89: mov      r15, qword ptr [rax + 0x18]
0x0000000140711a8d: mov      rdi, qword ptr [rdx]
0x0000000140711a90: mov      rax, qword ptr [rdx + 8]
0x0000000140711a94: mov      r14, qword ptr [rax + 0x18]
0x0000000140711a98: lea      rdx, [rip + 0x45c1a0]
0x0000000140711a9f: mov      r8d, 0x32
0x0000000140711aa5: mov      rcx, rdi
0x0000000140711aa8: mov      rax, r14
0x0000000140711aab: call     qword ptr [rip + 0x1c03e7]
0x0000000140711ab1: mov      bl, 1
0x0000000140711ab3: test     al, al
0x0000000140711ab5: jne      0x140711b73
0x0000000140711abb: lea      rdx, [rip + 0x47b149]
0x0000000140711ac2: mov      r8d, 1
0x0000000140711ac8: mov      rcx, rdi
0x0000000140711acb: mov      rax, r14
0x0000000140711ace: call     qword ptr [rip + 0x1c03c4]
0x0000000140711ad4: mov      qword ptr [rsp + 0x30], rsi
0x0000000140711ad9: mov      byte ptr [rsp + 0x38], al
0x0000000140711add: mov      byte ptr [rsp + 0x39], 0
0x0000000140711ae2: test     r15, r15
0x0000000140711ae5: je       0x140711b28
0x0000000140711ae7: lea      rax, [r15 + r15*2]
0x0000000140711aeb: lea      r13, [r12 + rax*8]
0x0000000140711aef: lea      rdi, [rip - 0x2c4c6]
0x0000000140711af6: lea      r14, [rsp + 0x30]
0x0000000140711afb: lea      r15, [rsp + 0x2c]
0x0000000140711b00: mov      eax, dword ptr [r12]
0x0000000140711b04: mov      dword ptr [rsp + 0x2c], eax
0x0000000140711b08: mov      rcx, r14
0x0000000140711b0b: mov      rdx, r15
0x0000000140711b0e: mov      r8, rdi
0x0000000140711b11: call     0x14001d820
0x0000000140711b16: add      r12, 0x18
0x0000000140711b1a: cmp      r12, r13
0x0000000140711b1d: jne      0x140711b00
0x0000000140711b1f: cmp      byte ptr [rsp + 0x38], 0
0x0000000140711b24: je       0x140711b2c
0x0000000140711b26: jmp      0x140711b73
0x0000000140711b28: test     al, al
0x0000000140711b2a: jne      0x140711b73
0x0000000140711b2c: mov      rax, qword ptr [rsp + 0x30]
0x0000000140711b31: mov      rcx, qword ptr [rax]
0x0000000140711b34: mov      rax, qword ptr [rax + 8]
0x0000000140711b38: mov      rax, qword ptr [rax + 0x18]
0x0000000140711b3c: lea      rdx, [rip + 0x47abb7]
0x0000000140711b43: mov      r8d, 1
0x0000000140711b49: call     qword ptr [rip + 0x1c0349]
0x0000000140711b4f: test     al, al
0x0000000140711b51: jne      0x140711b73
0x0000000140711b53: mov      rcx, qword ptr [rsi]
0x0000000140711b56: mov      rax, qword ptr [rsi + 8]
0x0000000140711b5a: mov      rax, qword ptr [rax + 0x18]
0x0000000140711b5e: lea      rdx, [rip + 0x45c10c]
0x0000000140711b65: mov      r8d, 2
0x0000000140711b6b: call     qword ptr [rip + 0x1c0327]
0x0000000140711b71: mov      ebx, eax
0x0000000140711b73: mov      eax, ebx
0x0000000140711b75: add      rsp, 0x40
0x0000000140711b79: pop      rbx
0x0000000140711b7a: pop      rdi
0x0000000140711b7b: pop      rsi
0x0000000140711b7c: pop      r12
0x0000000140711b7e: pop      r13
0x0000000140711b80: pop      r14
0x0000000140711b82: pop      r15
0x0000000140711b84: ret      
