; instruction-faithful x86-64 fallback for flow.exe rva=0x7e4070-0x7e41bc
0x00000001407e4070: push     r15
0x00000001407e4072: push     r14
0x00000001407e4074: push     r12
0x00000001407e4076: push     rsi
0x00000001407e4077: push     rdi
0x00000001407e4078: push     rbx
0x00000001407e4079: sub      rsp, 0x58
0x00000001407e407d: mov      r14, rdx
0x00000001407e4080: mov      r15, qword ptr [rcx]
0x00000001407e4083: mov      rsi, qword ptr [rdx]
0x00000001407e4086: mov      r12, qword ptr [rdx + 8]
0x00000001407e408a: mov      rdi, qword ptr [r12 + 0x18]
0x00000001407e408f: lea      rdx, [rip + 0x3967ce]
0x00000001407e4096: mov      r8d, 0xa
0x00000001407e409c: mov      rcx, rsi
0x00000001407e409f: mov      rax, rdi
0x00000001407e40a2: call     qword ptr [rip + 0xeddf0]
0x00000001407e40a8: mov      bl, 1
0x00000001407e40aa: test     al, al
0x00000001407e40ac: je       0x1407e40be
0x00000001407e40ae: mov      eax, ebx
0x00000001407e40b0: add      rsp, 0x58
0x00000001407e40b4: pop      rbx
0x00000001407e40b5: pop      rdi
0x00000001407e40b6: pop      rsi
0x00000001407e40b7: pop      r12
0x00000001407e40b9: pop      r14
0x00000001407e40bb: pop      r15
0x00000001407e40bd: ret      
0x00000001407e40be: test     byte ptr [r14 + 0x12], 0x80
0x00000001407e40c3: jne      0x1407e410a
0x00000001407e40c5: lea      rdx, [rip + 0x383ae5]
0x00000001407e40cc: mov      r8d, 1
0x00000001407e40d2: mov      rcx, rsi
0x00000001407e40d5: mov      rax, rdi
0x00000001407e40d8: call     qword ptr [rip + 0xeddba]
0x00000001407e40de: test     al, al
0x00000001407e40e0: jne      0x1407e40ae
0x00000001407e40e2: mov      rcx, qword ptr [r15]
0x00000001407e40e5: mov      rax, qword ptr [r15 + 8]
0x00000001407e40e9: mov      rax, qword ptr [rax + 0x18]
0x00000001407e40ed: mov      rdx, r14
0x00000001407e40f0: call     qword ptr [rip + 0xedda2]
0x00000001407e40f6: test     al, al
0x00000001407e40f8: jne      0x1407e40ae
0x00000001407e40fa: mov      rsi, qword ptr [r14]
0x00000001407e40fd: mov      rax, qword ptr [r14 + 8]
0x00000001407e4101: mov      rdi, qword ptr [rax + 0x18]
0x00000001407e4105: jmp      0x1407e419c
0x00000001407e410a: lea      rdx, [rip + 0x11842a]
0x00000001407e4111: mov      r8d, 2
0x00000001407e4117: mov      rcx, rsi
0x00000001407e411a: mov      rax, rdi
0x00000001407e411d: call     qword ptr [rip + 0xedd75]
0x00000001407e4123: test     al, al
0x00000001407e4125: jne      0x1407e40ae
0x00000001407e4127: lea      rax, [rsp + 0x27]
0x00000001407e412c: mov      byte ptr [rax], 1
0x00000001407e412f: lea      rcx, [rsp + 0x40]
0x00000001407e4134: mov      qword ptr [rcx], rsi
0x00000001407e4137: mov      qword ptr [rcx + 8], r12
0x00000001407e413b: mov      qword ptr [rcx + 0x10], rax
0x00000001407e413f: mov      rax, qword ptr [r14 + 0x10]
0x00000001407e4143: lea      rdx, [rsp + 0x28]
0x00000001407e4148: mov      qword ptr [rdx + 0x10], rax
0x00000001407e414c: mov      qword ptr [rdx], rcx
0x00000001407e414f: lea      rax, [rip + 0x118772]
0x00000001407e4156: mov      qword ptr [rdx + 8], rax
0x00000001407e415a: mov      rcx, qword ptr [r15]
0x00000001407e415d: mov      rax, qword ptr [r15 + 8]
0x00000001407e4161: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4165: call     qword ptr [rip + 0xedd2d]
0x00000001407e416b: test     al, al
0x00000001407e416d: jne      0x1407e40ae
0x00000001407e4173: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407e4178: mov      rax, qword ptr [rsp + 0x30]
0x00000001407e417d: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4181: lea      rdx, [rip + 0x38bed0]
0x00000001407e4188: mov      r8d, 2
0x00000001407e418e: call     qword ptr [rip + 0xedd04]
0x00000001407e4194: test     al, al
0x00000001407e4196: jne      0x1407e40ae
0x00000001407e419c: lea      rdx, [rip + 0x3a8a76]
0x00000001407e41a3: mov      r8d, 1
0x00000001407e41a9: mov      rcx, rsi
0x00000001407e41ac: mov      rax, rdi
0x00000001407e41af: call     qword ptr [rip + 0xedce3]
0x00000001407e41b5: mov      ebx, eax
0x00000001407e41b7: jmp      0x1407e40ae
