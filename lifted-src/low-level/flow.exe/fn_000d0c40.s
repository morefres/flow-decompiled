; instruction-faithful x86-64 fallback for flow.exe rva=0xd0c40-0xd0d32
0x00000001400d0c40: push     rbp
0x00000001400d0c41: push     rsi
0x00000001400d0c42: sub      rsp, 0xee8
0x00000001400d0c49: lea      rbp, [rsp + 0x80]
0x00000001400d0c51: mov      qword ptr [rbp + 0xe58], 0xfffffffffffffffe
0x00000001400d0c5c: mov      rsi, rcx
0x00000001400d0c5f: call     0x140808a33
0x00000001400d0c64: test     dl, 1
0x00000001400d0c67: mov      qword ptr [rbp + 0xe48], rsi
0x00000001400d0c6e: je       0x1400d0c97
0x00000001400d0c70: mov      byte ptr [rbp + 0xe57], al
0x00000001400d0c76: lea      rcx, [rsi + 0x20]
0x00000001400d0c7a: lea      rdx, [rbp - 0x58]
0x00000001400d0c7e: mov      dword ptr [rdx], 2
0x00000001400d0c84: call     0x1400d11a4
0x00000001400d0c89: nop      
0x00000001400d0c8a: mov      rsi, qword ptr [rbp + 0xe48]
0x00000001400d0c91: mov      al, byte ptr [rbp + 0xe57]
0x00000001400d0c97: test     al, 1
0x00000001400d0c99: je       0x1400d0cd2
0x00000001400d0c9b: mov      rax, qword ptr [rsi + 0xed0]
0x00000001400d0ca2: test     rax, rax
0x00000001400d0ca5: je       0x1400d0cc0
0x00000001400d0ca7: mov      rax, qword ptr [rax + 0x18]
0x00000001400d0cab: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001400d0cb2: mov      rcx, qword ptr [rcx + 0xed8]
0x00000001400d0cb9: call     qword ptr [rip + 0x8011d9]
0x00000001400d0cbf: nop      
0x00000001400d0cc0: mov      rsi, qword ptr [rbp + 0xe48]
0x00000001400d0cc7: mov      qword ptr [rsi + 0xed0], 0
0x00000001400d0cd2: mov      rax, 0xffffffffffffffc0
0x00000001400d0cd9: lock xadd qword ptr [rsi], rax
0x00000001400d0cde: shr      rax, 6
0x00000001400d0ce2: cmp      rax, 1
0x00000001400d0ce6: je       0x1400d0d07
0x00000001400d0ce8: test     rax, rax
0x00000001400d0ceb: jne      0x1400d0d10
0x00000001400d0ced: lea      rcx, [rip + 0xab0bdc]
0x00000001400d0cf4: lea      r8, [rip + 0xab0bfd]
0x00000001400d0cfb: mov      edx, 0x27
0x00000001400d0d00: call     0x1408ae860
0x00000001400d0d05: ud2      
0x00000001400d0d07: mov      rcx, rsi
0x00000001400d0d0a: call     0x1400d0e87
0x00000001400d0d0f: nop      
0x00000001400d0d10: add      rsp, 0xee8
0x00000001400d0d17: pop      rsi
0x00000001400d0d18: pop      rbp
0x00000001400d0d19: ret      
0x00000001400d0d1a: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001400d0d21: mov      rdx, qword ptr [rbp + 0xe40]
0x00000001400d0d28: call     0x14003668a
0x00000001400d0d2d: jmp      0x1400d0c8a
