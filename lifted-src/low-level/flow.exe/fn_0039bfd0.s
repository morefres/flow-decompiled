; instruction-faithful x86-64 fallback for flow.exe rva=0x39bfd0-0x39c1a4
0x000000014039bfd0: push     rbp
0x000000014039bfd1: push     rsi
0x000000014039bfd2: push     rbx
0x000000014039bfd3: sub      rsp, 0xd0
0x000000014039bfda: lea      rbp, [rsp + 0x80]
0x000000014039bfe2: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014039bfea: mov      rsi, rcx
0x000000014039bfed: call     0x140808d67
0x000000014039bff2: movzx    eax, al
0x000000014039bff5: lea      rcx, [rip + 0x806088]
0x000000014039bffc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039c000: add      rax, rcx
0x000000014039c003: jmp      rax
0x000000014039c005: lea      rax, [rip + 0x7e6bb4]
0x000000014039c00c: lea      rcx, [rbp - 0x38]
0x000000014039c010: mov      qword ptr [rcx], rax
0x000000014039c013: mov      qword ptr [rcx + 8], rsi
0x000000014039c017: lea      rax, [rsi + 0x20]
0x000000014039c01b: mov      qword ptr [rbp + 0x28], rax
0x000000014039c01f: mov      qword ptr [rbp], rcx
0x000000014039c023: mov      qword ptr [rbp + 8], 0
0x000000014039c02b: mov      qword ptr [rbp - 8], rcx
0x000000014039c02f: cmp      dword ptr [rsi + 0x30], 0
0x000000014039c033: mov      qword ptr [rbp + 0x20], rsi
0x000000014039c037: jne      0x14039c14b
0x000000014039c03d: mov      rcx, qword ptr [rsi + 0x28]
0x000000014039c041: call     0x1408089db
0x000000014039c046: mov      qword ptr [rbp + 0x30], rax
0x000000014039c04a: mov      rax, qword ptr [rbp + 0x20]
0x000000014039c04e: mov      rcx, qword ptr [rax + 0x38]
0x000000014039c052: lea      rdx, [rbp - 8]
0x000000014039c056: call     0x1403951b9
0x000000014039c05b: nop      
0x000000014039c05c: mov      bl, al
0x000000014039c05e: mov      rcx, qword ptr [rbp + 0x30]
0x000000014039c062: call     0x1408089db
0x000000014039c067: nop      
0x000000014039c068: test     bl, bl
0x000000014039c06a: je       0x14039c0f9
0x000000014039c070: mov      rsi, qword ptr [rbp + 0x20]
0x000000014039c074: mov      rcx, rsi
0x000000014039c077: call     0x140808ddb
0x000000014039c07c: movzx    eax, al
0x000000014039c07f: lea      rcx, [rip + 0x80600e]
0x000000014039c086: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039c08a: add      rax, rcx
0x000000014039c08d: jmp      rax
0x000000014039c08f: mov      rax, qword ptr [rsi + 0x20]
0x000000014039c093: add      rax, 0x10
0x000000014039c097: lea      rdx, [rbp - 0x28]
0x000000014039c09b: mov      byte ptr [rdx], 1
0x000000014039c09e: lea      rcx, [rbp - 0x58]
0x000000014039c0a2: mov      qword ptr [rcx], rax
0x000000014039c0a5: mov      qword ptr [rcx + 8], rsi
0x000000014039c0a9: mov      qword ptr [rcx + 0x10], rdx
0x000000014039c0ad: call     0x140814f56
0x000000014039c0b2: mov      rax, 0xffffffffffffffc0
0x000000014039c0b9: lock xadd qword ptr [rsi], rax
0x000000014039c0be: shr      rax, 6
0x000000014039c0c2: cmp      rax, 1
0x000000014039c0c6: je       0x14039c0dc
0x000000014039c0c8: test     rax, rax
0x000000014039c0cb: je       0x14039c166
0x000000014039c0d1: add      rsp, 0xd0
0x000000014039c0d8: pop      rbx
0x000000014039c0d9: pop      rsi
0x000000014039c0da: pop      rbp
0x000000014039c0db: ret      
0x000000014039c0dc: mov      rcx, rsi
0x000000014039c0df: add      rsp, 0xd0
0x000000014039c0e6: pop      rbx
0x000000014039c0e7: pop      rsi
0x000000014039c0e8: pop      rbp
0x000000014039c0e9: jmp      0x14039c4b7
0x000000014039c0ee: lea      rcx, [rsi + 0x20]
0x000000014039c0f2: call     0x140394eca
0x000000014039c0f7: jmp      0x14039c133
0x000000014039c0f9: lea      rdx, [rbp - 0x58]
0x000000014039c0fd: mov      dword ptr [rdx], 2
0x000000014039c103: mov      rcx, qword ptr [rbp + 0x28]
0x000000014039c107: call     0x1403950f2
0x000000014039c10c: nop      
0x000000014039c10d: xor      eax, eax
0x000000014039c10f: lea      rdx, [rbp - 0x28]
0x000000014039c113: mov      qword ptr [rdx + 0x10], rcx
0x000000014039c117: mov      qword ptr [rdx + 0x18], r8
0x000000014039c11b: mov      qword ptr [rdx + 8], rax
0x000000014039c11f: mov      dword ptr [rdx], 1
0x000000014039c125: mov      rcx, qword ptr [rbp + 0x28]
0x000000014039c129: call     0x1403950f2
0x000000014039c12e: nop      
0x000000014039c12f: mov      rsi, qword ptr [rbp + 0x20]
0x000000014039c133: mov      rcx, rsi
0x000000014039c136: add      rsp, 0xd0
0x000000014039c13d: pop      rbx
0x000000014039c13e: pop      rsi
0x000000014039c13f: pop      rbp
0x000000014039c140: jmp      0x14039c52a
0x000000014039c145: mov      rcx, qword ptr [rbp + 0x28]
0x000000014039c149: jmp      0x14039c0f2
0x000000014039c14b: lea      rcx, [rip + 0x7e48b6]
0x000000014039c152: lea      r8, [rip + 0x7e48ef]
0x000000014039c159: mov      edx, 0x75
0x000000014039c15e: call     0x1408ae6f0
0x000000014039c163: nop      
0x000000014039c164: ud2      
0x000000014039c166: lea      rcx, [rip + 0x7e5763]
0x000000014039c16d: lea      r8, [rip + 0x7e5784]
0x000000014039c174: mov      edx, 0x27
0x000000014039c179: call     0x1408ae860
0x000000014039c17e: ud2      
0x000000014039c180: mov      rcx, qword ptr [rbp + 0x28]
0x000000014039c184: mov      rdx, qword ptr [rbp + 0x30]
0x000000014039c188: call     0x14003668a
0x000000014039c18d: jmp      0x14039c12f
0x000000014039c18f: mov      rax, qword ptr [rbp + 0x20]
0x000000014039c193: mov      rax, qword ptr [rax + 0x28]
0x000000014039c197: mov      rcx, qword ptr [rbp + 0x30]
0x000000014039c19b: mov      r8, qword ptr [rbp + 0x18]
0x000000014039c19f: jmp      0x14039c10f
