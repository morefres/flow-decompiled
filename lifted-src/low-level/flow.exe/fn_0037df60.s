; instruction-faithful x86-64 fallback for flow.exe rva=0x37df60-0x37e134
0x000000014037df60: push     rbp
0x000000014037df61: push     rsi
0x000000014037df62: push     rbx
0x000000014037df63: sub      rsp, 0xd0
0x000000014037df6a: lea      rbp, [rsp + 0x80]
0x000000014037df72: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014037df7a: mov      rsi, rcx
0x000000014037df7d: call     0x140808d67
0x000000014037df82: movzx    eax, al
0x000000014037df85: lea      rcx, [rip + 0x823cb8]
0x000000014037df8c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037df90: add      rax, rcx
0x000000014037df93: jmp      rax
0x000000014037df95: lea      rax, [rip + 0x804c24]
0x000000014037df9c: lea      rcx, [rbp - 0x38]
0x000000014037dfa0: mov      qword ptr [rcx], rax
0x000000014037dfa3: mov      qword ptr [rcx + 8], rsi
0x000000014037dfa7: lea      rax, [rsi + 0x20]
0x000000014037dfab: mov      qword ptr [rbp + 0x28], rax
0x000000014037dfaf: mov      qword ptr [rbp], rcx
0x000000014037dfb3: mov      qword ptr [rbp + 8], 0
0x000000014037dfbb: mov      qword ptr [rbp - 8], rcx
0x000000014037dfbf: cmp      dword ptr [rsi + 0x30], 0
0x000000014037dfc3: mov      qword ptr [rbp + 0x20], rsi
0x000000014037dfc7: jne      0x14037e0db
0x000000014037dfcd: mov      rcx, qword ptr [rsi + 0x28]
0x000000014037dfd1: call     0x1408089db
0x000000014037dfd6: mov      qword ptr [rbp + 0x30], rax
0x000000014037dfda: mov      rax, qword ptr [rbp + 0x20]
0x000000014037dfde: mov      rcx, qword ptr [rax + 0x38]
0x000000014037dfe2: lea      rdx, [rbp - 8]
0x000000014037dfe6: call     0x1403782d9
0x000000014037dfeb: nop      
0x000000014037dfec: mov      bl, al
0x000000014037dfee: mov      rcx, qword ptr [rbp + 0x30]
0x000000014037dff2: call     0x1408089db
0x000000014037dff7: nop      
0x000000014037dff8: test     bl, bl
0x000000014037dffa: je       0x14037e089
0x000000014037e000: mov      rsi, qword ptr [rbp + 0x20]
0x000000014037e004: mov      rcx, rsi
0x000000014037e007: call     0x140808ddb
0x000000014037e00c: movzx    eax, al
0x000000014037e00f: lea      rcx, [rip + 0x823c3e]
0x000000014037e016: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037e01a: add      rax, rcx
0x000000014037e01d: jmp      rax
0x000000014037e01f: mov      rax, qword ptr [rsi + 0x20]
0x000000014037e023: add      rax, 0x10
0x000000014037e027: lea      rdx, [rbp - 0x28]
0x000000014037e02b: mov      byte ptr [rdx], 1
0x000000014037e02e: lea      rcx, [rbp - 0x58]
0x000000014037e032: mov      qword ptr [rcx], rax
0x000000014037e035: mov      qword ptr [rcx + 8], rsi
0x000000014037e039: mov      qword ptr [rcx + 0x10], rdx
0x000000014037e03d: call     0x140814f56
0x000000014037e042: mov      rax, 0xffffffffffffffc0
0x000000014037e049: lock xadd qword ptr [rsi], rax
0x000000014037e04e: shr      rax, 6
0x000000014037e052: cmp      rax, 1
0x000000014037e056: je       0x14037e06c
0x000000014037e058: test     rax, rax
0x000000014037e05b: je       0x14037e0f6
0x000000014037e061: add      rsp, 0xd0
0x000000014037e068: pop      rbx
0x000000014037e069: pop      rsi
0x000000014037e06a: pop      rbp
0x000000014037e06b: ret      
0x000000014037e06c: mov      rcx, rsi
0x000000014037e06f: add      rsp, 0xd0
0x000000014037e076: pop      rbx
0x000000014037e077: pop      rsi
0x000000014037e078: pop      rbp
0x000000014037e079: jmp      0x14037e447
0x000000014037e07e: lea      rcx, [rsi + 0x20]
0x000000014037e082: call     0x140377fea
0x000000014037e087: jmp      0x14037e0c3
0x000000014037e089: lea      rdx, [rbp - 0x58]
0x000000014037e08d: mov      dword ptr [rdx], 2
0x000000014037e093: mov      rcx, qword ptr [rbp + 0x28]
0x000000014037e097: call     0x140378212
0x000000014037e09c: nop      
0x000000014037e09d: xor      eax, eax
0x000000014037e09f: lea      rdx, [rbp - 0x28]
0x000000014037e0a3: mov      qword ptr [rdx + 0x10], rcx
0x000000014037e0a7: mov      qword ptr [rdx + 0x18], r8
0x000000014037e0ab: mov      qword ptr [rdx + 8], rax
0x000000014037e0af: mov      dword ptr [rdx], 1
0x000000014037e0b5: mov      rcx, qword ptr [rbp + 0x28]
0x000000014037e0b9: call     0x140378212
0x000000014037e0be: nop      
0x000000014037e0bf: mov      rsi, qword ptr [rbp + 0x20]
0x000000014037e0c3: mov      rcx, rsi
0x000000014037e0c6: add      rsp, 0xd0
0x000000014037e0cd: pop      rbx
0x000000014037e0ce: pop      rsi
0x000000014037e0cf: pop      rbp
0x000000014037e0d0: jmp      0x14037e4ba
0x000000014037e0d5: mov      rcx, qword ptr [rbp + 0x28]
0x000000014037e0d9: jmp      0x14037e082
0x000000014037e0db: lea      rcx, [rip + 0x802926]
0x000000014037e0e2: lea      r8, [rip + 0x80295f]
0x000000014037e0e9: mov      edx, 0x75
0x000000014037e0ee: call     0x1408ae6f0
0x000000014037e0f3: nop      
0x000000014037e0f4: ud2      
0x000000014037e0f6: lea      rcx, [rip + 0x8037d3]
0x000000014037e0fd: lea      r8, [rip + 0x8037f4]
0x000000014037e104: mov      edx, 0x27
0x000000014037e109: call     0x1408ae860
0x000000014037e10e: ud2      
0x000000014037e110: mov      rcx, qword ptr [rbp + 0x28]
0x000000014037e114: mov      rdx, qword ptr [rbp + 0x30]
0x000000014037e118: call     0x14003668a
0x000000014037e11d: jmp      0x14037e0bf
0x000000014037e11f: mov      rax, qword ptr [rbp + 0x20]
0x000000014037e123: mov      rax, qword ptr [rax + 0x28]
0x000000014037e127: mov      rcx, qword ptr [rbp + 0x30]
0x000000014037e12b: mov      r8, qword ptr [rbp + 0x18]
0x000000014037e12f: jmp      0x14037e09f
