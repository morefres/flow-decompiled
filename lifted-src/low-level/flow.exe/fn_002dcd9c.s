; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcd9c-0x2dcf4d
0x00000001402dcd9c: push     r15
0x00000001402dcd9e: push     r14
0x00000001402dcda0: push     r13
0x00000001402dcda2: push     r12
0x00000001402dcda4: push     rsi
0x00000001402dcda5: push     rdi
0x00000001402dcda6: push     rbp
0x00000001402dcda7: push     rbx
0x00000001402dcda8: sub      rsp, 0x88
0x00000001402dcdaf: mov      r15, rdx
0x00000001402dcdb2: mov      qword ptr [rsp + 0x28], rcx
0x00000001402dcdb7: mov      rbx, qword ptr [rdx + 0x20]
0x00000001402dcdbb: mov      r14, qword ptr [rdx + 0x28]
0x00000001402dcdbf: xor      esi, esi
0x00000001402dcdc1: lea      rbp, [rip + 0x81f730]
0x00000001402dcdc8: cmp      qword ptr [rsi + rbp + 8], r14
0x00000001402dcdcd: jne      0x1402dcde2
0x00000001402dcdcf: mov      rcx, qword ptr [rsi + rbp]
0x00000001402dcdd3: mov      rdx, rbx
0x00000001402dcdd6: mov      r8, r14
0x00000001402dcdd9: call     0x1408accc0
0x00000001402dcdde: test     eax, eax
0x00000001402dcde0: je       0x1402dcdf4
0x00000001402dcde2: add      rsi, 0x10
0x00000001402dcde6: cmp      rsi, 0x130
0x00000001402dcded: jne      0x1402dcdc8
0x00000001402dcdef: mov      r13b, 1
0x00000001402dcdf2: jmp      0x1402dcdf7
0x00000001402dcdf4: xor      r13d, r13d
0x00000001402dcdf7: mov      rsi, qword ptr [r15 - 0x38]
0x00000001402dcdfb: mov      rdi, qword ptr [r15 - 0x30]
0x00000001402dcdff: xor      r12d, r12d
0x00000001402dce02: cmp      qword ptr [r12 + rbp + 8], rdi
0x00000001402dce07: jne      0x1402dce1c
0x00000001402dce09: mov      rcx, qword ptr [r12 + rbp]
0x00000001402dce0d: mov      rdx, rsi
0x00000001402dce10: mov      r8, rdi
0x00000001402dce13: call     0x1408accc0
0x00000001402dce18: test     eax, eax
0x00000001402dce1a: je       0x1402dce2e
0x00000001402dce1c: add      r12, 0x10
0x00000001402dce20: cmp      r12, 0x130
0x00000001402dce27: jne      0x1402dce02
0x00000001402dce29: jmp      0x1402dcf39
0x00000001402dce2e: test     r13b, r13b
0x00000001402dce31: je       0x1402dcf39
0x00000001402dce37: movups   xmm0, xmmword ptr [r15]
0x00000001402dce3b: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001402dce40: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001402dce45: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001402dce4a: movups   xmm0, xmmword ptr [r15 + 0x30]
0x00000001402dce4f: movups   xmm1, xmmword ptr [r15 + 0x40]
0x00000001402dce54: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001402dce59: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001402dce5e: mov      rax, qword ptr [r15 + 0x50]
0x00000001402dce62: mov      qword ptr [rsp + 0x50], rax
0x00000001402dce67: mov      r13, r15
0x00000001402dce6a: add      r15, -0x58
0x00000001402dce6e: mov      ecx, 0xb
0x00000001402dce73: mov      rdi, r13
0x00000001402dce76: mov      rsi, r15
0x00000001402dce79: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402dce7c: cmp      r15, qword ptr [rsp + 0x28]
0x00000001402dce81: je       0x1402dcf01
0x00000001402dce83: xor      esi, esi
0x00000001402dce85: cmp      qword ptr [rsi + rbp + 8], r14
0x00000001402dce8a: jne      0x1402dce9f
0x00000001402dce8c: mov      rcx, qword ptr [rsi + rbp]
0x00000001402dce90: mov      rdx, rbx
0x00000001402dce93: mov      r8, r14
0x00000001402dce96: call     0x1408accc0
0x00000001402dce9b: test     eax, eax
0x00000001402dce9d: je       0x1402dceb4
0x00000001402dce9f: add      rsi, 0x10
0x00000001402dcea3: cmp      rsi, 0x130
0x00000001402dceaa: jne      0x1402dce85
0x00000001402dceac: mov      al, 1
0x00000001402dceae: mov      dword ptr [rsp + 0x24], eax
0x00000001402dceb2: jmp      0x1402dcebc
0x00000001402dceb4: mov      dword ptr [rsp + 0x24], 0
0x00000001402dcebc: mov      rsi, qword ptr [r13 - 0x90]
0x00000001402dcec3: mov      rdi, qword ptr [r13 - 0x88]
0x00000001402dceca: xor      r12d, r12d
0x00000001402dcecd: cmp      qword ptr [r12 + rbp + 8], rdi
0x00000001402dced2: jne      0x1402dcee7
0x00000001402dced4: mov      rcx, qword ptr [r12 + rbp]
0x00000001402dced8: mov      rdx, rsi
0x00000001402dcedb: mov      r8, rdi
0x00000001402dcede: call     0x1408accc0
0x00000001402dcee3: test     eax, eax
0x00000001402dcee5: je       0x1402dcef6
0x00000001402dcee7: add      r12, 0x10
0x00000001402dceeb: cmp      r12, 0x130
0x00000001402dcef2: jne      0x1402dcecd
0x00000001402dcef4: jmp      0x1402dcf01
0x00000001402dcef6: cmp      byte ptr [rsp + 0x24], 0
0x00000001402dcefb: jne      0x1402dce67
0x00000001402dcf01: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001402dcf06: movaps   xmm1, xmmword ptr [rsp + 0x70]
0x00000001402dcf0b: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001402dcf10: movups   xmmword ptr [r15], xmm0
0x00000001402dcf14: mov      qword ptr [r13 - 0x38], rbx
0x00000001402dcf18: mov      qword ptr [r13 - 0x30], r14
0x00000001402dcf1c: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001402dcf21: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x00000001402dcf26: movups   xmmword ptr [r13 - 0x28], xmm0
0x00000001402dcf2b: movups   xmmword ptr [r13 - 0x18], xmm1
0x00000001402dcf30: mov      rax, qword ptr [rsp + 0x50]
0x00000001402dcf35: mov      qword ptr [r13 - 8], rax
0x00000001402dcf39: add      rsp, 0x88
0x00000001402dcf40: pop      rbx
0x00000001402dcf41: pop      rbp
0x00000001402dcf42: pop      rdi
0x00000001402dcf43: pop      rsi
0x00000001402dcf44: pop      r12
0x00000001402dcf46: pop      r13
0x00000001402dcf48: pop      r14
0x00000001402dcf4a: pop      r15
0x00000001402dcf4c: ret      
