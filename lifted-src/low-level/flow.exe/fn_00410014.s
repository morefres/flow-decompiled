; instruction-faithful x86-64 fallback for flow.exe rva=0x410014-0x41019c
0x0000000140410014: push     rbp
0x0000000140410015: push     rsi
0x0000000140410016: push     rdi
0x0000000140410017: sub      rsp, 0x30
0x000000014041001b: lea      rbp, [rsp + 0x30]
0x0000000140410020: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140410028: movzx    eax, byte ptr [rcx + 0x50]
0x000000014041002c: cmp      rax, 6
0x0000000140410030: ja       0x140410194
0x0000000140410036: mov      rdx, rcx
0x0000000140410039: lea      rcx, [rip + 0x792e58]
0x0000000140410040: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140410044: add      rax, rcx
0x0000000140410047: mov      qword ptr [rbp - 0x10], rdx
0x000000014041004b: jmp      rax
0x000000014041004d: mov      rax, qword ptr [rdx + 0x38]
0x0000000140410051: lock dec qword ptr [rax]
0x0000000140410055: jne      0x14041012f
0x000000014041005b: mov      rax, qword ptr [rbp - 0x10]
0x000000014041005f: mov      rcx, qword ptr [rax + 0x38]
0x0000000140410063: call     0x1406a7a72
0x0000000140410068: nop      
0x0000000140410069: jmp      0x14041012f
0x000000014041006e: lea      rcx, [rdx + 0x70]
0x0000000140410072: call     0x14040c4cb
0x0000000140410077: nop      
0x0000000140410078: jmp      0x1404100f6
0x000000014041007a: lea      rcx, [rdx + 0x58]
0x000000014041007e: call     0x140410404
0x0000000140410083: nop      
0x0000000140410084: jmp      0x140410113
0x0000000140410089: lea      rcx, [rdx + 0x70]
0x000000014041008d: call     0x14040c4cb
0x0000000140410092: nop      
0x0000000140410093: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140410097: mov      rcx, qword ptr [rsi + 0x58]
0x000000014041009b: mov      rdx, qword ptr [rsi + 0x60]
0x000000014041009f: mov      r8d, 1
0x00000001404100a5: mov      r9d, 1
0x00000001404100ab: call     0x14000a0f6
0x00000001404100b0: lea      rcx, [rsi + 0x120]
0x00000001404100b7: call     0x140035fc0
0x00000001404100bc: nop      
0x00000001404100bd: jmp      0x140410113
0x00000001404100bf: lea      rcx, [rdx + 0x88]
0x00000001404100c6: call     0x14040c4cb
0x00000001404100cb: nop      
0x00000001404100cc: mov      rsi, qword ptr [rbp - 0x10]
0x00000001404100d0: mov      rcx, qword ptr [rsi + 0x70]
0x00000001404100d4: mov      rdx, qword ptr [rsi + 0x78]
0x00000001404100d8: mov      r8d, 1
0x00000001404100de: mov      r9d, 1
0x00000001404100e4: call     0x14000a0f6
0x00000001404100e9: lea      rcx, [rsi + 0x138]
0x00000001404100f0: call     0x140035fc0
0x00000001404100f5: nop      
0x00000001404100f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001404100fa: mov      rcx, qword ptr [rax + 0x58]
0x00000001404100fe: mov      rdx, qword ptr [rax + 0x60]
0x0000000140410102: mov      r8d, 1
0x0000000140410108: mov      r9d, 1
0x000000014041010e: call     0x14000a0f6
0x0000000140410113: mov      rax, qword ptr [rbp - 0x10]
0x0000000140410117: mov      rax, qword ptr [rax + 0x38]
0x000000014041011b: lock dec qword ptr [rax]
0x000000014041011f: jne      0x14041012f
0x0000000140410121: mov      rax, qword ptr [rbp - 0x10]
0x0000000140410125: mov      rcx, qword ptr [rax + 0x38]
0x0000000140410129: call     0x1406a7a72
0x000000014041012e: nop      
0x000000014041012f: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140410133: mov      rcx, qword ptr [rsi]
0x0000000140410136: mov      rdx, qword ptr [rsi + 8]
0x000000014041013a: mov      r8d, 1
0x0000000140410140: mov      r9d, 1
0x0000000140410146: call     0x14000a0f6
0x000000014041014b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014041014f: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140410153: mov      r8d, 1
0x0000000140410159: mov      r9d, 1
0x000000014041015f: call     0x14000a0f6
0x0000000140410164: mov      rax, qword ptr [rsi + 0x40]
0x0000000140410168: lock dec qword ptr [rax]
0x000000014041016c: jne      0x140410177
0x000000014041016e: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140410172: call     0x140310cad
0x0000000140410177: mov      rax, qword ptr [rsi + 0x48]
0x000000014041017b: lock dec qword ptr [rax]
0x000000014041017f: jne      0x140410194
0x0000000140410181: add      rsi, 0x48
0x0000000140410185: mov      rcx, qword ptr [rsi]
0x0000000140410188: add      rsp, 0x30
0x000000014041018c: pop      rdi
0x000000014041018d: pop      rsi
0x000000014041018e: pop      rbp
0x000000014041018f: jmp      0x14040c616
0x0000000140410194: add      rsp, 0x30
0x0000000140410198: pop      rdi
0x0000000140410199: pop      rsi
0x000000014041019a: pop      rbp
0x000000014041019b: ret      
