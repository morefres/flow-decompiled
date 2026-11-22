; instruction-faithful x86-64 fallback for flow.exe rva=0xffd62-0x10070a
0x00000001400ffd62: push     rbp
0x00000001400ffd63: push     r15
0x00000001400ffd65: push     r14
0x00000001400ffd67: push     r13
0x00000001400ffd69: push     r12
0x00000001400ffd6b: push     rsi
0x00000001400ffd6c: push     rdi
0x00000001400ffd6d: push     rbx
0x00000001400ffd6e: sub      rsp, 0x118
0x00000001400ffd75: lea      rbp, [rsp + 0x80]
0x00000001400ffd7d: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001400ffd88: mov      rdi, r8
0x00000001400ffd8b: mov      r15, rcx
0x00000001400ffd8e: test     rdx, rdx
0x00000001400ffd91: je       0x1400fffd9
0x00000001400ffd97: cmp      rdx, 1
0x00000001400ffd9b: jne      0x140100241
0x00000001400ffda1: mov      qword ptr [rbp + 0x78], r15
0x00000001400ffda5: lea      rax, [rbp + 0x28]
0x00000001400ffda9: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400ffdb0: xorps    xmm0, xmm0
0x00000001400ffdb3: lea      rax, [rbp - 0x30]
0x00000001400ffdb7: movaps   xmmword ptr [rax + 0x10], xmm0
0x00000001400ffdbb: movaps   xmmword ptr [rax], xmm0
0x00000001400ffdbe: mov      qword ptr [rax + 0x20], 0
0x00000001400ffdc6: mov      eax, dword ptr [rip + 0xcc3ff0]
0x00000001400ffdcc: mov      rcx, qword ptr gs:[0x58]
0x00000001400ffdd5: mov      rax, qword ptr [rcx + rax*8]
0x00000001400ffdd9: lea      rax, [rax + 0x120]
0x00000001400ffde0: mov      qword ptr [rbp + 0x70], rax
0x00000001400ffde4: mov      rax, qword ptr [rdi]
0x00000001400ffde7: mov      r12, qword ptr [rdi + 8]
0x00000001400ffdeb: mov      esi, 1
0x00000001400ffdf0: xor      ebx, ebx
0x00000001400ffdf2: xor      r15d, r15d
0x00000001400ffdf5: cmp      r15d, 6
0x00000001400ffdf9: mov      ecx, 6
0x00000001400ffdfe: cmovb    ecx, r15d
0x00000001400ffe02: mov      rdx, rax
0x00000001400ffe05: shr      rdx, 1
0x00000001400ffe08: mov      r13d, edx
0x00000001400ffe0b: and      r13d, 0x1f
0x00000001400ffe0f: cmp      r13, 0x1f
0x00000001400ffe13: jne      0x1400ffe2a
0x00000001400ffe15: cmp      r15d, 6
0x00000001400ffe19: ja       0x1400ffe8d
0x00000001400ffe1b: test     r15d, r15d
0x00000001400ffe1e: je       0x1400ffe93
0x00000001400ffe20: mov      eax, ebx
0x00000001400ffe22: pause    
0x00000001400ffe24: dec      eax
0x00000001400ffe26: jne      0x1400ffe22
0x00000001400ffe28: jmp      0x1400ffe93
0x00000001400ffe2a: lea      r14, [rax + 2]
0x00000001400ffe2e: test     al, 1
0x00000001400ffe30: jne      0x1400ffe58
0x00000001400ffe32: lock or  dword ptr [rsp], 0
0x00000001400ffe37: mov      r8, qword ptr [rdi + 0x80]
0x00000001400ffe3e: mov      r9, r8
0x00000001400ffe41: shr      r9, 1
0x00000001400ffe44: cmp      rdx, r9
0x00000001400ffe47: je       0x1400ffea7
0x00000001400ffe49: xor      r8, rax
0x00000001400ffe4c: xor      edx, edx
0x00000001400ffe4e: cmp      r8, 0x40
0x00000001400ffe52: setae    dl
0x00000001400ffe55: or       r14, rdx
0x00000001400ffe58: test     r12, r12
0x00000001400ffe5b: je       0x1400ffe78
0x00000001400ffe5d: lock cmpxchg qword ptr [rdi], r14
0x00000001400ffe62: je       0x14010032d
0x00000001400ffe68: test     r15d, r15d
0x00000001400ffe6b: je       0x1400ffe93
0x00000001400ffe6d: imul     ecx, ecx
0x00000001400ffe70: pause    
0x00000001400ffe72: dec      ecx
0x00000001400ffe74: jne      0x1400ffe70
0x00000001400ffe76: jmp      0x1400ffe93
0x00000001400ffe78: cmp      r15d, 6
0x00000001400ffe7c: ja       0x1400ffe8d
0x00000001400ffe7e: test     r15d, r15d
0x00000001400ffe81: je       0x1400ffe93
0x00000001400ffe83: mov      eax, ebx
0x00000001400ffe85: pause    
0x00000001400ffe87: dec      eax
0x00000001400ffe89: jne      0x1400ffe85
0x00000001400ffe8b: jmp      0x1400ffe93
0x00000001400ffe8d: call     qword ptr [rip + 0x7d16c5]
0x00000001400ffe93: mov      rax, qword ptr [rdi]
0x00000001400ffe96: mov      r12, qword ptr [rdi + 8]
0x00000001400ffe9a: inc      r15d
0x00000001400ffe9d: add      ebx, esi
0x00000001400ffe9f: add      esi, 2
0x00000001400ffea2: jmp      0x1400ffdf5
0x00000001400ffea7: test     r8b, 1
0x00000001400ffeab: jne      0x14010062a
0x00000001400ffeb1: mov      esi, dword ptr [rbp + 0x30]
0x00000001400ffeb4: cmp      esi, -1
0x00000001400ffeb7: mov      r15, qword ptr [rbp + 0x78]
0x00000001400ffebb: je       0x1400ffed3
0x00000001400ffebd: mov      rbx, qword ptr [rbp + 0x28]
0x00000001400ffec1: call     0x140769130
0x00000001400ffec6: cmp      rax, rbx
0x00000001400ffec9: jne      0x1400ffecd
0x00000001400ffecb: cmp      edx, esi
0x00000001400ffecd: jae      0x1401002ee
0x00000001400ffed3: lea      rax, [rbp - 0x30]
0x00000001400ffed7: mov      qword ptr [rbp], rax
0x00000001400ffedb: mov      qword ptr [rbp + 8], rdi
0x00000001400ffedf: lea      rax, [rbp + 0x28]
0x00000001400ffee3: mov      qword ptr [rbp + 0x10], rax
0x00000001400ffee7: mov      r12, qword ptr [rbp + 0x70]
0x00000001400ffeeb: cmp      byte ptr [r12 + 8], 1
0x00000001400ffef1: jne      0x1400fff77
0x00000001400ffef7: mov      rdx, qword ptr [r12]
0x00000001400ffefb: mov      qword ptr [r12], 0
0x00000001400fff03: test     rdx, rdx
0x00000001400fff06: je       0x1400fff99
0x00000001400fff0c: mov      qword ptr [rdx + 0x18], 0
0x00000001400fff14: mov      qword ptr [rdx + 0x20], 0
0x00000001400fff1c: mov      qword ptr [rbp], 0
0x00000001400fff24: lea      rax, [rbp - 0x30]
0x00000001400fff28: mov      qword ptr [rbp + 0x38], rax
0x00000001400fff2c: lea      rax, [rbp + 8]
0x00000001400fff30: movups   xmm0, xmmword ptr [rax]
0x00000001400fff33: lea      rax, [rbp + 0x40]
0x00000001400fff37: movups   xmmword ptr [rax], xmm0
0x00000001400fff3a: lea      rcx, [rbp + 0x38]
0x00000001400fff3e: mov      qword ptr [rbp + 0x80], rdx
0x00000001400fff45: call     0x140100f5b
0x00000001400fff4a: nop      
0x00000001400fff4b: mov      rcx, qword ptr [r12]
0x00000001400fff4f: mov      rax, qword ptr [rbp + 0x80]
0x00000001400fff56: mov      qword ptr [r12], rax
0x00000001400fff5a: test     rcx, rcx
0x00000001400fff5d: je       0x1400ffde4
0x00000001400fff63: lock dec qword ptr [rcx]
0x00000001400fff67: jne      0x1400ffde4
0x00000001400fff6d: call     0x1400298eb
0x00000001400fff72: jmp      0x1400ffde4
0x00000001400fff77: mov      rcx, qword ptr [rbp + 0x70]
0x00000001400fff7b: call     0x1408cf3d2
0x00000001400fff80: mov      r12, rax
0x00000001400fff83: test     rax, rax
0x00000001400fff86: jne      0x1400ffef7
0x00000001400fff8c: mov      rcx, rbp
0x00000001400fff8f: call     0x1408b20f5
0x00000001400fff94: jmp      0x1400ffde4
0x00000001400fff99: call     0x1408c59c0
0x00000001400fff9e: mov      rdx, rax
0x00000001400fffa1: mov      qword ptr [rbp], 0
0x00000001400fffa9: lea      rax, [rbp - 0x30]
0x00000001400fffad: mov      qword ptr [rbp + 0x38], rax
0x00000001400fffb1: lea      rax, [rbp + 8]
0x00000001400fffb5: movups   xmm0, xmmword ptr [rax]
0x00000001400fffb8: lea      rax, [rbp + 0x40]
0x00000001400fffbc: movups   xmmword ptr [rax], xmm0
0x00000001400fffbf: lea      rcx, [rbp + 0x38]
0x00000001400fffc3: mov      qword ptr [rbp + 0x80], rdx
0x00000001400fffca: call     0x140100f5b
0x00000001400fffcf: nop      
0x00000001400fffd0: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400fffd7: jmp      0x1400fff63
0x00000001400fffd9: mov      qword ptr [rbp + 0x78], r15
0x00000001400fffdd: lea      rax, [rbp + 0x28]
0x00000001400fffe1: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400fffe8: xorps    xmm0, xmm0
0x00000001400fffeb: lea      r15, [rbp - 0x30]
0x00000001400fffef: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001400ffff4: movaps   xmmword ptr [r15], xmm0
0x00000001400ffff8: mov      qword ptr [r15 + 0x20], 0
0x0000000140100000: mov      eax, dword ptr [rip + 0xcc3db6]
0x0000000140100006: mov      rcx, qword ptr gs:[0x58]
0x000000014010000f: mov      rax, qword ptr [rcx + rax*8]
0x0000000140100013: lea      rax, [rax + 0x120]
0x000000014010001a: mov      qword ptr [rbp + 0x70], rax
0x000000014010001e: mov      r14, qword ptr [rip + 0x7d1533]
0x0000000140100025: mov      rcx, qword ptr [rdi]
0x0000000140100028: mov      esi, 1
0x000000014010002d: xor      r12d, r12d
0x0000000140100030: xor      r13d, r13d
0x0000000140100033: cmp      r13d, 6
0x0000000140100037: mov      edx, 6
0x000000014010003c: cmovb    edx, r13d
0x0000000140100040: imul     edx, edx
0x0000000140100043: mov      r10, qword ptr [rdi + 0x190]
0x000000014010004a: mov      r8, qword ptr [rdi + 0x198]
0x0000000140100051: dec      r10
0x0000000140100054: and      r10, rcx
0x0000000140100057: xor      eax, eax
0x0000000140100059: sub      rax, qword ptr [rdi + 0x188]
0x0000000140100060: mov      r9, r10
0x0000000140100063: shl      r9, 4
0x0000000140100067: mov      r11, qword ptr [r8 + r9]
0x000000014010006b: lea      rbx, [rcx + 1]
0x000000014010006f: cmp      rbx, r11
0x0000000140100072: jne      0x1401000a8
0x0000000140100074: inc      r10
0x0000000140100077: cmp      r10, qword ptr [rdi + 0x180]
0x000000014010007e: jb       0x14010008d
0x0000000140100080: and      rax, rcx
0x0000000140100083: add      rax, qword ptr [rdi + 0x188]
0x000000014010008a: mov      r11, rax
0x000000014010008d: mov      rax, rcx
0x0000000140100090: lock cmpxchg qword ptr [rdi], r11
0x0000000140100095: je       0x1401002f6
0x000000014010009b: test     r13d, r13d
0x000000014010009e: je       0x1401000f4
0x00000001401000a0: pause    
0x00000001401000a2: dec      edx
0x00000001401000a4: jne      0x1401000a0
0x00000001401000a6: jmp      0x1401000f4
0x00000001401000a8: cmp      r11, rcx
0x00000001401000ab: jne      0x1401000db
0x00000001401000ad: lock or  dword ptr [rsp], 0
0x00000001401000b2: mov      rax, qword ptr [rdi + 0x80]
0x00000001401000b9: mov      r8, qword ptr [rdi + 0x190]
0x00000001401000c0: mov      r9, r8
0x00000001401000c3: not      r9
0x00000001401000c6: and      r9, rax
0x00000001401000c9: cmp      r9, rcx
0x00000001401000cc: je       0x140100105
0x00000001401000ce: test     r13d, r13d
0x00000001401000d1: je       0x1401000f4
0x00000001401000d3: pause    
0x00000001401000d5: dec      edx
0x00000001401000d7: jne      0x1401000d3
0x00000001401000d9: jmp      0x1401000f4
0x00000001401000db: cmp      r13d, 7
0x00000001401000df: jae      0x1401000f1
0x00000001401000e1: test     r13d, r13d
0x00000001401000e4: je       0x1401000f4
0x00000001401000e6: mov      eax, r12d
0x00000001401000e9: pause    
0x00000001401000eb: dec      eax
0x00000001401000ed: jne      0x1401000e9
0x00000001401000ef: jmp      0x1401000f4
0x00000001401000f1: call     r14
0x00000001401000f4: mov      rcx, qword ptr [rdi]
0x00000001401000f7: inc      r13d
0x00000001401000fa: add      r12d, esi
0x00000001401000fd: add      esi, 2
0x0000000140100100: jmp      0x140100033
0x0000000140100105: mov      sil, 1
0x0000000140100108: test     r8, rax
0x000000014010010b: jne      0x140100324
0x0000000140100111: mov      r12d, dword ptr [rbp + 0x30]
0x0000000140100115: cmp      r12d, -1
0x0000000140100119: je       0x140100132
0x000000014010011b: mov      rbx, qword ptr [rbp + 0x28]
0x000000014010011f: call     0x140769130
0x0000000140100124: cmp      rax, rbx
0x0000000140100127: jne      0x14010012c
0x0000000140100129: cmp      edx, r12d
0x000000014010012c: jae      0x140100324
0x0000000140100132: mov      qword ptr [rbp], r15
0x0000000140100136: mov      qword ptr [rbp + 8], rdi
0x000000014010013a: lea      rax, [rbp + 0x28]
0x000000014010013e: mov      qword ptr [rbp + 0x10], rax
0x0000000140100142: mov      r12, qword ptr [rbp + 0x70]
0x0000000140100146: cmp      byte ptr [r12 + 8], 1
0x000000014010014c: jne      0x1401001ca
0x000000014010014e: mov      rdx, qword ptr [r12]
0x0000000140100152: mov      qword ptr [r12], 0
0x000000014010015a: test     rdx, rdx
0x000000014010015d: je       0x1401001ec
0x0000000140100163: mov      qword ptr [rdx + 0x18], 0
0x000000014010016b: mov      qword ptr [rdx + 0x20], 0
0x0000000140100173: mov      qword ptr [rbp], 0
0x000000014010017b: mov      qword ptr [rbp + 0x38], r15
0x000000014010017f: lea      rax, [rbp + 8]
0x0000000140100183: movups   xmm0, xmmword ptr [rax]
0x0000000140100186: lea      rax, [rbp + 0x40]
0x000000014010018a: movups   xmmword ptr [rax], xmm0
0x000000014010018d: lea      rcx, [rbp + 0x38]
0x0000000140100191: mov      qword ptr [rbp + 0x80], rdx
0x0000000140100198: call     0x14010118f
0x000000014010019d: nop      
0x000000014010019e: mov      rcx, qword ptr [r12]
0x00000001401001a2: mov      rax, qword ptr [rbp + 0x80]
0x00000001401001a9: mov      qword ptr [r12], rax
0x00000001401001ad: test     rcx, rcx
0x00000001401001b0: je       0x140100025
0x00000001401001b6: lock dec qword ptr [rcx]
0x00000001401001ba: jne      0x140100025
0x00000001401001c0: call     0x1400298eb
0x00000001401001c5: jmp      0x140100025
0x00000001401001ca: mov      rcx, qword ptr [rbp + 0x70]
0x00000001401001ce: call     0x1408cf3d2
0x00000001401001d3: mov      r12, rax
0x00000001401001d6: test     rax, rax
0x00000001401001d9: jne      0x14010014e
0x00000001401001df: mov      rcx, rbp
0x00000001401001e2: call     0x1408b218c
0x00000001401001e7: jmp      0x140100025
0x00000001401001ec: call     0x1408c59c0
0x00000001401001f1: mov      rdx, rax
0x00000001401001f4: mov      qword ptr [rbp], 0
0x00000001401001fc: mov      qword ptr [rbp + 0x38], r15
0x0000000140100200: lea      rax, [rbp + 8]
0x0000000140100204: movups   xmm0, xmmword ptr [rax]
0x0000000140100207: lea      rax, [rbp + 0x40]
0x000000014010020b: movups   xmmword ptr [rax], xmm0
0x000000014010020e: lea      rcx, [rbp + 0x38]
0x0000000140100212: mov      qword ptr [rbp + 0x80], rdx
0x0000000140100219: call     0x14010118f
0x000000014010021e: nop      
0x000000014010021f: mov      rax, qword ptr [rbp + 0x80]
0x0000000140100226: lock dec qword ptr [rax]
0x000000014010022a: jne      0x140100025
0x0000000140100230: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140100237: call     0x1400298eb
0x000000014010023c: jmp      0x140100025
0x0000000140100241: mov      dword ptr [rbp + 0x30], 0xffffffff
0x0000000140100248: xorps    xmm0, xmm0
0x000000014010024b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014010024f: movaps   xmmword ptr [rbp], xmm0
0x0000000140100253: mov      qword ptr [rbp + 0x20], 0
0x000000014010025b: lea      rbx, [rbp - 0x30]
0x000000014010025f: mov      rcx, rbx
0x0000000140100262: mov      rdx, rdi
0x0000000140100265: call     0x1406448b0
0x000000014010026a: cmp      dword ptr [rbx], 1
0x000000014010026d: je       0x14010063a
0x0000000140100273: mov      rsi, qword ptr [rbp - 0x28]
0x0000000140100277: mov      r11b, byte ptr [rbp - 0x20]
0x000000014010027b: mov      rax, qword ptr [rsi + 0x18]
0x000000014010027f: test     rax, rax
0x0000000140100282: je       0x1401002d9
0x0000000140100284: lea      rbx, [rsi + 8]
0x0000000140100288: mov      ecx, dword ptr [rip + 0xcc3b2e]
0x000000014010028e: mov      rdx, qword ptr gs:[0x58]
0x0000000140100297: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014010029b: lea      rdx, [rcx + 0x130]
0x00000001401002a2: mov      rcx, qword ptr [rsi + 0x10]
0x00000001401002a6: shl      rax, 3
0x00000001401002aa: lea      r8, [rax + rax*2]
0x00000001401002ae: xor      r14d, r14d
0x00000001401002b1: mov      r9, qword ptr [rcx]
0x00000001401002b4: cmp      qword ptr [r9 + 0x28], rdx
0x00000001401002b8: je       0x1401002cc
0x00000001401002ba: mov      r10, qword ptr [rcx + 8]
0x00000001401002be: xor      eax, eax
0x00000001401002c0: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001401002c6: je       0x140100537
0x00000001401002cc: add      rcx, 0x18
0x00000001401002d0: inc      r14
0x00000001401002d3: add      r8, -0x18
0x00000001401002d7: jne      0x1401002b1
0x00000001401002d9: cmp      byte ptr [rsi + 0x68], 0
0x00000001401002dd: je       0x140100403
0x00000001401002e3: mov      rcx, rsi
0x00000001401002e6: mov      edx, r11d
0x00000001401002e9: call     0x140507672
0x00000001401002ee: mov      sil, 1
0x00000001401002f1: jmp      0x14010050c
0x00000001401002f6: add      r8, r9
0x00000001401002f9: mov      qword ptr [rbp - 0x30], r8
0x00000001401002fd: add      rcx, qword ptr [rdi + 0x188]
0x0000000140100304: mov      qword ptr [rbp - 0x28], rcx
0x0000000140100308: mov      rsi, qword ptr [r8 + 8]
0x000000014010030c: mov      qword ptr [r8], rcx
0x000000014010030f: add      rdi, 0x100
0x0000000140100316: mov      rcx, rdi
0x0000000140100319: call     0x14003e422
0x000000014010031e: mov      qword ptr [rbp + 0x68], rsi
0x0000000140100322: xor      esi, esi
0x0000000140100324: mov      r15, qword ptr [rbp + 0x78]
0x0000000140100328: jmp      0x14010050c
0x000000014010032d: cmp      r13d, 0x1e
0x0000000140100331: jne      0x14010035d
0x0000000140100333: mov      rcx, r12
0x0000000140100336: call     0x140101132
0x000000014010033b: and      r14, 0xfffffffffffffffe
0x000000014010033f: mov      rcx, qword ptr [rax + 0x1f0]
0x0000000140100346: xor      edx, edx
0x0000000140100348: test     rcx, rcx
0x000000014010034b: setne    dl
0x000000014010034e: lea      rcx, [r14 + rdx]
0x0000000140100352: add      rcx, 2
0x0000000140100356: mov      qword ptr [rdi + 8], rax
0x000000014010035a: mov      qword ptr [rdi], rcx
0x000000014010035d: mov      qword ptr [rbp - 0x20], r12
0x0000000140100361: mov      qword ptr [rbp - 0x18], r13
0x0000000140100365: mov      ebx, r13d
0x0000000140100368: shl      ebx, 4
0x000000014010036b: lea      rdi, [r12 + rbx]
0x000000014010036f: mov      rcx, rdi
0x0000000140100372: call     0x1401010dd
0x0000000140100377: mov      esi, dword ptr [r12 + rbx]
0x000000014010037b: mov      ebx, dword ptr [r12 + rbx + 4]
0x0000000140100380: inc      r13
0x0000000140100383: cmp      r13, 0x1f
0x0000000140100387: mov      r15, qword ptr [rbp + 0x78]
0x000000014010038b: jne      0x1401003c5
0x000000014010038d: xor      r13d, r13d
0x0000000140100390: mov      rcx, r13
0x0000000140100393: shl      rcx, 4
0x0000000140100397: mov      rax, qword ptr [r12 + rcx + 8]
0x000000014010039c: test     al, 2
0x000000014010039e: jne      0x1401003ba
0x00000001401003a0: add      rcx, r12
0x00000001401003a3: mov      rax, qword ptr [rcx + 8]
0x00000001401003a7: mov      rdx, rax
0x00000001401003aa: or       rdx, 4
0x00000001401003ae: lock cmpxchg qword ptr [rcx + 8], rdx
0x00000001401003b4: jne      0x1401003a7
0x00000001401003b6: test     al, 2
0x00000001401003b8: je       0x1401003f6
0x00000001401003ba: inc      r13
0x00000001401003bd: cmp      r13, 0x1e
0x00000001401003c1: jne      0x140100390
0x00000001401003c3: jmp      0x1401003e2
0x00000001401003c5: mov      rax, qword ptr [rdi + 8]
0x00000001401003c9: mov      rcx, rax
0x00000001401003cc: or       rcx, 2
0x00000001401003d0: lock cmpxchg qword ptr [rdi + 8], rcx
0x00000001401003d6: jne      0x1401003c9
0x00000001401003d8: test     al, 4
0x00000001401003da: je       0x1401003f6
0x00000001401003dc: cmp      r13d, 0x1d
0x00000001401003e0: jbe      0x140100390
0x00000001401003e2: call     qword ptr [rip + 0x7d1320]
0x00000001401003e8: mov      rcx, rax
0x00000001401003eb: xor      edx, edx
0x00000001401003ed: mov      r8, r12
0x00000001401003f0: call     qword ptr [rip + 0x7d130a]
0x00000001401003f6: mov      dword ptr [rbp + 0x68], esi
0x00000001401003f9: mov      dword ptr [rbp + 0x6c], ebx
0x00000001401003fc: xor      esi, esi
0x00000001401003fe: jmp      0x14010050c
0x0000000140100403: mov      rax, rbp
0x0000000140100406: mov      qword ptr [rbp + 0x38], rax
0x000000014010040a: lea      rax, [rbp + 0x28]
0x000000014010040e: mov      qword ptr [rbp + 0x40], rax
0x0000000140100412: mov      qword ptr [rbp + 0x48], rdi
0x0000000140100416: mov      qword ptr [rbp + 0x50], rsi
0x000000014010041a: mov      byte ptr [rbp + 0x58], r11b
0x000000014010041e: mov      eax, dword ptr [rip + 0xcc3998]
0x0000000140100424: mov      rcx, qword ptr gs:[0x58]
0x000000014010042d: mov      rax, qword ptr [rcx + rax*8]
0x0000000140100431: lea      rdi, [rax + 0x120]
0x0000000140100438: cmp      byte ptr [rdi + 8], 1
0x000000014010043c: mov      byte ptr [rbp + 0x70], r11b
0x0000000140100440: mov      qword ptr [rbp + 0x80], rsi
0x0000000140100447: jne      0x140100676
0x000000014010044d: mov      r8, qword ptr [rdi]
0x0000000140100450: mov      qword ptr [rdi], 0
0x0000000140100457: test     r8, r8
0x000000014010045a: je       0x140100694
0x0000000140100460: mov      qword ptr [r8 + 0x18], 0
0x0000000140100468: mov      qword ptr [r8 + 0x20], 0
0x0000000140100470: mov      byte ptr [rbp + 0x58], 2
0x0000000140100474: movups   xmm0, xmmword ptr [rbp + 0x38]
0x0000000140100478: movups   xmm1, xmmword ptr [rbp + 0x48]
0x000000014010047c: lea      rdx, [rbp - 0x30]
0x0000000140100480: movaps   xmmword ptr [rdx], xmm0
0x0000000140100483: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140100487: mov      byte ptr [rdx + 0x20], r11b
0x000000014010048b: lea      rcx, [rbp + 0x64]
0x000000014010048f: mov      qword ptr [rbp + 0x78], r8
0x0000000140100493: call     0x1401009b5
0x0000000140100498: nop      
0x0000000140100499: mov      rcx, qword ptr [rdi]
0x000000014010049c: mov      rax, qword ptr [rbp + 0x78]
0x00000001401004a0: mov      qword ptr [rdi], rax
0x00000001401004a3: test     rcx, rcx
0x00000001401004a6: je       0x1401004b3
0x00000001401004a8: lock dec qword ptr [rcx]
0x00000001401004ac: jne      0x1401004b3
0x00000001401004ae: call     0x1400298eb
0x00000001401004b3: mov      eax, dword ptr [rbp + 0x6c]
0x00000001401004b6: mov      dword ptr [rbp - 0x38], eax
0x00000001401004b9: mov      rax, qword ptr [rbp + 0x64]
0x00000001401004bd: mov      qword ptr [rbp - 0x40], rax
0x00000001401004c1: mov      al, byte ptr [rbp - 0x40]
0x00000001401004c4: mov      rcx, qword ptr [rbp - 0x3f]
0x00000001401004c8: mov      qword ptr [rbp - 0x50], rcx
0x00000001401004cc: mov      ecx, dword ptr [rbp - 0x38]
0x00000001401004cf: mov      dword ptr [rbp - 0x49], ecx
0x00000001401004d2: cmp      al, 2
0x00000001401004d4: jne      0x1401004f7
0x00000001401004d6: lea      rcx, [rbp + 0x64]
0x00000001401004da: lea      rdx, [rbp + 0x38]
0x00000001401004de: call     0x1408b2045
0x00000001401004e3: nop      
0x00000001401004e4: mov      dl, byte ptr [rbp + 0x58]
0x00000001401004e7: cmp      dl, 2
0x00000001401004ea: je       0x140100508
0x00000001401004ec: mov      rcx, qword ptr [rbp + 0x50]
0x00000001401004f0: call     0x140507672
0x00000001401004f5: jmp      0x140100508
0x00000001401004f7: mov      byte ptr [rbp + 0x64], al
0x00000001401004fa: mov      rax, qword ptr [rbp - 0x50]
0x00000001401004fe: mov      qword ptr [rbp + 0x65], rax
0x0000000140100502: mov      eax, dword ptr [rbp - 0x49]
0x0000000140100505: mov      dword ptr [rbp + 0x6c], eax
0x0000000140100508: mov      sil, byte ptr [rbp + 0x64]
0x000000014010050c: mov      eax, 1
0x0000000140100511: test     sil, sil
0x0000000140100514: jne      0x140100520
0x0000000140100516: mov      rax, qword ptr [rbp + 0x68]
0x000000014010051a: mov      qword ptr [r15 + 4], rax
0x000000014010051e: xor      eax, eax
0x0000000140100520: mov      dword ptr [r15], eax
0x0000000140100523: add      rsp, 0x118
0x000000014010052a: pop      rbx
0x000000014010052b: pop      rdi
0x000000014010052c: pop      rsi
0x000000014010052d: pop      r12
0x000000014010052f: pop      r13
0x0000000140100531: pop      r14
0x0000000140100533: pop      r15
0x0000000140100535: pop      rbp
0x0000000140100536: ret      
0x0000000140100537: mov      rax, qword ptr [rcx + 0x10]
0x000000014010053b: test     rax, rax
0x000000014010053e: je       0x140100544
0x0000000140100540: mov      qword ptr [r9 + 0x20], rax
0x0000000140100544: mov      qword ptr [rbp + 0x80], rsi
0x000000014010054b: mov      byte ptr [rbp + 0x70], r11b
0x000000014010054f: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140100553: mov      al, 1
0x0000000140100555: xchg     byte ptr [rcx + 0x28], al
0x0000000140100558: cmp      al, 0xff
0x000000014010055a: jne      0x140100566
0x000000014010055c: add      rcx, 0x28
0x0000000140100560: call     qword ptr [rip + 0x7d0b12]
0x0000000140100566: mov      byte ptr [rbp + 0x8f], 1
0x000000014010056d: lea      r9, [rip + 0xa8e564]
0x0000000140100574: lea      rcx, [rbp - 0x30]
0x0000000140100578: mov      rdx, rbx
0x000000014010057b: mov      r8, r14
0x000000014010057e: call     0x140650e5c
0x0000000140100583: nop      
0x0000000140100584: mov      r14, qword ptr [rbp - 0x30]
0x0000000140100588: test     r14, r14
0x000000014010058b: mov      r11b, byte ptr [rbp + 0x70]
0x000000014010058f: mov      rsi, qword ptr [rbp + 0x80]
0x0000000140100596: je       0x1401002d9
0x000000014010059c: mov      rdi, qword ptr [rbp - 0x20]
0x00000001401005a0: mov      qword ptr [rbp + 0x20], rdi
0x00000001401005a4: mov      rcx, rsi
0x00000001401005a7: mov      edx, r11d
0x00000001401005aa: call     0x140507672
0x00000001401005af: test     rdi, rdi
0x00000001401005b2: je       0x1401005d5
0x00000001401005b4: cmp      byte ptr [rdi + 0xd], 0
0x00000001401005b8: je       0x1401005da
0x00000001401005ba: mov      esi, dword ptr [rdi + 4]
0x00000001401005bd: mov      ebx, dword ptr [rdi + 8]
0x00000001401005c0: test     byte ptr [rdi], 1
0x00000001401005c3: mov      dword ptr [rdi], 0
0x00000001401005c9: je       0x1401006e4
0x00000001401005cf: mov      byte ptr [rdi + 0xc], 1
0x00000001401005d3: jmp      0x14010060b
0x00000001401005d5: mov      sil, 1
0x00000001401005d8: jmp      0x140100613
0x00000001401005da: mov      rcx, rdi
0x00000001401005dd: call     0x1407d3cb0
0x00000001401005e2: mov      esi, dword ptr [rdi + 4]
0x00000001401005e5: mov      ebx, dword ptr [rdi + 8]
0x00000001401005e8: test     byte ptr [rdi], 1
0x00000001401005eb: mov      dword ptr [rdi], 0
0x00000001401005f1: je       0x1401006f7
0x00000001401005f7: call     qword ptr [rip + 0x7d110b]
0x00000001401005fd: mov      rcx, rax
0x0000000140100600: xor      edx, edx
0x0000000140100602: mov      r8, rdi
0x0000000140100605: call     qword ptr [rip + 0x7d10f5]
0x000000014010060b: mov      dword ptr [rbp + 0x68], esi
0x000000014010060e: mov      dword ptr [rbp + 0x6c], ebx
0x0000000140100611: xor      esi, esi
0x0000000140100613: lock dec qword ptr [r14]
0x0000000140100617: jne      0x14010050c
0x000000014010061d: mov      rcx, r14
0x0000000140100620: call     0x1400298eb
0x0000000140100625: jmp      0x14010050c
0x000000014010062a: mov      qword ptr [rbp - 0x20], 0
0x0000000140100632: mov      sil, 1
0x0000000140100635: jmp      0x140100324
0x000000014010063a: mov      rax, qword ptr [rbp - 0x28]
0x000000014010063e: mov      cl, byte ptr [rbp - 0x20]
0x0000000140100641: lea      r8, [rbp + 0x38]
0x0000000140100645: mov      qword ptr [r8], rax
0x0000000140100648: mov      byte ptr [r8 + 8], cl
0x000000014010064c: lea      rax, [rip + 0xa7181d]
0x0000000140100653: mov      qword ptr [rsp + 0x20], rax
0x0000000140100658: lea      rcx, [rip + 0xa91d39]
0x000000014010065f: lea      r9, [rip + 0x9f8002]
0x0000000140100666: mov      edx, 0x2b
0x000000014010066b: call     0x1408ae9c0
0x0000000140100670: nop      
0x0000000140100671: jmp      0x140100708
0x0000000140100676: mov      rcx, rdi
0x0000000140100679: call     0x1408cf3d2
0x000000014010067e: nop      
0x000000014010067f: mov      rdi, rax
0x0000000140100682: test     rax, rax
0x0000000140100685: mov      r11b, byte ptr [rbp + 0x70]
0x0000000140100689: jne      0x14010044d
0x000000014010068f: jmp      0x1401004d6
0x0000000140100694: call     0x1408c59c0
0x0000000140100699: nop      
0x000000014010069a: mov      r8, rax
0x000000014010069d: mov      byte ptr [rbp + 0x58], 2
0x00000001401006a1: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001401006a5: movups   xmm1, xmmword ptr [rbp + 0x48]
0x00000001401006a9: lea      rdx, [rbp - 0x30]
0x00000001401006ad: movaps   xmmword ptr [rdx], xmm0
0x00000001401006b0: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001401006b4: mov      al, byte ptr [rbp + 0x70]
0x00000001401006b7: mov      byte ptr [rdx + 0x20], al
0x00000001401006ba: lea      rcx, [rbp - 0x40]
0x00000001401006be: mov      qword ptr [rbp + 0x78], r8
0x00000001401006c2: call     0x1401009b5
0x00000001401006c7: nop      
0x00000001401006c8: mov      rax, qword ptr [rbp + 0x78]
0x00000001401006cc: lock dec qword ptr [rax]
0x00000001401006d0: jne      0x1401004c1
0x00000001401006d6: mov      rcx, qword ptr [rbp + 0x78]
0x00000001401006da: call     0x1400298eb
0x00000001401006df: jmp      0x1401004c1
0x00000001401006e4: mov      qword ptr [rbp + 0x78], r14
0x00000001401006e8: lea      rcx, [rip + 0xa8e519]
0x00000001401006ef: call     0x1408ae8e0
0x00000001401006f4: nop      
0x00000001401006f5: jmp      0x140100708
0x00000001401006f7: mov      qword ptr [rbp + 0x78], r14
0x00000001401006fb: lea      rcx, [rip + 0xa8e4ee]
0x0000000140100702: call     0x1408ae8e0
0x0000000140100707: nop      
0x0000000140100708: ud2      
