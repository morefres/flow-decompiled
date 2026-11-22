; instruction-faithful x86-64 fallback for flow.exe rva=0x2427bd-0x242b7e
0x00000001402427bd: push     rbp
0x00000001402427be: push     r15
0x00000001402427c0: push     r14
0x00000001402427c2: push     r13
0x00000001402427c4: push     r12
0x00000001402427c6: push     rsi
0x00000001402427c7: push     rdi
0x00000001402427c8: push     rbx
0x00000001402427c9: mov      eax, 0x2088
0x00000001402427ce: call     0x1408a7060
0x00000001402427d3: sub      rsp, rax
0x00000001402427d6: lea      rbp, [rsp + 0x80]
0x00000001402427de: mov      qword ptr [rbp + 0x2000], 0xfffffffffffffffe
0x00000001402427e9: lea      rax, [rcx + 0x38]
0x00000001402427ed: mov      qword ptr [rbp + 0x1fd8], rax
0x00000001402427f4: mov      qword ptr [rbp + 0x1fe8], rcx
0x00000001402427fb: cmp      qword ptr [rcx + 0x38], -1
0x0000000140242800: je       0x140242b1f
0x0000000140242806: mov      rcx, qword ptr [rbp + 0x1fe8]
0x000000014024280d: mov      rax, qword ptr [rcx]
0x0000000140242810: mov      r14, qword ptr [rcx + 8]
0x0000000140242814: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140242818: mov      r12, qword ptr [rcx + 0x18]
0x000000014024281c: mov      qword ptr [rcx], 0
0x0000000140242823: lea      rcx, [rip + 0x95d78a]
0x000000014024282a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014024282e: add      rax, rcx
0x0000000140242831: jmp      rax
0x0000000140242833: mov      dl, byte ptr [r14 + 0x30]
0x0000000140242837: mov      rbx, qword ptr [r14 + 0x38]
0x000000014024283b: mov      r13, qword ptr [r14 + 0x40]
0x000000014024283f: mov      cl, byte ptr [r14 + 0x58]
0x0000000140242843: mov      r15, qword ptr [r14 + 0x60]
0x0000000140242847: mov      rdi, qword ptr [r14 + 0x68]
0x000000014024284b: cmp      dl, 2
0x000000014024284e: jne      0x1402428b3
0x0000000140242850: cmp      cl, 2
0x0000000140242853: jne      0x14024297a
0x0000000140242859: call     qword ptr [rip + 0x68eea9]
0x000000014024285f: mov      rcx, rax
0x0000000140242862: xor      edx, edx
0x0000000140242864: mov      r8, r14
0x0000000140242867: call     qword ptr [rip + 0x68ee93]
0x000000014024286d: jmp      0x140242ae9
0x0000000140242872: mov      r15, qword ptr [r14 + 0x20]
0x0000000140242876: mov      rdi, qword ptr [r14 + 0x28]
0x000000014024287a: mov      r12, qword ptr [r14 + 0x30]
0x000000014024287e: test     r15, r15
0x0000000140242881: jne      0x1402429bb
0x0000000140242887: mov      r15, rdi
0x000000014024288a: mov      rdi, r12
0x000000014024288d: mov      r12, qword ptr [r14 + 0x38]
0x0000000140242891: jmp      0x1402429bb
0x0000000140242896: lea      rdx, [rip + 0x8b6df9]
0x000000014024289d: mov      r8d, 0x25
0x00000001402428a3: mov      cl, 0x2a
0x00000001402428a5: call     0x140767570
0x00000001402428aa: nop      
0x00000001402428ab: mov      rbx, rax
0x00000001402428ae: jmp      0x140242ae9
0x00000001402428b3: mov      r10, qword ptr [r14 + 0x10]
0x00000001402428b7: mov      r11, r14
0x00000001402428ba: mov      r14, qword ptr [r14 + 0x18]
0x00000001402428be: lea      r8, [r11 + 0x70]
0x00000001402428c2: mov      r9b, byte ptr [r11 + 0x80]
0x00000001402428c9: lea      rsi, [r11 + 0x88]
0x00000001402428d0: lea      rax, [rbp]
0x00000001402428d4: mov      qword ptr [rbp + 0x1fe0], r10
0x00000001402428db: mov      qword ptr [rax - 0x60], r10
0x00000001402428df: mov      qword ptr [rax - 0x58], r14
0x00000001402428e3: movups   xmm0, xmmword ptr [r11 + 0x20]
0x00000001402428e8: movups   xmmword ptr [rax - 0x50], xmm0
0x00000001402428ec: mov      byte ptr [rax - 0x40], dl
0x00000001402428ef: mov      edx, dword ptr [r11 + 0x31]
0x00000001402428f3: mov      r10d, dword ptr [r11 + 0x34]
0x00000001402428f7: mov      dword ptr [rax - 0x3f], edx
0x00000001402428fa: mov      dword ptr [rax - 0x3c], r10d
0x00000001402428fe: mov      qword ptr [rax - 0x38], rbx
0x0000000140242902: mov      qword ptr [rax - 0x30], r13
0x0000000140242906: movups   xmm0, xmmword ptr [r11 + 0x48]
0x000000014024290b: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014024290f: mov      byte ptr [rax - 0x18], cl
0x0000000140242912: mov      ecx, dword ptr [r11 + 0x59]
0x0000000140242916: mov      edx, dword ptr [r11 + 0x5c]
0x000000014024291a: mov      dword ptr [rax - 0x17], ecx
0x000000014024291d: mov      dword ptr [rax - 0x14], edx
0x0000000140242920: mov      qword ptr [rax - 0x10], r15
0x0000000140242924: mov      qword ptr [rax - 8], rdi
0x0000000140242928: movups   xmm0, xmmword ptr [r8]
0x000000014024292c: movups   xmmword ptr [rax], xmm0
0x000000014024292f: mov      byte ptr [rax + 0x10], r9b
0x0000000140242933: mov      ecx, dword ptr [r11 + 0x81]
0x000000014024293a: mov      edx, dword ptr [r11 + 0x84]
0x0000000140242941: mov      dword ptr [rax + 0x14], edx
0x0000000140242944: mov      dword ptr [rax + 0x11], ecx
0x0000000140242947: lea      rdi, [rbp + 0x18]
0x000000014024294b: mov      ecx, 0xa
0x0000000140242950: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140242953: mov      rsi, qword ptr [r11 + 0x48]
0x0000000140242957: mov      qword ptr [rbp + 0x1ff0], r11
0x000000014024295e: mov      r12, qword ptr [r11 + 0x50]
0x0000000140242962: mov      rcx, rax
0x0000000140242965: call     0x14087ad9f
0x000000014024296a: nop      
0x000000014024296b: mov      rdi, r13
0x000000014024296e: mov      r15, rbx
0x0000000140242971: mov      rbx, qword ptr [rbp + 0x1fe0]
0x0000000140242978: jmp      0x14024298c
0x000000014024297a: mov      rsi, qword ptr [r14 + 0x70]
0x000000014024297e: mov      qword ptr [rbp + 0x1ff0], r14
0x0000000140242985: mov      r12, qword ptr [r14 + 0x78]
0x0000000140242989: mov      r14, r13
0x000000014024298c: test     r14, r14
0x000000014024298f: je       0x1402429a5
0x0000000140242991: call     qword ptr [rip + 0x68ed71]
0x0000000140242997: mov      rcx, rax
0x000000014024299a: xor      edx, edx
0x000000014024299c: mov      r8, rbx
0x000000014024299f: call     qword ptr [rip + 0x68ed5b]
0x00000001402429a5: test     r15, r15
0x00000001402429a8: cmove    r15, rdi
0x00000001402429ac: cmove    rdi, rsi
0x00000001402429b0: cmovne   r12, rsi
0x00000001402429b4: mov      r14, qword ptr [rbp + 0x1ff0]
0x00000001402429bb: call     qword ptr [rip + 0x68ed47]
0x00000001402429c1: mov      rcx, rax
0x00000001402429c4: xor      edx, edx
0x00000001402429c6: mov      r8, r14
0x00000001402429c9: call     qword ptr [rip + 0x68ed31]
0x00000001402429cf: mov      rbx, rdi
0x00000001402429d2: mov      r14, r15
0x00000001402429d5: test     r14, r14
0x00000001402429d8: je       0x140242ae9
0x00000001402429de: lea      rsi, [rbp + 0x1fa0]
0x00000001402429e5: mov      qword ptr [rsi], r14
0x00000001402429e8: mov      qword ptr [rsi + 8], rbx
0x00000001402429ec: mov      qword ptr [rsi + 0x10], r12
0x00000001402429f0: lea      rax, [rbp - 0x60]
0x00000001402429f4: lea      rdi, [rbp + 0x1fb8]
0x00000001402429fb: mov      qword ptr [rdi], rax
0x00000001402429fe: mov      qword ptr [rdi + 8], 0x2000
0x0000000140242a06: mov      qword ptr [rdi + 0x10], 0
0x0000000140242a0e: mov      byte ptr [rdi + 0x18], 0
0x0000000140242a12: lea      rbx, [rip + 0x95d5af]
0x0000000140242a19: mov      r14d, 0xff
0x0000000140242a1f: mov      rcx, rsi
0x0000000140242a22: mov      rdx, rdi
0x0000000140242a25: call     0x1400b1610
0x0000000140242a2a: nop      
0x0000000140242a2b: mov      rdx, rax
0x0000000140242a2e: test     rax, rax
0x0000000140242a31: je       0x140242a4c
0x0000000140242a33: mov      ecx, edx
0x0000000140242a35: and      ecx, 3
0x0000000140242a38: movsxd   rax, dword ptr [rbx + rcx*4]
0x0000000140242a3c: add      rax, rbx
0x0000000140242a3f: jmp      rax
0x0000000140242a41: cmp      byte ptr [rdx + 0x10], 0x23
0x0000000140242a45: je       0x140242a1f
0x0000000140242a47: jmp      0x140242b1f
0x0000000140242a4c: cmp      qword ptr [rbp + 0x1fc8], 0
0x0000000140242a54: je       0x140242b1f
0x0000000140242a5a: mov      qword ptr [rbp + 0x1fc8], 0
0x0000000140242a65: jmp      0x140242a1f
0x0000000140242a67: mov      qword ptr [rbp + 0x1fe0], rcx
0x0000000140242a6e: mov      rax, qword ptr [rip + 0xb7ed3b]
0x0000000140242a75: mov      rcx, rdx
0x0000000140242a78: shr      rcx, 0x20
0x0000000140242a7c: mov      rax, qword ptr [rax + 0x10]
0x0000000140242a80: mov      byte ptr [rbp + 0x1fff], 1
0x0000000140242a87: mov      qword ptr [rbp + 0x1ff0], rdx
0x0000000140242a8e: call     qword ptr [rip + 0x68f404]
0x0000000140242a94: nop      
0x0000000140242a95: test     al, al
0x0000000140242a97: jne      0x140242a1f
0x0000000140242a99: jmp      0x140242b1f
0x0000000140242a9e: mov      rax, rdx
0x0000000140242aa1: shr      rax, 0x20
0x0000000140242aa5: shr      rdx, 0x22
0x0000000140242aa9: cmp      edx, 0xb
0x0000000140242aac: cmovae   eax, r14d
0x0000000140242ab0: cmp      al, 0x23
0x0000000140242ab2: je       0x140242a1f
0x0000000140242ab8: jmp      0x140242b1f
0x0000000140242aba: cmp      byte ptr [rdx + 0x1f], 0x23
0x0000000140242abe: jne      0x140242b0e
0x0000000140242ac0: mov      qword ptr [rbp + 0x1fe0], rcx
0x0000000140242ac7: lea      rcx, [rdx - 1]
0x0000000140242acb: mov      rax, qword ptr [rdx + 0x17]
0x0000000140242acf: mov      byte ptr [rbp + 0x1fff], 0
0x0000000140242ad6: mov      qword ptr [rbp + 0x1ff0], rdx
0x0000000140242add: call     qword ptr [rip + 0x68f3b5]
0x0000000140242ae3: nop      
0x0000000140242ae4: jmp      0x140242a1f
0x0000000140242ae9: mov      eax, ebx
0x0000000140242aeb: and      eax, 3
0x0000000140242aee: lea      ecx, [rax - 2]
0x0000000140242af1: cmp      ecx, 2
0x0000000140242af4: jb       0x140242b1f
0x0000000140242af6: test     rax, rax
0x0000000140242af9: je       0x140242b1f
0x0000000140242afb: mov      rax, qword ptr [rbx + 0x17]
0x0000000140242aff: dec      rbx
0x0000000140242b02: mov      rcx, rbx
0x0000000140242b05: call     qword ptr [rip + 0x68f38d]
0x0000000140242b0b: nop      
0x0000000140242b0c: jmp      0x140242b1f
0x0000000140242b0e: mov      rcx, rdx
0x0000000140242b11: dec      rcx
0x0000000140242b14: mov      rax, qword ptr [rdx + 0x17]
0x0000000140242b18: call     qword ptr [rip + 0x68f37a]
0x0000000140242b1e: nop      
0x0000000140242b1f: mov      rax, qword ptr [rbp + 0x1fe8]
0x0000000140242b26: mov      rcx, qword ptr [rax + 0x20]
0x0000000140242b2a: cmp      rcx, -1
0x0000000140242b2e: je       0x140242b45
0x0000000140242b30: mov      rdx, qword ptr [rax + 0x28]
0x0000000140242b34: mov      r8d, 1
0x0000000140242b3a: mov      r9d, 1
0x0000000140242b40: call     0x14000a0f6
0x0000000140242b45: mov      rcx, qword ptr [rbp + 0x1fd8]
0x0000000140242b4c: cmp      qword ptr [rcx], -1
0x0000000140242b50: je       0x140242b58
0x0000000140242b52: call     0x1400acea1
0x0000000140242b57: nop      
0x0000000140242b58: mov      rax, qword ptr [rbp + 0x1fe8]
0x0000000140242b5f: mov      rcx, qword ptr [rax]
0x0000000140242b62: mov      rdx, qword ptr [rax + 8]
0x0000000140242b66: add      rsp, 0x2088
0x0000000140242b6d: pop      rbx
0x0000000140242b6e: pop      rdi
0x0000000140242b6f: pop      rsi
0x0000000140242b70: pop      r12
0x0000000140242b72: pop      r13
0x0000000140242b74: pop      r14
0x0000000140242b76: pop      r15
0x0000000140242b78: pop      rbp
0x0000000140242b79: jmp      0x1402438d9
