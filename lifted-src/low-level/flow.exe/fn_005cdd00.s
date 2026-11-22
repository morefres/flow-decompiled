; instruction-faithful x86-64 fallback for flow.exe rva=0x5cdd00-0x5ce112
0x00000001405cdd00: push     r14
0x00000001405cdd02: push     rsi
0x00000001405cdd03: push     rdi
0x00000001405cdd04: push     rbx
0x00000001405cdd05: sub      rsp, 0x78
0x00000001405cdd09: mov      rdi, rdx
0x00000001405cdd0c: mov      rax, qword ptr [rdx]
0x00000001405cdd0f: mov      rdx, rax
0x00000001405cdd12: btc      rdx, 0x3f
0x00000001405cdd17: test     rax, rax
0x00000001405cdd1a: mov      eax, 8
0x00000001405cdd1f: cmovs    rax, rdx
0x00000001405cdd23: mov      rsi, rcx
0x00000001405cdd26: lea      rcx, [rip + 0x5d6923]
0x00000001405cdd2d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405cdd31: add      rax, rcx
0x00000001405cdd34: jmp      rax
0x00000001405cdd36: mov      rax, qword ptr [rdi + 0x70]
0x00000001405cdd3a: mov      qword ptr [rsp + 0x30], rax
0x00000001405cdd3f: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405cdd43: jmp      0x1405ce061
0x00000001405cdd48: lea      rbx, [rdi + 8]
0x00000001405cdd4c: lea      r14, [rsp + 0x40]
0x00000001405cdd51: mov      rcx, r14
0x00000001405cdd54: mov      rdx, rbx
0x00000001405cdd57: call     0x1405ccca0
0x00000001405cdd5c: cmp      byte ptr [r14], 0
0x00000001405cdd60: je       0x1405ce06a
0x00000001405cdd66: lea      r14, [rsp + 0x40]
0x00000001405cdd6b: mov      rax, qword ptr [r14 + 0x18]
0x00000001405cdd6f: mov      qword ptr [rsp + 0x70], rax
0x00000001405cdd74: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001405cdd79: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405cdd7e: mov      rcx, r14
0x00000001405cdd81: mov      rdx, rbx
0x00000001405cdd84: call     0x1405ccd30
0x00000001405cdd89: jmp      0x1405ce04c
0x00000001405cdd8e: lea      rdx, [rdi + 8]
0x00000001405cdd92: lea      rbx, [rsp + 0x40]
0x00000001405cdd97: mov      rcx, rbx
0x00000001405cdd9a: call     0x1405ccef0
0x00000001405cdd9f: cmp      byte ptr [rbx], 0
0x00000001405cdda2: je       0x1405ce06a
0x00000001405cdda8: mov      rax, qword ptr [rsp + 0x58]
0x00000001405cddad: mov      qword ptr [rsp + 0x30], rax
0x00000001405cddb2: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405cddb7: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cddbc: mov      bl, 1
0x00000001405cddbe: cmp      qword ptr [rdi + 0x4c0], -1
0x00000001405cddc6: je       0x1405ce06c
0x00000001405cddcc: lea      rdx, [rdi + 0x5d0]
0x00000001405cddd3: jmp      0x1405cdf85
0x00000001405cddd8: cmp      qword ptr [rdi + 0x530], -1
0x00000001405cdde0: je       0x1405cdd36
0x00000001405cdde6: lea      rbx, [rdi + 0x640]
0x00000001405cdded: jmp      0x1405cdfa9
0x00000001405cddf2: lea      rbx, [rdi + 0x350]
0x00000001405cddf9: jmp      0x1405cdf0f
0x00000001405cddfe: cmp      qword ptr [rdi + 0x4f8], -1
0x00000001405cde06: je       0x1405cde19
0x00000001405cde08: lea      rdx, [rdi + 0x580]
0x00000001405cde0f: lea      rcx, [rsp + 0x40]
0x00000001405cde14: call     0x1405be2a0
0x00000001405cde19: lea      rbx, [rsp + 0x40]
0x00000001405cde1e: mov      rcx, rbx
0x00000001405cde21: mov      rdx, rdi
0x00000001405cde24: call     0x1405c80b0
0x00000001405cde29: cmp      dword ptr [rbx], 1
0x00000001405cde2c: jne      0x1405ce06a
0x00000001405cde32: mov      rax, qword ptr [rdi + 0x68]
0x00000001405cde36: mov      qword ptr [rsp + 0x30], rax
0x00000001405cde3b: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405cde3f: jmp      0x1405ce061
0x00000001405cde44: lea      rbx, [rdi + 8]
0x00000001405cde48: lea      r14, [rsp + 0x40]
0x00000001405cde4d: mov      rcx, r14
0x00000001405cde50: mov      rdx, rbx
0x00000001405cde53: call     0x1405c13b0
0x00000001405cde58: cmp      byte ptr [r14], 0
0x00000001405cde5c: je       0x1405ce06a
0x00000001405cde62: lea      r14, [rsp + 0x40]
0x00000001405cde67: mov      rax, qword ptr [r14 + 0x18]
0x00000001405cde6b: mov      qword ptr [rsp + 0x70], rax
0x00000001405cde70: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001405cde75: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405cde7a: mov      rcx, r14
0x00000001405cde7d: mov      rdx, rbx
0x00000001405cde80: call     0x1405c1530
0x00000001405cde85: jmp      0x1405ce04c
0x00000001405cde8a: lea      rbx, [rdi + 0x258]
0x00000001405cde91: lea      rcx, [rsp + 0x40]
0x00000001405cde96: mov      rdx, rbx
0x00000001405cde99: call     0x1405c0990
0x00000001405cde9e: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405cdea2: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cdea7: mov      rax, qword ptr [rdi + 0x70]
0x00000001405cdeab: mov      qword ptr [rsp + 0x30], rax
0x00000001405cdeb0: lea      rcx, [rsp + 0x40]
0x00000001405cdeb5: mov      rdx, rbx
0x00000001405cdeb8: call     0x1405c0990
0x00000001405cdebd: jmp      0x1405ce066
0x00000001405cdec2: lea      rbx, [rdi + 8]
0x00000001405cdec6: lea      r14, [rsp + 0x40]
0x00000001405cdecb: mov      rcx, r14
0x00000001405cdece: mov      rdx, rbx
0x00000001405cded1: call     0x1405cb510
0x00000001405cded6: cmp      byte ptr [r14], 0
0x00000001405cdeda: je       0x1405ce06a
0x00000001405cdee0: lea      r14, [rsp + 0x40]
0x00000001405cdee5: mov      rax, qword ptr [r14 + 0x18]
0x00000001405cdee9: mov      qword ptr [rsp + 0x70], rax
0x00000001405cdeee: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001405cdef3: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405cdef8: mov      rcx, r14
0x00000001405cdefb: mov      rdx, rbx
0x00000001405cdefe: call     0x1405cb590
0x00000001405cdf03: jmp      0x1405ce04c
0x00000001405cdf08: lea      rbx, [rdi + 0x2c8]
0x00000001405cdf0f: lea      rcx, [rsp + 0x40]
0x00000001405cdf14: mov      rdx, rbx
0x00000001405cdf17: call     0x1405be2a0
0x00000001405cdf1c: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405cdf20: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cdf25: mov      rax, qword ptr [rdi + 0x70]
0x00000001405cdf29: mov      qword ptr [rsp + 0x30], rax
0x00000001405cdf2e: lea      rcx, [rsp + 0x40]
0x00000001405cdf33: mov      rdx, rbx
0x00000001405cdf36: call     0x1405be2a0
0x00000001405cdf3b: jmp      0x1405ce066
0x00000001405cdf40: lea      rdx, [rdi + 8]
0x00000001405cdf44: lea      rbx, [rsp + 0x40]
0x00000001405cdf49: mov      rcx, rbx
0x00000001405cdf4c: call     0x1405c8a40
0x00000001405cdf51: cmp      byte ptr [rbx], 0
0x00000001405cdf54: je       0x1405ce06a
0x00000001405cdf5a: mov      rax, qword ptr [rsp + 0x58]
0x00000001405cdf5f: mov      qword ptr [rsp + 0x30], rax
0x00000001405cdf64: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405cdf69: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cdf6e: mov      bl, 1
0x00000001405cdf70: cmp      qword ptr [rdi + 0x4d8], -1
0x00000001405cdf78: je       0x1405ce06c
0x00000001405cdf7e: lea      rdx, [rdi + 0x5e8]
0x00000001405cdf85: lea      rcx, [rsp + 0x40]
0x00000001405cdf8a: call     0x1405c1160
0x00000001405cdf8f: jmp      0x1405ce06c
0x00000001405cdf94: cmp      qword ptr [rdi + 0x4a8], -1
0x00000001405cdf9c: je       0x1405cdd36
0x00000001405cdfa2: lea      rbx, [rdi + 0x5b8]
0x00000001405cdfa9: lea      rcx, [rsp + 0x40]
0x00000001405cdfae: mov      rdx, rbx
0x00000001405cdfb1: call     0x1405c1160
0x00000001405cdfb6: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405cdfba: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cdfbf: mov      rax, qword ptr [rdi + 0x70]
0x00000001405cdfc3: mov      qword ptr [rsp + 0x30], rax
0x00000001405cdfc8: lea      rcx, [rsp + 0x40]
0x00000001405cdfcd: mov      rdx, rbx
0x00000001405cdfd0: call     0x1405c1160
0x00000001405cdfd5: jmp      0x1405ce066
0x00000001405cdfda: lea      rbx, [rdi + 0x398]
0x00000001405cdfe1: lea      rcx, [rsp + 0x40]
0x00000001405cdfe6: mov      rdx, rbx
0x00000001405cdfe9: call     0x1405ca1e0
0x00000001405cdfee: lea      rcx, [rsp + 0x40]
0x00000001405cdff3: mov      rdx, rbx
0x00000001405cdff6: call     0x1405ca1e0
0x00000001405cdffb: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405cdfff: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405ce004: mov      rax, qword ptr [rdi + 0x70]
0x00000001405ce008: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce00d: jmp      0x1405ce066
0x00000001405ce00f: lea      rbx, [rdi + 8]
0x00000001405ce013: lea      r14, [rsp + 0x40]
0x00000001405ce018: mov      rcx, r14
0x00000001405ce01b: mov      rdx, rbx
0x00000001405ce01e: call     0x1405cc5c0
0x00000001405ce023: cmp      byte ptr [r14], 0
0x00000001405ce027: je       0x1405ce06a
0x00000001405ce029: lea      r14, [rsp + 0x40]
0x00000001405ce02e: mov      rax, qword ptr [r14 + 0x18]
0x00000001405ce032: mov      qword ptr [rsp + 0x70], rax
0x00000001405ce037: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001405ce03c: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405ce041: mov      rcx, r14
0x00000001405ce044: mov      rdx, rbx
0x00000001405ce047: call     0x1405cc710
0x00000001405ce04c: cmp      dword ptr [r14], 1
0x00000001405ce050: jne      0x1405ce06a
0x00000001405ce052: mov      rax, qword ptr [rsp + 0x70]
0x00000001405ce057: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce05c: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405ce061: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405ce066: mov      bl, 1
0x00000001405ce068: jmp      0x1405ce06c
0x00000001405ce06a: xor      ebx, ebx
0x00000001405ce06c: cmp      qword ptr [rdi + 0x12b0], -1
0x00000001405ce074: je       0x1405ce093
0x00000001405ce076: mov      rax, qword ptr [rdi + 0x1318]
0x00000001405ce07d: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce081: movups   xmm0, xmmword ptr [rdi + 0x1308]
0x00000001405ce088: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce08c: mov      eax, 1
0x00000001405ce091: jmp      0x1405ce095
0x00000001405ce093: xor      eax, eax
0x00000001405ce095: test     bl, bl
0x00000001405ce097: je       0x1405ce0ea
0x00000001405ce099: test     rax, rax
0x00000001405ce09c: je       0x1405ce0ef
0x00000001405ce09e: mov      rax, qword ptr [rsp + 0x30]
0x00000001405ce0a3: lea      rcx, [rsp + 0x60]
0x00000001405ce0a8: mov      qword ptr [rcx + 0x10], rax
0x00000001405ce0ac: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405ce0b1: movaps   xmmword ptr [rcx], xmm0
0x00000001405ce0b4: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001405ce0b8: lea      rax, [rsp + 0x40]
0x00000001405ce0bd: movaps   xmmword ptr [rax], xmm0
0x00000001405ce0c0: mov      rdx, qword ptr [rax]
0x00000001405ce0c3: cmp      rdx, qword ptr [rcx]
0x00000001405ce0c6: mov      rdx, qword ptr [rsi + 0x18]
0x00000001405ce0ca: mov      qword ptr [rax + 0x10], rdx
0x00000001405ce0ce: cmovb    rcx, rax
0x00000001405ce0d2: movups   xmm0, xmmword ptr [rcx]
0x00000001405ce0d5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce0d9: mov      rax, qword ptr [rcx + 0x10]
0x00000001405ce0dd: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce0e1: mov      qword ptr [rsi], 1
0x00000001405ce0e8: jmp      0x1405ce108
0x00000001405ce0ea: mov      qword ptr [rsi], rax
0x00000001405ce0ed: jmp      0x1405ce108
0x00000001405ce0ef: mov      qword ptr [rsi], 1
0x00000001405ce0f6: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405ce0fb: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce0ff: mov      rax, qword ptr [rsp + 0x30]
0x00000001405ce104: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce108: add      rsp, 0x78
0x00000001405ce10c: pop      rbx
0x00000001405ce10d: pop      rdi
0x00000001405ce10e: pop      rsi
0x00000001405ce10f: pop      r14
0x00000001405ce111: ret      
