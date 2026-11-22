; instruction-faithful x86-64 fallback for flow.exe rva=0x16cf50-0x16d13a
0x000000014016cf50: push     rbp
0x000000014016cf51: push     rsi
0x000000014016cf52: push     rbx
0x000000014016cf53: mov      eax, 0x29e0
0x000000014016cf58: call     0x1408a7060
0x000000014016cf5d: sub      rsp, rax
0x000000014016cf60: lea      rbp, [rsp + 0x80]
0x000000014016cf68: mov      qword ptr [rbp + 0x2948], 0xfffffffffffffffe
0x000000014016cf73: mov      rsi, rcx
0x000000014016cf76: call     0x140808d67
0x000000014016cf7b: movzx    eax, al
0x000000014016cf7e: lea      rcx, [rip + 0xa30f57]
0x000000014016cf85: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016cf89: add      rax, rcx
0x000000014016cf8c: jmp      rax
0x000000014016cf8e: lea      rax, [rsi + 0x20]
0x000000014016cf92: mov      qword ptr [rbp + 0x2938], rax
0x000000014016cf99: cmp      dword ptr [rsi + 0x30], 0
0x000000014016cf9d: mov      qword ptr [rbp + 0x2930], rsi
0x000000014016cfa4: jne      0x14016d0d2
0x000000014016cfaa: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016cfae: call     0x1408089db
0x000000014016cfb3: mov      qword ptr [rbp + 0x2940], rax
0x000000014016cfba: mov      rax, qword ptr [rbp + 0x2930]
0x000000014016cfc1: lea      rcx, [rax + 0x38]
0x000000014016cfc5: call     0x14016b51b
0x000000014016cfca: nop      
0x000000014016cfcb: mov      bl, al
0x000000014016cfcd: mov      rcx, qword ptr [rbp + 0x2940]
0x000000014016cfd4: call     0x1408089db
0x000000014016cfd9: nop      
0x000000014016cfda: test     bl, bl
0x000000014016cfdc: je       0x14016d071
0x000000014016cfe2: mov      rsi, qword ptr [rbp + 0x2930]
0x000000014016cfe9: mov      rcx, rsi
0x000000014016cfec: call     0x140808ddb
0x000000014016cff1: movzx    eax, al
0x000000014016cff4: lea      rcx, [rip + 0xa30ef1]
0x000000014016cffb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016cfff: add      rax, rcx
0x000000014016d002: jmp      rax
0x000000014016d004: mov      rax, qword ptr [rsi + 0x20]
0x000000014016d008: add      rax, 0x10
0x000000014016d00c: lea      rdx, [rbp + 0x1468]
0x000000014016d013: mov      byte ptr [rdx], 1
0x000000014016d016: lea      rcx, [rbp - 0x58]
0x000000014016d01a: mov      qword ptr [rcx], rax
0x000000014016d01d: mov      qword ptr [rcx + 8], rsi
0x000000014016d021: mov      qword ptr [rcx + 0x10], rdx
0x000000014016d025: call     0x140814f56
0x000000014016d02a: mov      rax, 0xffffffffffffffc0
0x000000014016d031: lock xadd qword ptr [rsi], rax
0x000000014016d036: shr      rax, 6
0x000000014016d03a: cmp      rax, 1
0x000000014016d03e: je       0x14016d054
0x000000014016d040: test     rax, rax
0x000000014016d043: je       0x14016d0ed
0x000000014016d049: add      rsp, 0x29e0
0x000000014016d050: pop      rbx
0x000000014016d051: pop      rsi
0x000000014016d052: pop      rbp
0x000000014016d053: ret      
0x000000014016d054: mov      rcx, rsi
0x000000014016d057: add      rsp, 0x29e0
0x000000014016d05e: pop      rbx
0x000000014016d05f: pop      rsi
0x000000014016d060: pop      rbp
0x000000014016d061: jmp      0x14016d4b7
0x000000014016d066: lea      rcx, [rsi + 0x20]
0x000000014016d06a: call     0x14016b1aa
0x000000014016d06f: jmp      0x14016d0b7
0x000000014016d071: lea      rdx, [rbp - 0x58]
0x000000014016d075: mov      dword ptr [rdx], 2
0x000000014016d07b: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016d082: call     0x14016b45a
0x000000014016d087: nop      
0x000000014016d088: xor      eax, eax
0x000000014016d08a: lea      rdx, [rbp + 0x1468]
0x000000014016d091: mov      qword ptr [rdx + 0x10], rcx
0x000000014016d095: mov      qword ptr [rdx + 0x18], r8
0x000000014016d099: mov      qword ptr [rdx + 8], rax
0x000000014016d09d: mov      dword ptr [rdx], 1
0x000000014016d0a3: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016d0aa: call     0x14016b45a
0x000000014016d0af: nop      
0x000000014016d0b0: mov      rsi, qword ptr [rbp + 0x2930]
0x000000014016d0b7: mov      rcx, rsi
0x000000014016d0ba: add      rsp, 0x29e0
0x000000014016d0c1: pop      rbx
0x000000014016d0c2: pop      rsi
0x000000014016d0c3: pop      rbp
0x000000014016d0c4: jmp      0x14016d52a
0x000000014016d0c9: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016d0d0: jmp      0x14016d06a
0x000000014016d0d2: lea      rcx, [rip + 0xa1392f]
0x000000014016d0d9: lea      r8, [rip + 0xa13968]
0x000000014016d0e0: mov      edx, 0x75
0x000000014016d0e5: call     0x1408ae6f0
0x000000014016d0ea: nop      
0x000000014016d0eb: ud2      
0x000000014016d0ed: lea      rcx, [rip + 0xa147dc]
0x000000014016d0f4: lea      r8, [rip + 0xa147fd]
0x000000014016d0fb: mov      edx, 0x27
0x000000014016d100: call     0x1408ae860
0x000000014016d105: ud2      
0x000000014016d107: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016d10e: mov      rdx, qword ptr [rbp + 0x2940]
0x000000014016d115: call     0x14003668a
0x000000014016d11a: jmp      0x14016d0b0
0x000000014016d11c: mov      rax, qword ptr [rbp + 0x2930]
0x000000014016d123: mov      rax, qword ptr [rax + 0x28]
0x000000014016d127: mov      rcx, qword ptr [rbp + 0x2940]
0x000000014016d12e: mov      r8, qword ptr [rbp + 0x2928]
0x000000014016d135: jmp      0x14016d08a
