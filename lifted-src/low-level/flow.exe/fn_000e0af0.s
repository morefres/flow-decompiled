; instruction-faithful x86-64 fallback for flow.exe rva=0xe0af0-0xe0be8
0x00000001400e0af0: push     rbp
0x00000001400e0af1: push     rsi
0x00000001400e0af2: mov      eax, 0x1038
0x00000001400e0af7: call     0x1408a7060
0x00000001400e0afc: sub      rsp, rax
0x00000001400e0aff: lea      rbp, [rsp + 0x80]
0x00000001400e0b07: mov      qword ptr [rbp + 0xfa8], 0xfffffffffffffffe
0x00000001400e0b12: mov      rsi, rcx
0x00000001400e0b15: call     0x140808a33
0x00000001400e0b1a: test     dl, 1
0x00000001400e0b1d: mov      qword ptr [rbp + 0xf98], rsi
0x00000001400e0b24: je       0x1400e0b4d
0x00000001400e0b26: mov      byte ptr [rbp + 0xfa7], al
0x00000001400e0b2c: lea      rcx, [rsi + 0x20]
0x00000001400e0b30: lea      rdx, [rbp - 0x58]
0x00000001400e0b34: mov      dword ptr [rdx], 2
0x00000001400e0b3a: call     0x1400d997a
0x00000001400e0b3f: nop      
0x00000001400e0b40: mov      rsi, qword ptr [rbp + 0xf98]
0x00000001400e0b47: mov      al, byte ptr [rbp + 0xfa7]
0x00000001400e0b4d: test     al, 1
0x00000001400e0b4f: je       0x1400e0b88
0x00000001400e0b51: mov      rax, qword ptr [rsi + 0x1020]
0x00000001400e0b58: test     rax, rax
0x00000001400e0b5b: je       0x1400e0b76
0x00000001400e0b5d: mov      rax, qword ptr [rax + 0x18]
0x00000001400e0b61: mov      rcx, qword ptr [rbp + 0xf98]
0x00000001400e0b68: mov      rcx, qword ptr [rcx + 0x1028]
0x00000001400e0b6f: call     qword ptr [rip + 0x7f1323]
0x00000001400e0b75: nop      
0x00000001400e0b76: mov      rsi, qword ptr [rbp + 0xf98]
0x00000001400e0b7d: mov      qword ptr [rsi + 0x1020], 0
0x00000001400e0b88: mov      rax, 0xffffffffffffffc0
0x00000001400e0b8f: lock xadd qword ptr [rsi], rax
0x00000001400e0b94: shr      rax, 6
0x00000001400e0b98: cmp      rax, 1
0x00000001400e0b9c: je       0x1400e0bbd
0x00000001400e0b9e: test     rax, rax
0x00000001400e0ba1: jne      0x1400e0bc6
0x00000001400e0ba3: lea      rcx, [rip + 0xaa0d26]
0x00000001400e0baa: lea      r8, [rip + 0xaa0d47]
0x00000001400e0bb1: mov      edx, 0x27
0x00000001400e0bb6: call     0x1408ae860
0x00000001400e0bbb: ud2      
0x00000001400e0bbd: mov      rcx, rsi
0x00000001400e0bc0: call     0x1400e0d47
0x00000001400e0bc5: nop      
0x00000001400e0bc6: add      rsp, 0x1038
0x00000001400e0bcd: pop      rsi
0x00000001400e0bce: pop      rbp
0x00000001400e0bcf: ret      
0x00000001400e0bd0: mov      rcx, qword ptr [rbp + 0xf88]
0x00000001400e0bd7: mov      rdx, qword ptr [rbp + 0xf90]
0x00000001400e0bde: call     0x14003668a
0x00000001400e0be3: jmp      0x1400e0b40
