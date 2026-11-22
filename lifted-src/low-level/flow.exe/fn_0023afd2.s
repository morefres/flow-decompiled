; instruction-faithful x86-64 fallback for flow.exe rva=0x23afd2-0x23b2a6
0x000000014023afd2: push     rbp
0x000000014023afd3: push     r14
0x000000014023afd5: push     rsi
0x000000014023afd6: push     rdi
0x000000014023afd7: push     rbx
0x000000014023afd8: sub      rsp, 0x90
0x000000014023afdf: lea      rbp, [rsp + 0x80]
0x000000014023afe7: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014023afef: mov      rdi, rdx
0x000000014023aff2: mov      rsi, rcx
0x000000014023aff5: movzx    eax, word ptr [rdx + 0x68]
0x000000014023aff9: lea      rbx, [rbp + 4]
0x000000014023affd: mov      word ptr [rbx], ax
0x000000014023b000: lea      r8, [rbp - 0x48]
0x000000014023b004: mov      qword ptr [r8], rbx
0x000000014023b007: lea      r14, [rip + 0x3ddac2]
0x000000014023b00e: mov      qword ptr [r8 + 8], r14
0x000000014023b012: lea      rcx, [rbp - 0x28]
0x000000014023b016: lea      rdx, [rip + 0x8c0c0f]
0x000000014023b01d: call     0x1400095e0
0x000000014023b022: movzx    eax, word ptr [rbx]
0x000000014023b025: cmp      eax, 0x198
0x000000014023b02a: je       0x14023b045
0x000000014023b02c: cmp      eax, 0x1ad
0x000000014023b031: je       0x14023b045
0x000000014023b033: mov      ecx, eax
0x000000014023b035: add      ecx, 0xfffffe0c
0x000000014023b03b: cmp      cx, 0x64
0x000000014023b03f: jae      0x14023b0e9
0x000000014023b045: mov      rax, qword ptr [rbp - 0x28]
0x000000014023b049: mov      qword ptr [rbp - 8], rax
0x000000014023b04d: mov      rax, qword ptr [rbp - 0x20]
0x000000014023b051: mov      qword ptr [rbp - 0x10], rax
0x000000014023b055: mov      rbx, qword ptr [rbp - 0x18]
0x000000014023b059: lea      rdx, [rip + 0x6e14d0]
0x000000014023b060: mov      rcx, rdi
0x000000014023b063: call     0x1406998a1
0x000000014023b068: nop      
0x000000014023b069: mov      edi, 0xffffffff
0x000000014023b06e: test     rax, rax
0x000000014023b071: je       0x14023b251
0x000000014023b077: mov      rcx, qword ptr [rax + 8]
0x000000014023b07b: mov      rdx, qword ptr [rax + 0x10]
0x000000014023b07f: test     rdx, rdx
0x000000014023b082: je       0x14023b0b9
0x000000014023b084: xor      eax, eax
0x000000014023b086: xor      r8d, r8d
0x000000014023b089: mov      r9b, byte ptr [rcx + rax]
0x000000014023b08d: lea      r10d, [r9 - 0x7f]
0x000000014023b091: cmp      r10b, 0xa1
0x000000014023b095: setb     r10b
0x000000014023b099: cmp      r9b, 9
0x000000014023b09d: setne    r9b
0x000000014023b0a1: and      r9b, r10b
0x000000014023b0a4: or       r8b, r9b
0x000000014023b0a7: inc      rax
0x000000014023b0aa: cmp      rdx, rax
0x000000014023b0ad: jne      0x14023b089
0x000000014023b0af: test     r8b, 1
0x000000014023b0b3: jne      0x14023b251
0x000000014023b0b9: call     0x14063f38d
0x000000014023b0be: test     rdx, rdx
0x000000014023b0c1: je       0x14023b251
0x000000014023b0c7: mov      rcx, rax
0x000000014023b0ca: mov      r8, rdx
0x000000014023b0cd: cmp      rdx, 1
0x000000014023b0d1: jne      0x14023b151
0x000000014023b0d3: movzx    eax, byte ptr [rcx]
0x000000014023b0d6: cmp      eax, 0x2b
0x000000014023b0d9: je       0x14023b251
0x000000014023b0df: cmp      eax, 0x2d
0x000000014023b0e2: jne      0x14023b153
0x000000014023b0e4: jmp      0x14023b251
0x000000014023b0e9: movzx    eax, ax
0x000000014023b0ec: cmp      eax, 0x1a0
0x000000014023b0f1: jne      0x14023b1b6
0x000000014023b0f7: mov      r14d, 0x54
0x000000014023b0fd: mov      edx, 0x54
0x000000014023b102: xor      ecx, ecx
0x000000014023b104: call     0x1407667d0
0x000000014023b109: mov      rdi, rax
0x000000014023b10c: test     rax, rax
0x000000014023b10f: mov      ebx, 1
0x000000014023b114: cmovne   rbx, r14
0x000000014023b118: cmove    rdi, r14
0x000000014023b11c: je       0x14023b294
0x000000014023b122: lea      rdx, [rip + 0x6e8567]
0x000000014023b129: mov      r8d, 0x54
0x000000014023b12f: mov      rcx, rdi
0x000000014023b132: call     0x1408acdc0
0x000000014023b137: mov      qword ptr [rsi + 8], 1
0x000000014023b13f: mov      qword ptr [rsi + 0x10], rbx
0x000000014023b143: mov      qword ptr [rsi + 0x18], rdi
0x000000014023b147: mov      eax, 0x20
0x000000014023b14c: jmp      0x14023b1f1
0x000000014023b151: mov      al, byte ptr [rcx]
0x000000014023b153: xor      r9d, r9d
0x000000014023b156: cmp      al, 0x2b
0x000000014023b158: sete     r9b
0x000000014023b15c: mov      rdx, r8
0x000000014023b15f: sub      rdx, r9
0x000000014023b162: add      rcx, r9
0x000000014023b165: mov      rax, r9
0x000000014023b168: neg      rax
0x000000014023b16b: cmp      rdx, 0x11
0x000000014023b16f: jae      0x14023b217
0x000000014023b175: test     rdx, rdx
0x000000014023b178: je       0x14023b281
0x000000014023b17e: add      r8, rax
0x000000014023b181: neg      r8
0x000000014023b184: xor      eax, eax
0x000000014023b186: xor      edx, edx
0x000000014023b188: movzx    r9d, byte ptr [rcx + rdx]
0x000000014023b18d: add      r9d, -0x30
0x000000014023b191: cmp      r9d, 9
0x000000014023b195: ja       0x14023b251
0x000000014023b19b: lea      rax, [rax + rax*4]
0x000000014023b19f: mov      r9d, r9d
0x000000014023b1a2: lea      rax, [r9 + rax*2]
0x000000014023b1a6: inc      rdx
0x000000014023b1a9: mov      r9, r8
0x000000014023b1ac: add      r9, rdx
0x000000014023b1af: jne      0x14023b188
0x000000014023b1b1: jmp      0x14023b283
0x000000014023b1b6: lea      r8, [rbp - 0x58]
0x000000014023b1ba: mov      qword ptr [r8], rbx
0x000000014023b1bd: mov      qword ptr [r8 + 8], r14
0x000000014023b1c1: mov      byte ptr [rbp + 7], 0
0x000000014023b1c5: lea      rdx, [rip + 0x8c0a80]
0x000000014023b1cc: lea      rcx, [rbp - 0x48]
0x000000014023b1d0: call     0x1400095e0
0x000000014023b1d5: nop      
0x000000014023b1d6: mov      rax, qword ptr [rbp - 0x38]
0x000000014023b1da: mov      qword ptr [rsi + 0x20], rax
0x000000014023b1de: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014023b1e2: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014023b1e6: mov      r14d, 3
0x000000014023b1ec: mov      eax, 8
0x000000014023b1f1: mov      qword ptr [rsi + rax], r14
0x000000014023b1f5: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014023b1fc: mov      rcx, qword ptr [rbp - 0x28]
0x000000014023b200: mov      rdx, qword ptr [rbp - 0x20]
0x000000014023b204: mov      r8d, 1
0x000000014023b20a: mov      r9d, 1
0x000000014023b210: call     0x14000a0f6
0x000000014023b215: jmp      0x14023b273
0x000000014023b217: add      r8, rax
0x000000014023b21a: neg      r8
0x000000014023b21d: xor      eax, eax
0x000000014023b21f: mov      r9d, 0xa
0x000000014023b225: xor      r10d, r10d
0x000000014023b228: mov      rdx, r8
0x000000014023b22b: add      rdx, r10
0x000000014023b22e: je       0x14023b283
0x000000014023b230: mul      r9
0x000000014023b233: jo       0x14023b251
0x000000014023b235: movzx    r11d, byte ptr [rcx + r10]
0x000000014023b23a: add      r11d, -0x30
0x000000014023b23e: add      rax, r11
0x000000014023b241: setb     dl
0x000000014023b244: cmp      r11d, 9
0x000000014023b248: ja       0x14023b251
0x000000014023b24a: inc      r10
0x000000014023b24d: test     dl, dl
0x000000014023b24f: je       0x14023b228
0x000000014023b251: mov      qword ptr [rsi], 2
0x000000014023b258: mov      rax, qword ptr [rbp - 8]
0x000000014023b25c: mov      qword ptr [rsi + 8], rax
0x000000014023b260: mov      rax, qword ptr [rbp - 0x10]
0x000000014023b264: mov      qword ptr [rsi + 0x10], rax
0x000000014023b268: mov      qword ptr [rsi + 0x18], rbx
0x000000014023b26c: mov      qword ptr [rsi + 0x20], rcx
0x000000014023b270: mov      dword ptr [rsi + 0x28], edi
0x000000014023b273: add      rsp, 0x90
0x000000014023b27a: pop      rbx
0x000000014023b27b: pop      rdi
0x000000014023b27c: pop      rsi
0x000000014023b27d: pop      r14
0x000000014023b27f: pop      rbp
0x000000014023b280: ret      
0x000000014023b281: xor      eax, eax
0x000000014023b283: cmp      rax, 0x1e
0x000000014023b287: mov      ecx, 0x1e
0x000000014023b28c: cmovb    rcx, rax
0x000000014023b290: xor      edi, edi
0x000000014023b292: jmp      0x14023b251
0x000000014023b294: mov      byte ptr [rbp + 7], 0
0x000000014023b298: mov      rcx, rbx
0x000000014023b29b: mov      rdx, rdi
0x000000014023b29e: call     0x1408ad821
0x000000014023b2a3: nop      
0x000000014023b2a4: ud2      
