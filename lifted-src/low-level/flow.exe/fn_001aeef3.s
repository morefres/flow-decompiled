; instruction-faithful x86-64 fallback for flow.exe rva=0x1aeef3-0x1af3a3
0x00000001401aeef3: push     rbp
0x00000001401aeef4: push     r15
0x00000001401aeef6: push     r14
0x00000001401aeef8: push     r13
0x00000001401aeefa: push     r12
0x00000001401aeefc: push     rsi
0x00000001401aeefd: push     rdi
0x00000001401aeefe: push     rbx
0x00000001401aeeff: mov      eax, 0x61b8
0x00000001401aef04: call     0x1408a7060
0x00000001401aef09: sub      rsp, rax
0x00000001401aef0c: lea      rbp, [rsp + 0x80]
0x00000001401aef14: and      rsp, 0xffffffffffffff80
0x00000001401aef18: mov      rbx, rsp
0x00000001401aef1b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401aef22: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401aef2d: mov      rdx, rcx
0x00000001401aef30: mov      eax, 1
0x00000001401aef35: lock xadd qword ptr [rip + 0xc12862], rax
0x00000001401aef3e: test     rax, rax
0x00000001401aef41: je       0x1401aef30
0x00000001401aef43: lea      rsi, [rbx + 0x78]
0x00000001401aef47: mov      qword ptr [rsi], rax
0x00000001401aef4a: lea      rdi, [rbx + 0x14a0]
0x00000001401aef51: mov      r8d, 0x1338
0x00000001401aef57: mov      rcx, rdi
0x00000001401aef5a: call     0x1408acdc0
0x00000001401aef5f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401aef63: lea      rax, [rbx + 0x6f]
0x00000001401aef67: mov      qword ptr [rdi - 8], rax
0x00000001401aef6b: mov      eax, dword ptr [rip + 0xc14e4b]
0x00000001401aef71: mov      rcx, qword ptr gs:[0x58]
0x00000001401aef7a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401aef7e: lea      r13, [rax + 0x1a0]
0x00000001401aef85: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401aef8a: test     eax, eax
0x00000001401aef8c: jne      0x1401af323
0x00000001401aef92: lea      rcx, [rbx + 0x3b18]
0x00000001401aef99: lea      rdx, [rbx + 0x1490]
0x00000001401aefa0: mov      r8d, 0x1348
0x00000001401aefa6: call     0x1408acdc0
0x00000001401aefab: mov      rdi, qword ptr [r13]
0x00000001401aefaf: movabs   rax, 0x7fffffffffffffff
0x00000001401aefb9: cmp      rdi, rax
0x00000001401aefbc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401aefc0: jae      0x1401af314
0x00000001401aefc6: lea      rax, [rdi + 1]
0x00000001401aefca: mov      qword ptr [r13], rax
0x00000001401aefce: mov      rsi, qword ptr [r13 + 8]
0x00000001401aefd2: lea      rcx, [rbx + 0x4e60]
0x00000001401aefd9: lea      rdx, [rbx + 0x1490]
0x00000001401aefe0: mov      r8d, 0x1348
0x00000001401aefe6: call     0x1408acdc0
0x00000001401aefeb: cmp      rsi, 2
0x00000001401aefef: mov      qword ptr [rbx + 0x60], r13
0x00000001401aeff3: je       0x1401af367
0x00000001401aeff9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401af000: mov      r14, qword ptr [rax]
0x00000001401af003: cmp      esi, 1
0x00000001401af006: jne      0x1401af036
0x00000001401af008: mov      r15, qword ptr [r13 + 0x10]
0x00000001401af00c: lock inc qword ptr [r15]
0x00000001401af010: jle      0x1401af3a1
0x00000001401af016: mov      r12, qword ptr [r15 + 0x218]
0x00000001401af01d: test     r12, r12
0x00000001401af020: je       0x1401af06a
0x00000001401af022: lock inc qword ptr [r12]
0x00000001401af027: jle      0x1401af3a1
0x00000001401af02d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401af034: jmp      0x1401af06a
0x00000001401af036: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401af03a: lock inc qword ptr [rdi]
0x00000001401af03e: jle      0x1401af3a1
0x00000001401af044: mov      r15, qword ptr [rdi + 0x210]
0x00000001401af04b: test     r15, r15
0x00000001401af04e: je       0x1401af1c0
0x00000001401af054: lock inc qword ptr [r15]
0x00000001401af058: jle      0x1401af3a1
0x00000001401af05e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401af065: jmp      0x1401af1c0
0x00000001401af06a: lea      rdx, [rbx + 0x14a0]
0x00000001401af071: xorps    xmm0, xmm0
0x00000001401af074: lea      rdi, [rbx + 0xb4]
0x00000001401af07b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401af082: xor      esi, esi
0x00000001401af084: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401af08b: lea      rcx, [rbx + 0x27e0]
0x00000001401af092: mov      r8d, 0x1338
0x00000001401af098: call     0x1408acdc0
0x00000001401af09d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401af0a5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401af0a9: lea      rax, [rip + 0x763fe0]
0x00000001401af0b0: mov      qword ptr [rdi - 0x24], rax
0x00000001401af0b4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401af0b8: mov      qword ptr [rdi - 0x14], r15
0x00000001401af0bc: mov      qword ptr [rdi - 0xc], r14
0x00000001401af0c0: mov      dword ptr [rdi - 4], 0
0x00000001401af0c7: lea      rsi, [rbx + 0x27dc]
0x00000001401af0ce: mov      r8d, 0x133c
0x00000001401af0d4: mov      rcx, rdi
0x00000001401af0d7: mov      rdx, rsi
0x00000001401af0da: call     0x1408acdc0
0x00000001401af0df: mov      qword ptr [rdi + 0x135c], r12
0x00000001401af0e6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401af0ed: mov      edx, 0x1480
0x00000001401af0f2: xor      ecx, ecx
0x00000001401af0f4: call     0x1407667d0
0x00000001401af0f9: test     rax, rax
0x00000001401af0fc: je       0x1401af37f
0x00000001401af102: mov      r12, rax
0x00000001401af105: lea      rdi, [r15 + 0xa8]
0x00000001401af10c: and      r12, 0xffffffffffffff80
0x00000001401af110: mov      qword ptr [r12 + 0x78], rax
0x00000001401af115: sub      r12, -0x80
0x00000001401af119: lea      rdx, [rbx + 0x80]
0x00000001401af120: mov      r8d, 0x1400
0x00000001401af126: mov      rcx, r12
0x00000001401af129: call     0x1408acdc0
0x00000001401af12e: nop      
0x00000001401af12f: mov      rcx, rdi
0x00000001401af132: mov      rdx, r12
0x00000001401af135: mov      qword ptr [rbx + 0x50], r12
0x00000001401af139: mov      r8, r12
0x00000001401af13c: call     0x140681a10
0x00000001401af141: mov      qword ptr [rbx + 0x58], rax
0x00000001401af145: mov      qword ptr [rbx + 0x80], r14
0x00000001401af14c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401af153: test     rcx, rcx
0x00000001401af156: je       0x1401af187
0x00000001401af158: mov      rax, qword ptr [r15 + 0x210]
0x00000001401af15f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401af163: mov      rax, qword ptr [rax + 0x28]
0x00000001401af167: dec      rdx
0x00000001401af16a: and      rdx, 0xfffffffffffffff0
0x00000001401af16e: add      rcx, rdx
0x00000001401af171: add      rcx, 0x10
0x00000001401af175: mov      byte ptr [rbx + 0x4e], 0
0x00000001401af179: lea      rdx, [rbx + 0x80]
0x00000001401af180: call     qword ptr [rip + 0x722d12]
0x00000001401af186: nop      
0x00000001401af187: mov      rax, qword ptr [rbx + 0x58]
0x00000001401af18b: test     rax, rax
0x00000001401af18e: je       0x1401af2f5
0x00000001401af194: add      r15, 0x10
0x00000001401af198: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401af19f: lea      rcx, [rbx + 0x80]
0x00000001401af1a6: mov      qword ptr [rcx], r15
0x00000001401af1a9: mov      qword ptr [rcx + 8], rax
0x00000001401af1ad: mov      qword ptr [rcx + 0x10], rsi
0x00000001401af1b1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401af1b5: call     0x140814f56
0x00000001401af1ba: nop      
0x00000001401af1bb: jmp      0x1401af2f5
0x00000001401af1c0: lea      rdx, [rbx + 0x14a0]
0x00000001401af1c7: xorps    xmm0, xmm0
0x00000001401af1ca: lea      rsi, [rbx + 0xb4]
0x00000001401af1d1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401af1d8: xor      r13d, r13d
0x00000001401af1db: mov      qword ptr [rsi + 0x134c], r13
0x00000001401af1e2: lea      rcx, [rbx + 0x27e0]
0x00000001401af1e9: mov      r8d, 0x1338
0x00000001401af1ef: call     0x1408acdc0
0x00000001401af1f4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401af1fc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401af200: lea      rax, [rip + 0x763e39]
0x00000001401af207: mov      qword ptr [rsi - 0x24], rax
0x00000001401af20b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401af20f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401af213: mov      qword ptr [rsi - 0xc], r14
0x00000001401af217: mov      dword ptr [rsi - 4], 0
0x00000001401af21e: lea      rdx, [rbx + 0x27dc]
0x00000001401af225: mov      r8d, 0x133c
0x00000001401af22b: mov      rcx, rsi
0x00000001401af22e: call     0x1408acdc0
0x00000001401af233: mov      qword ptr [rsi + 0x135c], r15
0x00000001401af23a: mov      qword ptr [rsi + 0x1364], r12
0x00000001401af241: mov      edx, 0x1480
0x00000001401af246: xor      ecx, ecx
0x00000001401af248: call     0x1407667d0
0x00000001401af24d: test     rax, rax
0x00000001401af250: je       0x1401af391
0x00000001401af256: mov      r15, rax
0x00000001401af259: lea      rsi, [rdi + 0x170]
0x00000001401af260: and      r15, 0xffffffffffffff80
0x00000001401af264: mov      qword ptr [r15 + 0x78], rax
0x00000001401af268: sub      r15, -0x80
0x00000001401af26c: lea      rdx, [rbx + 0x80]
0x00000001401af273: mov      r8d, 0x1400
0x00000001401af279: mov      rcx, r15
0x00000001401af27c: call     0x1408acdc0
0x00000001401af281: nop      
0x00000001401af282: mov      rcx, rsi
0x00000001401af285: mov      rdx, r15
0x00000001401af288: mov      qword ptr [rbx + 0x50], r15
0x00000001401af28c: mov      r8, r15
0x00000001401af28f: call     0x140681a10
0x00000001401af294: mov      qword ptr [rbx + 0x58], rax
0x00000001401af298: mov      qword ptr [rbx + 0x80], r14
0x00000001401af29f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401af2a6: test     rcx, rcx
0x00000001401af2a9: je       0x1401af2da
0x00000001401af2ab: mov      rax, qword ptr [rdi + 0x208]
0x00000001401af2b2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401af2b6: mov      rax, qword ptr [rax + 0x28]
0x00000001401af2ba: dec      rdx
0x00000001401af2bd: and      rdx, 0xfffffffffffffff0
0x00000001401af2c1: add      rcx, rdx
0x00000001401af2c4: add      rcx, 0x10
0x00000001401af2c8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401af2cc: lea      rdx, [rbx + 0x80]
0x00000001401af2d3: call     qword ptr [rip + 0x722bbf]
0x00000001401af2d9: nop      
0x00000001401af2da: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401af2de: test     rdx, rdx
0x00000001401af2e1: je       0x1401af2f5
0x00000001401af2e3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401af2e7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401af2eb: mov      byte ptr [rbx + 0x4f], 0
0x00000001401af2ef: call     0x140821120
0x00000001401af2f4: nop      
0x00000001401af2f5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401af2f9: dec      qword ptr [rax]
0x00000001401af2fc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401af300: lea      rsp, [rbp + 0x6138]
0x00000001401af307: pop      rbx
0x00000001401af308: pop      rdi
0x00000001401af309: pop      rsi
0x00000001401af30a: pop      r12
0x00000001401af30c: pop      r13
0x00000001401af30e: pop      r14
0x00000001401af310: pop      r15
0x00000001401af312: pop      rbp
0x00000001401af313: ret      
0x00000001401af314: lea      rcx, [rip + 0x9d1195]
0x00000001401af31b: call     0x1408ae940
0x00000001401af320: nop      
0x00000001401af321: jmp      0x1401af3a1
0x00000001401af323: cmp      eax, 1
0x00000001401af326: jne      0x1401af346
0x00000001401af328: mov      byte ptr [rbx + 0x4d], 1
0x00000001401af32c: lea      rdx, [rip + 0x658d5d]
0x00000001401af333: mov      rcx, r13
0x00000001401af336: call     0x140766490
0x00000001401af33b: nop      
0x00000001401af33c: mov      byte ptr [r13 + 0x48], 0
0x00000001401af341: jmp      0x1401aef92
0x00000001401af346: mov      rcx, rdi
0x00000001401af349: call     0x1400ed753
0x00000001401af34e: mov      al, 1
0x00000001401af350: lea      rcx, [rbx + 0x80]
0x00000001401af357: mov      byte ptr [rcx], al
0x00000001401af359: lea      rdx, [rip + 0x75ebc8]
0x00000001401af360: call     0x1408af332
0x00000001401af365: ud2      
0x00000001401af367: lea      rcx, [rbx + 0x4e70]
0x00000001401af36e: call     0x1400ed753
0x00000001401af373: nop      
0x00000001401af374: mov      rax, qword ptr [rbx + 0x60]
0x00000001401af378: dec      qword ptr [rax]
0x00000001401af37b: xor      eax, eax
0x00000001401af37d: jmp      0x1401af350
0x00000001401af37f: mov      ecx, 0x80
0x00000001401af384: mov      edx, 0x1400
0x00000001401af389: call     0x1408ad83e
0x00000001401af38e: nop      
0x00000001401af38f: jmp      0x1401af3a1
0x00000001401af391: mov      ecx, 0x80
0x00000001401af396: mov      edx, 0x1400
0x00000001401af39b: call     0x1408ad83e
0x00000001401af3a0: nop      
0x00000001401af3a1: ud2      
