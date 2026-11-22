; instruction-faithful x86-64 fallback for flow.exe rva=0x7629a0-0x762b61
0x00000001407629a0: push     rbp
0x00000001407629a1: push     r15
0x00000001407629a3: push     r14
0x00000001407629a5: push     r13
0x00000001407629a7: push     r12
0x00000001407629a9: push     rsi
0x00000001407629aa: push     rdi
0x00000001407629ab: push     rbx
0x00000001407629ac: sub      rsp, 0x48
0x00000001407629b0: lea      rbp, [rsp + 0x40]
0x00000001407629b5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407629bd: mov      rsi, r9
0x00000001407629c0: mov      rdi, rcx
0x00000001407629c3: call     qword ptr [rip + 0x16ece7]
0x00000001407629c9: test     eax, eax
0x00000001407629cb: js       0x140762b32
0x00000001407629d1: je       0x140762af4
0x00000001407629d7: mov      ebx, eax
0x00000001407629d9: lea      rax, [rbx + rbx]
0x00000001407629dd: nop      dword ptr [rax]
0x00000001407629e0: test     rax, rax
0x00000001407629e3: je       0x140762af4
0x00000001407629e9: dec      rbx
0x00000001407629ec: movzx    ecx, word ptr [rdi + rax - 2]
0x00000001407629f1: cmp      ecx, 0x5c
0x00000001407629f4: je       0x1407629ff
0x00000001407629f6: add      rax, -2
0x00000001407629fa: cmp      ecx, 0x2f
0x00000001407629fd: jne      0x1407629e0
0x00000001407629ff: mov      rdx, qword ptr [rsi + 8]
0x0000000140762a03: mov      r15, qword ptr [rsi + 0x10]
0x0000000140762a07: test     r15, r15
0x0000000140762a0a: je       0x140762a7b
0x0000000140762a0c: lea      rax, [rdx + r15*2]
0x0000000140762a10: mov      r12, rdx
0x0000000140762a13: mov      r14, r15
0x0000000140762a16: xor      r13d, r13d
0x0000000140762a19: mov      rcx, r12
0x0000000140762a1c: nop      dword ptr [rax]
0x0000000140762a20: cmp      word ptr [rcx], 0x3b
0x0000000140762a24: je       0x140762a40
0x0000000140762a26: add      rcx, 2
0x0000000140762a2a: inc      r13
0x0000000140762a2d: cmp      rcx, rax
0x0000000140762a30: jne      0x140762a20
0x0000000140762a32: jmp      0x140762a81
0x0000000140762a34: nop      word ptr cs:[rax + rax]
0x0000000140762a40: cmp      r13, rbx
0x0000000140762a43: jne      0x140762a64
0x0000000140762a45: mov      rcx, r12
0x0000000140762a48: mov      qword ptr [rbp - 0x10], rdx
0x0000000140762a4c: mov      rdx, rdi
0x0000000140762a4f: lea      r8, [rbx + rbx]
0x0000000140762a53: call     0x1408accc0
0x0000000140762a58: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140762a5c: test     eax, eax
0x0000000140762a5e: je       0x140762af4
0x0000000140762a64: lea      rax, [r13 + 1]
0x0000000140762a68: sub      r14, rax
0x0000000140762a6b: lea      r12, [r12 + r13*2 + 2]
0x0000000140762a70: lea      rax, [r12 + r14*2]
0x0000000140762a74: jne      0x140762a16
0x0000000140762a76: xor      r14d, r14d
0x0000000140762a79: jmp      0x140762a81
0x0000000140762a7b: xor      r14d, r14d
0x0000000140762a7e: mov      r12, rdx
0x0000000140762a81: cmp      r14, rbx
0x0000000140762a84: jne      0x140762a9f
0x0000000140762a86: mov      rcx, r12
0x0000000140762a89: mov      r14, rdx
0x0000000140762a8c: mov      rdx, rdi
0x0000000140762a8f: lea      r8, [rbx + rbx]
0x0000000140762a93: call     0x1408accc0
0x0000000140762a98: mov      rdx, r14
0x0000000140762a9b: test     eax, eax
0x0000000140762a9d: je       0x140762af4
0x0000000140762a9f: test     r15, r15
0x0000000140762aa2: je       0x140762aad
0x0000000140762aa4: cmp      word ptr [rdx + r15*2 - 2], 0x3b
0x0000000140762aab: je       0x140762acd
0x0000000140762aad: cmp      r15, qword ptr [rsi]
0x0000000140762ab0: jne      0x140762abf
0x0000000140762ab2: mov      rcx, rsi
0x0000000140762ab5: call     0x1408c51c0
0x0000000140762aba: nop      
0x0000000140762abb: mov      rdx, qword ptr [rsi + 8]
0x0000000140762abf: mov      word ptr [rdx + r15*2], 0x3b
0x0000000140762ac6: inc      r15
0x0000000140762ac9: mov      qword ptr [rsi + 0x10], r15
0x0000000140762acd: mov      rax, qword ptr [rsi]
0x0000000140762ad0: sub      rax, r15
0x0000000140762ad3: cmp      rbx, rax
0x0000000140762ad6: ja       0x140762b0a
0x0000000140762ad8: test     rbx, rbx
0x0000000140762adb: je       0x140762aed
0x0000000140762add: lea      rcx, [rdx + r15*2]
0x0000000140762ae1: mov      rdx, rdi
0x0000000140762ae4: lea      r8, [rbx + rbx]
0x0000000140762ae8: call     0x1408acdc0
0x0000000140762aed: add      r15, rbx
0x0000000140762af0: mov      qword ptr [rsi + 0x10], r15
0x0000000140762af4: mov      eax, 1
0x0000000140762af9: add      rsp, 0x48
0x0000000140762afd: pop      rbx
0x0000000140762afe: pop      rdi
0x0000000140762aff: pop      rsi
0x0000000140762b00: pop      r12
0x0000000140762b02: pop      r13
0x0000000140762b04: pop      r14
0x0000000140762b06: pop      r15
0x0000000140762b08: pop      rbp
0x0000000140762b09: ret      
0x0000000140762b0a: mov      qword ptr [rsp + 0x20], 2
0x0000000140762b13: mov      r9d, 2
0x0000000140762b19: mov      rcx, rsi
0x0000000140762b1c: mov      rdx, r15
0x0000000140762b1f: mov      r8, rbx
0x0000000140762b22: call     0x1408c4fb0
0x0000000140762b27: nop      
0x0000000140762b28: mov      rdx, qword ptr [rsi + 8]
0x0000000140762b2c: mov      r15, qword ptr [rsi + 0x10]
0x0000000140762b30: jmp      0x140762add
0x0000000140762b32: mov      byte ptr [rbp - 1], 3
0x0000000140762b36: lea      rax, [rip + 0x410db3]
0x0000000140762b3d: mov      qword ptr [rsp + 0x20], rax
0x0000000140762b42: lea      rcx, [rip + 0x42f84f]
0x0000000140762b49: lea      r9, [rip + 0x40ff40]
0x0000000140762b50: lea      r8, [rbp - 1]
0x0000000140762b54: mov      edx, 0x2b
0x0000000140762b59: call     0x1408ae9c0
0x0000000140762b5e: nop      
0x0000000140762b5f: ud2      
