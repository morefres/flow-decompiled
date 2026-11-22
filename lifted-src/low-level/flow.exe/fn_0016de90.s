; instruction-faithful x86-64 fallback for flow.exe rva=0x16de90-0x16e05c
0x000000014016de90: push     rbp
0x000000014016de91: push     rsi
0x000000014016de92: push     rbx
0x000000014016de93: mov      eax, 0x2800
0x000000014016de98: call     0x1408a7060
0x000000014016de9d: sub      rsp, rax
0x000000014016dea0: lea      rbp, [rsp + 0x80]
0x000000014016dea8: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x000000014016deb3: mov      rsi, rcx
0x000000014016deb6: call     0x140808d67
0x000000014016debb: movzx    eax, al
0x000000014016debe: lea      rcx, [rip + 0xa30037]
0x000000014016dec5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016dec9: add      rax, rcx
0x000000014016decc: jmp      rax
0x000000014016dece: lea      rax, [rsi + 0x20]
0x000000014016ded2: mov      qword ptr [rbp + 0x2758], rax
0x000000014016ded9: cmp      dword ptr [rsi + 0x30], 0
0x000000014016dedd: mov      qword ptr [rbp + 0x2750], rsi
0x000000014016dee4: jne      0x14016dff4
0x000000014016deea: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016deee: call     0x1408089db
0x000000014016def3: mov      qword ptr [rbp + 0x2760], rax
0x000000014016defa: mov      rax, qword ptr [rbp + 0x2750]
0x000000014016df01: lea      rcx, [rax + 0x38]
0x000000014016df05: call     0x14016e165
0x000000014016df0a: nop      
0x000000014016df0b: mov      bl, al
0x000000014016df0d: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014016df14: call     0x1408089db
0x000000014016df19: nop      
0x000000014016df1a: test     bl, bl
0x000000014016df1c: je       0x14016df93
0x000000014016df1e: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014016df25: mov      rcx, rsi
0x000000014016df28: call     0x140808ddb
0x000000014016df2d: movzx    eax, al
0x000000014016df30: lea      rcx, [rip + 0xa2ffd5]
0x000000014016df37: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016df3b: add      rax, rcx
0x000000014016df3e: jmp      rax
0x000000014016df40: mov      rcx, qword ptr [rsi + 0x20]
0x000000014016df44: mov      rdx, rsi
0x000000014016df47: call     0x140821120
0x000000014016df4c: mov      rax, 0xffffffffffffffc0
0x000000014016df53: lock xadd qword ptr [rsi], rax
0x000000014016df58: shr      rax, 6
0x000000014016df5c: cmp      rax, 1
0x000000014016df60: je       0x14016df76
0x000000014016df62: test     rax, rax
0x000000014016df65: je       0x14016e00f
0x000000014016df6b: add      rsp, 0x2800
0x000000014016df72: pop      rbx
0x000000014016df73: pop      rsi
0x000000014016df74: pop      rbp
0x000000014016df75: ret      
0x000000014016df76: mov      rcx, rsi
0x000000014016df79: add      rsp, 0x2800
0x000000014016df80: pop      rbx
0x000000014016df81: pop      rsi
0x000000014016df82: pop      rbp
0x000000014016df83: jmp      0x14014b387
0x000000014016df88: lea      rcx, [rsi + 0x20]
0x000000014016df8c: call     0x14014b3fa
0x000000014016df91: jmp      0x14016dfd9
0x000000014016df93: lea      rdx, [rbp - 0x58]
0x000000014016df97: mov      dword ptr [rdx], 2
0x000000014016df9d: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016dfa4: call     0x14014b6aa
0x000000014016dfa9: nop      
0x000000014016dfaa: xor      eax, eax
0x000000014016dfac: lea      rdx, [rbp + 0x1378]
0x000000014016dfb3: mov      qword ptr [rdx + 0x10], rcx
0x000000014016dfb7: mov      qword ptr [rdx + 0x18], r8
0x000000014016dfbb: mov      qword ptr [rdx + 8], rax
0x000000014016dfbf: mov      dword ptr [rdx], 1
0x000000014016dfc5: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016dfcc: call     0x14014b6aa
0x000000014016dfd1: nop      
0x000000014016dfd2: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014016dfd9: mov      rcx, rsi
0x000000014016dfdc: add      rsp, 0x2800
0x000000014016dfe3: pop      rbx
0x000000014016dfe4: pop      rsi
0x000000014016dfe5: pop      rbp
0x000000014016dfe6: jmp      0x14014b4f3
0x000000014016dfeb: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016dff2: jmp      0x14016df8c
0x000000014016dff4: lea      rcx, [rip + 0xa12a0d]
0x000000014016dffb: lea      r8, [rip + 0xa12a46]
0x000000014016e002: mov      edx, 0x75
0x000000014016e007: call     0x1408ae6f0
0x000000014016e00c: nop      
0x000000014016e00d: ud2      
0x000000014016e00f: lea      rcx, [rip + 0xa138ba]
0x000000014016e016: lea      r8, [rip + 0xa138db]
0x000000014016e01d: mov      edx, 0x27
0x000000014016e022: call     0x1408ae860
0x000000014016e027: ud2      
0x000000014016e029: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016e030: mov      rdx, qword ptr [rbp + 0x2760]
0x000000014016e037: call     0x14003668a
0x000000014016e03c: jmp      0x14016dfd2
0x000000014016e03e: mov      rax, qword ptr [rbp + 0x2750]
0x000000014016e045: mov      rax, qword ptr [rax + 0x28]
0x000000014016e049: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014016e050: mov      r8, qword ptr [rbp + 0x2748]
0x000000014016e057: jmp      0x14016dfac
