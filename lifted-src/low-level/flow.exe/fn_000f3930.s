; instruction-faithful x86-64 fallback for flow.exe rva=0xf3930-0xf3afc
0x00000001400f3930: push     rbp
0x00000001400f3931: push     rsi
0x00000001400f3932: push     rbx
0x00000001400f3933: mov      eax, 0x26e0
0x00000001400f3938: call     0x1408a7060
0x00000001400f393d: sub      rsp, rax
0x00000001400f3940: lea      rbp, [rsp + 0x80]
0x00000001400f3948: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400f3953: mov      rsi, rcx
0x00000001400f3956: call     0x140808d67
0x00000001400f395b: movzx    eax, al
0x00000001400f395e: lea      rcx, [rip + 0xaa921f]
0x00000001400f3965: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f3969: add      rax, rcx
0x00000001400f396c: jmp      rax
0x00000001400f396e: lea      rax, [rsi + 0x20]
0x00000001400f3972: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f3979: cmp      dword ptr [rsi + 0x30], 0
0x00000001400f397d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400f3984: jne      0x1400f3a94
0x00000001400f398a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400f398e: call     0x1408089db
0x00000001400f3993: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f399a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f39a1: lea      rcx, [rax + 0x38]
0x00000001400f39a5: call     0x1400f3c05
0x00000001400f39aa: nop      
0x00000001400f39ab: mov      bl, al
0x00000001400f39ad: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f39b4: call     0x1408089db
0x00000001400f39b9: nop      
0x00000001400f39ba: test     bl, bl
0x00000001400f39bc: je       0x1400f3a33
0x00000001400f39be: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f39c5: mov      rcx, rsi
0x00000001400f39c8: call     0x140808ddb
0x00000001400f39cd: movzx    eax, al
0x00000001400f39d0: lea      rcx, [rip + 0xaa91bd]
0x00000001400f39d7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f39db: add      rax, rcx
0x00000001400f39de: jmp      rax
0x00000001400f39e0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400f39e4: mov      rdx, rsi
0x00000001400f39e7: call     0x140821120
0x00000001400f39ec: mov      rax, 0xffffffffffffffc0
0x00000001400f39f3: lock xadd qword ptr [rsi], rax
0x00000001400f39f8: shr      rax, 6
0x00000001400f39fc: cmp      rax, 1
0x00000001400f3a00: je       0x1400f3a16
0x00000001400f3a02: test     rax, rax
0x00000001400f3a05: je       0x1400f3aaf
0x00000001400f3a0b: add      rsp, 0x26e0
0x00000001400f3a12: pop      rbx
0x00000001400f3a13: pop      rsi
0x00000001400f3a14: pop      rbp
0x00000001400f3a15: ret      
0x00000001400f3a16: mov      rcx, rsi
0x00000001400f3a19: add      rsp, 0x26e0
0x00000001400f3a20: pop      rbx
0x00000001400f3a21: pop      rsi
0x00000001400f3a22: pop      rbp
0x00000001400f3a23: jmp      0x1400ee247
0x00000001400f3a28: lea      rcx, [rsi + 0x20]
0x00000001400f3a2c: call     0x1400ee2ba
0x00000001400f3a31: jmp      0x1400f3a79
0x00000001400f3a33: lea      rdx, [rbp - 0x58]
0x00000001400f3a37: mov      dword ptr [rdx], 2
0x00000001400f3a3d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f3a44: call     0x1400ee56a
0x00000001400f3a49: nop      
0x00000001400f3a4a: xor      eax, eax
0x00000001400f3a4c: lea      rdx, [rbp + 0x12e8]
0x00000001400f3a53: mov      qword ptr [rdx + 0x10], rcx
0x00000001400f3a57: mov      qword ptr [rdx + 0x18], r8
0x00000001400f3a5b: mov      qword ptr [rdx + 8], rax
0x00000001400f3a5f: mov      dword ptr [rdx], 1
0x00000001400f3a65: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f3a6c: call     0x1400ee56a
0x00000001400f3a71: nop      
0x00000001400f3a72: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f3a79: mov      rcx, rsi
0x00000001400f3a7c: add      rsp, 0x26e0
0x00000001400f3a83: pop      rbx
0x00000001400f3a84: pop      rsi
0x00000001400f3a85: pop      rbp
0x00000001400f3a86: jmp      0x1400ee3b3
0x00000001400f3a8b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f3a92: jmp      0x1400f3a2c
0x00000001400f3a94: lea      rcx, [rip + 0xa8cf6d]
0x00000001400f3a9b: lea      r8, [rip + 0xa8cfa6]
0x00000001400f3aa2: mov      edx, 0x75
0x00000001400f3aa7: call     0x1408ae6f0
0x00000001400f3aac: nop      
0x00000001400f3aad: ud2      
0x00000001400f3aaf: lea      rcx, [rip + 0xa8de1a]
0x00000001400f3ab6: lea      r8, [rip + 0xa8de3b]
0x00000001400f3abd: mov      edx, 0x27
0x00000001400f3ac2: call     0x1408ae860
0x00000001400f3ac7: ud2      
0x00000001400f3ac9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f3ad0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400f3ad7: call     0x14003668a
0x00000001400f3adc: jmp      0x1400f3a72
0x00000001400f3ade: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f3ae5: mov      rax, qword ptr [rax + 0x28]
0x00000001400f3ae9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f3af0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400f3af7: jmp      0x1400f3a4c
