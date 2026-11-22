; instruction-faithful x86-64 fallback for flow.exe rva=0x26593d-0x265c35
0x000000014026593d: push     rsi
0x000000014026593e: push     rdi
0x000000014026593f: push     rbx
0x0000000140265940: sub      rsp, 0x60
0x0000000140265944: mov      rdi, rdx
0x0000000140265947: mov      rsi, rcx
0x000000014026594a: mov      rcx, qword ptr [rdx]
0x000000014026594d: lea      rdx, [rip + 0x91f214]
0x0000000140265954: mov      r8d, 1
0x000000014026595a: call     0x14002fe6f
0x000000014026595f: lea      rbx, [rsp + 0x28]
0x0000000140265964: mov      word ptr [rbx], 0x100
0x0000000140265969: mov      qword ptr [rbx + 8], rdi
0x000000014026596d: mov      r9, qword ptr [rsi + 0x18]
0x0000000140265971: mov      rax, qword ptr [rsi + 0x20]
0x0000000140265975: mov      qword ptr [rsp + 0x20], rax
0x000000014026597a: lea      rdx, [rip + 0x8c3303]
0x0000000140265981: mov      r8d, 5
0x0000000140265987: mov      rcx, rbx
0x000000014026598a: call     0x1400dc900
0x000000014026598f: cmp      byte ptr [rbx], 0
0x0000000140265992: jne      0x140265c16
0x0000000140265998: mov      r9, qword ptr [rsi + 0x30]
0x000000014026599c: mov      rax, qword ptr [rsi + 0x38]
0x00000001402659a0: mov      qword ptr [rsp + 0x20], rax
0x00000001402659a5: lea      rdx, [rip + 0x6b1842]
0x00000001402659ac: lea      rdi, [rsp + 0x28]
0x00000001402659b1: mov      r8d, 3
0x00000001402659b7: mov      rcx, rdi
0x00000001402659ba: call     0x1400dc900
0x00000001402659bf: cmp      byte ptr [rdi], 0
0x00000001402659c2: jne      0x140265c16
0x00000001402659c8: mov      r9, qword ptr [rsi + 0xa0]
0x00000001402659cf: lea      rdx, [rip + 0x6b181b]
0x00000001402659d6: lea      rdi, [rsp + 0x28]
0x00000001402659db: mov      r8d, 3
0x00000001402659e1: mov      rcx, rdi
0x00000001402659e4: call     0x1402208c9
0x00000001402659e9: cmp      byte ptr [rdi], 0
0x00000001402659ec: jne      0x140265c16
0x00000001402659f2: mov      r9, qword ptr [rsi + 0x48]
0x00000001402659f6: mov      rax, qword ptr [rsi + 0x50]
0x00000001402659fa: mov      qword ptr [rsp + 0x20], rax
0x00000001402659ff: lea      rdx, [rip + 0x6b17ee]
0x0000000140265a06: lea      rdi, [rsp + 0x28]
0x0000000140265a0b: mov      r8d, 6
0x0000000140265a11: mov      rcx, rdi
0x0000000140265a14: call     0x1400dc900
0x0000000140265a19: cmp      byte ptr [rdi], 0
0x0000000140265a1c: jne      0x140265c16
0x0000000140265a22: mov      r9d, dword ptr [rsi + 0xb8]
0x0000000140265a29: lea      rdx, [rip + 0x6b17ca]
0x0000000140265a30: lea      rdi, [rsp + 0x28]
0x0000000140265a35: mov      r8d, 0xb
0x0000000140265a3b: mov      rcx, rdi
0x0000000140265a3e: call     0x1400ff5f8
0x0000000140265a43: cmp      byte ptr [rdi], 0
0x0000000140265a46: jne      0x140265c16
0x0000000140265a4c: mov      r9, qword ptr [rsi + 0x60]
0x0000000140265a50: mov      rax, qword ptr [rsi + 0x68]
0x0000000140265a54: mov      qword ptr [rsp + 0x20], rax
0x0000000140265a59: lea      rdx, [rip + 0x6b17a5]
0x0000000140265a60: lea      rdi, [rsp + 0x28]
0x0000000140265a65: mov      r8d, 0xc
0x0000000140265a6b: mov      rcx, rdi
0x0000000140265a6e: call     0x1400dc900
0x0000000140265a73: cmp      byte ptr [rdi], 0
0x0000000140265a76: jne      0x140265c16
0x0000000140265a7c: mov      r9, qword ptr [rsi + 0x78]
0x0000000140265a80: mov      rax, qword ptr [rsi + 0x80]
0x0000000140265a87: mov      qword ptr [rsp + 0x20], rax
0x0000000140265a8c: lea      rdx, [rip + 0x6b177e]
0x0000000140265a93: lea      rdi, [rsp + 0x28]
0x0000000140265a98: mov      r8d, 0xb
0x0000000140265a9e: mov      rcx, rdi
0x0000000140265aa1: call     0x1400dc900
0x0000000140265aa6: cmp      byte ptr [rdi], 0
0x0000000140265aa9: jne      0x140265c16
0x0000000140265aaf: mov      r9, qword ptr [rsi + 0xa8]
0x0000000140265ab6: lea      rdx, [rip + 0x6b175f]
0x0000000140265abd: lea      rdi, [rsp + 0x28]
0x0000000140265ac2: mov      r8d, 0xb
0x0000000140265ac8: mov      rcx, rdi
0x0000000140265acb: call     0x1402208c9
0x0000000140265ad0: cmp      byte ptr [rdi], 0
0x0000000140265ad3: jne      0x140265c16
0x0000000140265ad9: mov      r9, qword ptr [rsi]
0x0000000140265adc: mov      rax, qword ptr [rsi + 8]
0x0000000140265ae0: mov      qword ptr [rsp + 0x20], rax
0x0000000140265ae5: lea      rdx, [rip + 0x6b173b]
0x0000000140265aec: lea      rdi, [rsp + 0x28]
0x0000000140265af1: mov      r8d, 0xe
0x0000000140265af7: mov      rcx, rdi
0x0000000140265afa: call     0x14024c333
0x0000000140265aff: cmp      byte ptr [rdi], 0
0x0000000140265b02: jne      0x140265c16
0x0000000140265b08: mov      r9b, byte ptr [rsi + 0xbc]
0x0000000140265b0f: lea      rdx, [rip + 0x6b171f]
0x0000000140265b16: lea      rdi, [rsp + 0x28]
0x0000000140265b1b: mov      r8d, 0xc
0x0000000140265b21: mov      rcx, rdi
0x0000000140265b24: call     0x140212809
0x0000000140265b29: cmp      byte ptr [rdi], 0
0x0000000140265b2c: jne      0x140265c16
0x0000000140265b32: mov      r9, qword ptr [rsi + 0x90]
0x0000000140265b39: mov      rax, qword ptr [rsi + 0x98]
0x0000000140265b40: mov      qword ptr [rsp + 0x20], rax
0x0000000140265b45: lea      rdx, [rip + 0x6b16f5]
0x0000000140265b4c: lea      rdi, [rsp + 0x28]
0x0000000140265b51: mov      r8d, 8
0x0000000140265b57: mov      rcx, rdi
0x0000000140265b5a: call     0x1400dc900
0x0000000140265b5f: cmp      byte ptr [rdi], 0
0x0000000140265b62: jne      0x140265c16
0x0000000140265b68: mov      r9, qword ptr [rsi + 0xb0]
0x0000000140265b6f: lea      rdx, [rip + 0x6b16d3]
0x0000000140265b76: lea      rdi, [rsp + 0x28]
0x0000000140265b7b: mov      r8d, 0xb
0x0000000140265b81: mov      rcx, rdi
0x0000000140265b84: call     0x1402208c9
0x0000000140265b89: cmp      byte ptr [rdi], 0
0x0000000140265b8c: jne      0x140265c16
0x0000000140265b92: mov      bl, byte ptr [rsi + 0xbd]
0x0000000140265b98: mov      rsi, qword ptr [rsp + 0x30]
0x0000000140265b9d: cmp      byte ptr [rsp + 0x29], 1
0x0000000140265ba2: je       0x140265bb9
0x0000000140265ba4: mov      rcx, qword ptr [rsi]
0x0000000140265ba7: lea      rdx, [rip + 0x91efbc]
0x0000000140265bae: mov      r8d, 1
0x0000000140265bb4: call     0x14002fe6f
0x0000000140265bb9: mov      rcx, qword ptr [rsi]
0x0000000140265bbc: lea      rdx, [rip + 0x6b1691]
0x0000000140265bc3: mov      r8d, 0xc
0x0000000140265bc9: call     0x1407fab9f
0x0000000140265bce: mov      rcx, qword ptr [rsi]
0x0000000140265bd1: lea      rdx, [rip + 0x926b0d]
0x0000000140265bd8: mov      r8d, 1
0x0000000140265bde: call     0x14002fe6f
0x0000000140265be3: lea      rcx, [rsp + 0x38]
0x0000000140265be8: mov      edx, ebx
0x0000000140265bea: call     0x14074a0fb
0x0000000140265bef: mov      r8, rdx
0x0000000140265bf2: mov      rcx, qword ptr [rsi]
0x0000000140265bf5: mov      rdx, rax
0x0000000140265bf8: call     0x14002fe6f
0x0000000140265bfd: mov      rcx, qword ptr [rsi]
0x0000000140265c00: lea      rdx, [rip + 0x91ef62]
0x0000000140265c07: mov      r8d, 1
0x0000000140265c0d: call     0x14002fe6f
0x0000000140265c12: xor      eax, eax
0x0000000140265c14: jmp      0x140265c2d
0x0000000140265c16: lea      rcx, [rsp + 0x38]
0x0000000140265c1b: mov      qword ptr [rcx], 0xa
0x0000000140265c22: xor      edx, edx
0x0000000140265c24: xor      r8d, r8d
0x0000000140265c27: call     0x1408c3c34
0x0000000140265c2c: nop      
0x0000000140265c2d: add      rsp, 0x60
0x0000000140265c31: pop      rbx
0x0000000140265c32: pop      rdi
0x0000000140265c33: pop      rsi
0x0000000140265c34: ret      
