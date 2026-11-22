; instruction-faithful x86-64 fallback for flow.exe rva=0x3069c0-0x306b94
0x00000001403069c0: push     rbp
0x00000001403069c1: push     rsi
0x00000001403069c2: push     rdi
0x00000001403069c3: sub      rsp, 0x1a0
0x00000001403069ca: lea      rbp, [rsp + 0x80]
0x00000001403069d2: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x00000001403069dd: mov      rdi, rcx
0x00000001403069e0: call     0x140808d67
0x00000001403069e5: movzx    eax, al
0x00000001403069e8: lea      rcx, [rip + 0x89a575]
0x00000001403069ef: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403069f3: add      rax, rcx
0x00000001403069f6: jmp      rax
0x00000001403069f8: lea      rax, [rip + 0x87c1c1]
0x00000001403069ff: mov      qword ptr [rbp + 0xd8], rax
0x0000000140306a06: mov      qword ptr [rbp + 0xe0], rdi
0x0000000140306a0d: lea      rax, [rdi + 0x20]
0x0000000140306a11: mov      qword ptr [rbp + 0xf8], rax
0x0000000140306a18: cmp      dword ptr [rdi + 0x30], 0
0x0000000140306a1c: mov      qword ptr [rbp + 0xf0], rdi
0x0000000140306a23: jne      0x140306b02
0x0000000140306a29: mov      rcx, qword ptr [rdi + 0x28]
0x0000000140306a2d: call     0x1408089db
0x0000000140306a32: mov      qword ptr [rbp + 0x100], rax
0x0000000140306a39: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140306a40: lea      rcx, [rax + 0x38]
0x0000000140306a44: lea      rsi, [rbp + 0xd8]
0x0000000140306a4b: mov      rdx, rsi
0x0000000140306a4e: call     0x1402be1cf
0x0000000140306a53: nop      
0x0000000140306a54: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140306a5b: call     0x1408089db
0x0000000140306a60: nop      
0x0000000140306a61: mov      rdi, qword ptr [rbp + 0xf0]
0x0000000140306a68: mov      rcx, rdi
0x0000000140306a6b: call     0x140808ddb
0x0000000140306a70: movzx    eax, al
0x0000000140306a73: lea      rcx, [rip + 0x89a4fa]
0x0000000140306a7a: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140306a7e: add      rax, rcx
0x0000000140306a81: jmp      rax
0x0000000140306a83: mov      rax, qword ptr [rdi + 0x20]
0x0000000140306a87: add      rax, 0x10
0x0000000140306a8b: mov      byte ptr [rbp + 0xd8], 1
0x0000000140306a92: lea      rcx, [rbp - 0x60]
0x0000000140306a96: mov      qword ptr [rcx], rax
0x0000000140306a99: mov      qword ptr [rcx + 8], rdi
0x0000000140306a9d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140306aa1: call     0x140814f56
0x0000000140306aa6: mov      rax, 0xffffffffffffffc0
0x0000000140306aad: lock xadd qword ptr [rdi], rax
0x0000000140306ab2: shr      rax, 6
0x0000000140306ab6: cmp      rax, 1
0x0000000140306aba: je       0x140306acc
0x0000000140306abc: test     rax, rax
0x0000000140306abf: je       0x140306b1d
0x0000000140306ac1: add      rsp, 0x1a0
0x0000000140306ac8: pop      rdi
0x0000000140306ac9: pop      rsi
0x0000000140306aca: pop      rbp
0x0000000140306acb: ret      
0x0000000140306acc: mov      rcx, rdi
0x0000000140306acf: add      rsp, 0x1a0
0x0000000140306ad6: pop      rdi
0x0000000140306ad7: pop      rsi
0x0000000140306ad8: pop      rbp
0x0000000140306ad9: jmp      0x140306ef7
0x0000000140306ade: lea      rcx, [rdi + 0x20]
0x0000000140306ae2: call     0x1402bde6a
0x0000000140306ae7: mov      rcx, rdi
0x0000000140306aea: add      rsp, 0x1a0
0x0000000140306af1: pop      rdi
0x0000000140306af2: pop      rsi
0x0000000140306af3: pop      rbp
0x0000000140306af4: jmp      0x140306f6a
0x0000000140306af9: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140306b00: jmp      0x140306ae2
0x0000000140306b02: lea      rcx, [rip + 0x879eff]
0x0000000140306b09: lea      r8, [rip + 0x879f38]
0x0000000140306b10: mov      edx, 0x75
0x0000000140306b15: call     0x1408ae6f0
0x0000000140306b1a: nop      
0x0000000140306b1b: ud2      
0x0000000140306b1d: lea      rcx, [rip + 0x87adac]
0x0000000140306b24: lea      r8, [rip + 0x87adcd]
0x0000000140306b2b: mov      edx, 0x27
0x0000000140306b30: call     0x1408ae860
0x0000000140306b35: ud2      
0x0000000140306b37: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140306b3e: mov      rax, qword ptr [rax + 0x28]
0x0000000140306b42: lea      rdx, [rbp - 0x60]
0x0000000140306b46: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140306b4d: mov      qword ptr [rdx + 0x10], rcx
0x0000000140306b51: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140306b58: mov      qword ptr [rdx + 0x18], rcx
0x0000000140306b5c: mov      qword ptr [rdx + 8], rax
0x0000000140306b60: mov      dword ptr [rdx], 1
0x0000000140306b66: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140306b6d: call     0x1402be10e
0x0000000140306b72: nop      
0x0000000140306b73: mov      rdi, qword ptr [rbp + 0xf0]
0x0000000140306b7a: jmp      0x140306ae7
0x0000000140306b7f: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140306b86: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140306b8d: call     0x14003668a
0x0000000140306b92: jmp      0x140306b73
