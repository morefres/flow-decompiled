; instruction-faithful x86-64 fallback for flow.exe rva=0x9dd40-0x9e150
0x000000014009dd40: push     rbp
0x000000014009dd41: push     r15
0x000000014009dd43: push     r14
0x000000014009dd45: push     r13
0x000000014009dd47: push     r12
0x000000014009dd49: push     rsi
0x000000014009dd4a: push     rdi
0x000000014009dd4b: push     rbx
0x000000014009dd4c: sub      rsp, 0xc8
0x000000014009dd53: lea      rbp, [rsp + 0x80]
0x000000014009dd5b: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014009dd63: mov      r14, rdx
0x000000014009dd66: test     r8, r8
0x000000014009dd69: je       0x14009e0ec
0x000000014009dd6f: mov      r15, r8
0x000000014009dd72: mov      rdi, rcx
0x000000014009dd75: mov      qword ptr [rbp], 0
0x000000014009dd7d: lea      rbx, [rbp - 0x50]
0x000000014009dd81: mov      rcx, rbx
0x000000014009dd84: mov      rdx, r8
0x000000014009dd87: call     0x1408643b5
0x000000014009dd8c: mov      esi, dword ptr [rbx + 8]
0x000000014009dd8f: mov      r12, qword ptr [rbx]
0x000000014009dd92: test     esi, esi
0x000000014009dd94: jne      0x14009e0a0
0x000000014009dd9a: mov      rdx, rbp
0x000000014009dd9d: mov      rcx, r12
0x000000014009dda0: call     0x1400985c9
0x000000014009dda5: mov      rbx, rax
0x000000014009dda8: mov      esi, edx
0x000000014009ddaa: mov      rax, qword ptr [r12]
0x000000014009ddae: mov      rax, qword ptr [rax + 0x10]
0x000000014009ddb2: mov      rcx, r12
0x000000014009ddb5: call     qword ptr [rip + 0x8340dd]
0x000000014009ddbb: test     esi, esi
0x000000014009ddbd: je       0x14009ddc7
0x000000014009ddbf: mov      r12, rbx
0x000000014009ddc2: jmp      0x14009e0a0
0x000000014009ddc7: mov      qword ptr [rbp + 0x28], r15
0x000000014009ddcb: mov      qword ptr [rbp + 0x20], r14
0x000000014009ddcf: mov      rdx, qword ptr [rbp]
0x000000014009ddd3: lea      rcx, [rbp - 0x28]
0x000000014009ddd7: call     0x140863c17
0x000000014009dddc: nop      
0x000000014009dddd: mov      r13, qword ptr [rdi]
0x000000014009dde0: test     r13, r13
0x000000014009dde3: mov      r14, qword ptr [rbp + 0x20]
0x000000014009dde7: mov      r15, qword ptr [rbp + 0x28]
0x000000014009ddeb: je       0x14009deee
0x000000014009ddf1: mov      rax, qword ptr [rdi + 8]
0x000000014009ddf5: mov      qword ptr [rbp + 0x30], rax
0x000000014009ddf9: inc      qword ptr [r13]
0x000000014009ddfd: je       0x14009e14e
0x000000014009de03: lea      rbx, [rbp - 0x50]
0x000000014009de07: mov      rcx, rbx
0x000000014009de0a: mov      rdx, r15
0x000000014009de0d: call     0x1408643b5
0x000000014009de12: mov      esi, dword ptr [rbx + 8]
0x000000014009de15: mov      r12, qword ptr [rbx]
0x000000014009de18: test     esi, esi
0x000000014009de1a: je       0x14009de3c
0x000000014009de1c: dec      qword ptr [r13]
0x000000014009de20: jne      0x14009e07f
0x000000014009de26: mov      byte ptr [rbp + 0x3f], 1
0x000000014009de2a: mov      rcx, r13
0x000000014009de2d: mov      rdx, qword ptr [rbp + 0x30]
0x000000014009de31: call     0x1408688be
0x000000014009de36: nop      
0x000000014009de37: jmp      0x14009e07f
0x000000014009de3c: mov      edx, 0x10
0x000000014009de41: xor      ecx, ecx
0x000000014009de43: call     0x1407667d0
0x000000014009de48: test     rax, rax
0x000000014009de4b: je       0x14009e11c
0x000000014009de51: mov      rsi, rax
0x000000014009de54: mov      qword ptr [rax], r13
0x000000014009de57: mov      rax, qword ptr [rbp + 0x30]
0x000000014009de5b: mov      qword ptr [rsi + 8], rax
0x000000014009de5f: mov      edx, 0x28
0x000000014009de64: xor      ecx, ecx
0x000000014009de66: call     0x1407667d0
0x000000014009de6b: test     rax, rax
0x000000014009de6e: je       0x14009e136
0x000000014009de74: mov      rbx, rax
0x000000014009de77: lea      rcx, [rip + 0xaef70a]
0x000000014009de7e: mov      qword ptr [rbx], rcx
0x000000014009de81: add      rbx, 8
0x000000014009de85: lea      rcx, [rip + 0xaef72c]
0x000000014009de8c: mov      qword ptr [rax + 8], rcx
0x000000014009de90: mov      qword ptr [rax + 0x10], rsi
0x000000014009de94: lea      rcx, [rip + 0x884225]
0x000000014009de9b: mov      qword ptr [rax + 0x18], rcx
0x000000014009de9f: mov      qword ptr [rax + 0x20], 1
0x000000014009dea7: mov      r8, rbp
0x000000014009deaa: mov      qword ptr [r8], 0
0x000000014009deb1: mov      rax, qword ptr [r12]
0x000000014009deb5: mov      rax, qword ptr [rax + 0x38]
0x000000014009deb9: mov      rcx, r12
0x000000014009debc: mov      rdx, rbx
0x000000014009debf: call     qword ptr [rip + 0x833fd3]
0x000000014009dec5: test     eax, eax
0x000000014009dec7: js       0x14009e040
0x000000014009decd: mov      rax, qword ptr [rbx]
0x000000014009ded0: mov      rax, qword ptr [rax + 0x10]
0x000000014009ded4: mov      rcx, rbx
0x000000014009ded7: call     qword ptr [rip + 0x833fbb]
0x000000014009dedd: mov      rax, qword ptr [r12]
0x000000014009dee1: mov      rax, qword ptr [rax + 0x10]
0x000000014009dee5: mov      rcx, r12
0x000000014009dee8: call     qword ptr [rip + 0x833faa]
0x000000014009deee: mov      rbx, qword ptr [rdi + 0x10]
0x000000014009def2: test     rbx, rbx
0x000000014009def5: je       0x14009dfe5
0x000000014009defb: lea      rdx, [rbp - 0x58]
0x000000014009deff: mov      qword ptr [rdx], 0
0x000000014009df06: mov      rax, qword ptr [r15]
0x000000014009df09: mov      rax, qword ptr [rax + 0x30]
0x000000014009df0d: mov      rcx, r15
0x000000014009df10: call     qword ptr [rip + 0x833f82]
0x000000014009df16: test     eax, eax
0x000000014009df18: js       0x14009e003
0x000000014009df1e: mov      rdx, qword ptr [rbp - 0x58]
0x000000014009df22: mov      byte ptr [rbp + 0x3f], 1
0x000000014009df26: lea      rcx, [rbp - 0x50]
0x000000014009df2a: call     0x140863c17
0x000000014009df2f: nop      
0x000000014009df30: mov      rdx, qword ptr [rbp - 0x48]
0x000000014009df34: mov      r8, qword ptr [rbp - 0x40]
0x000000014009df38: mov      rsi, rbp
0x000000014009df3b: mov      rcx, rsi
0x000000014009df3e: mov      qword ptr [rbp + 0x30], rdx
0x000000014009df42: call     0x140009210
0x000000014009df47: nop      
0x000000014009df48: lea      r14, [rbp - 0x50]
0x000000014009df4c: mov      rcx, qword ptr [r14]
0x000000014009df4f: mov      r8d, 1
0x000000014009df55: mov      r9d, 1
0x000000014009df5b: mov      rdx, qword ptr [rbp + 0x30]
0x000000014009df5f: call     0x14000a0f6
0x000000014009df64: mov      rax, qword ptr [rbp - 0x18]
0x000000014009df68: mov      qword ptr [r14 + 0x10], rax
0x000000014009df6c: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014009df70: movaps   xmmword ptr [r14], xmm0
0x000000014009df74: mov      qword ptr [r14 + 0x18], rsi
0x000000014009df78: mov      rax, qword ptr [rdi + 0x18]
0x000000014009df7c: mov      rax, qword ptr [rax + 0x20]
0x000000014009df80: mov      rcx, rbx
0x000000014009df83: mov      rdx, r14
0x000000014009df86: mov      r8, rsi
0x000000014009df89: call     qword ptr [rip + 0x833f09]
0x000000014009df8f: nop      
0x000000014009df90: test     al, al
0x000000014009df92: je       0x14009e020
0x000000014009df98: mov      rcx, qword ptr [rbp + 8]
0x000000014009df9c: mov      rdx, qword ptr [rbp + 0x10]
0x000000014009dfa0: call     0x14009e35d
0x000000014009dfa5: nop      
0x000000014009dfa6: mov      rcx, rax
0x000000014009dfa9: call     0x140865e15
0x000000014009dfae: nop      
0x000000014009dfaf: mov      rdi, rax
0x000000014009dfb2: mov      rbx, qword ptr [rbp + 0x28]
0x000000014009dfb6: mov      rcx, rbx
0x000000014009dfb9: mov      rdx, rax
0x000000014009dfbc: call     0x14009e3c1
0x000000014009dfc1: test     edx, edx
0x000000014009dfc3: jne      0x14009dfd5
0x000000014009dfc5: mov      rcx, rbx
0x000000014009dfc8: call     0x140864370
0x000000014009dfcd: test     edx, edx
0x000000014009dfcf: je       0x14009e0b2
0x000000014009dfd5: mov      r12, rax
0x000000014009dfd8: mov      esi, edx
0x000000014009dfda: mov      rcx, rdi
0x000000014009dfdd: call     0x140865da5
0x000000014009dfe2: nop      
0x000000014009dfe3: jmp      0x14009e036
0x000000014009dfe5: mov      rcx, qword ptr [rbp - 0x28]
0x000000014009dfe9: mov      rdx, qword ptr [rbp - 0x20]
0x000000014009dfed: mov      r8d, 1
0x000000014009dff3: mov      r9d, 1
0x000000014009dff9: call     0x14000a0f6
0x000000014009dffe: jmp      0x14009e0dc
0x000000014009e003: mov      esi, eax
0x000000014009e005: lea      rdi, [rbp - 0x50]
0x000000014009e009: mov      qword ptr [rdi], 0
0x000000014009e010: xor      ecx, ecx
0x000000014009e012: mov      rdx, rdi
0x000000014009e015: call     qword ptr [rip + 0x8338e5]
0x000000014009e01b: mov      r12, qword ptr [rdi]
0x000000014009e01e: jmp      0x14009e07f
0x000000014009e020: mov      rcx, qword ptr [rbp + 0x28]
0x000000014009e024: call     0x140864420
0x000000014009e029: test     edx, edx
0x000000014009e02b: je       0x14009e0bb
0x000000014009e031: mov      r12, rax
0x000000014009e034: mov      esi, edx
0x000000014009e036: mov      rcx, qword ptr [rbp]
0x000000014009e03a: mov      rdx, qword ptr [rbp + 8]
0x000000014009e03e: jmp      0x14009e087
0x000000014009e040: mov      esi, eax
0x000000014009e042: lea      rdi, [rbp - 0x50]
0x000000014009e046: mov      qword ptr [rdi], 0
0x000000014009e04d: xor      ecx, ecx
0x000000014009e04f: mov      rdx, rdi
0x000000014009e052: call     qword ptr [rip + 0x8338a8]
0x000000014009e058: mov      rdi, qword ptr [rdi]
0x000000014009e05b: mov      rax, qword ptr [rbx]
0x000000014009e05e: mov      rax, qword ptr [rax + 0x10]
0x000000014009e062: mov      rcx, rbx
0x000000014009e065: call     qword ptr [rip + 0x833e2d]
0x000000014009e06b: mov      rax, qword ptr [r12]
0x000000014009e06f: mov      rax, qword ptr [rax + 0x10]
0x000000014009e073: mov      rcx, r12
0x000000014009e076: call     qword ptr [rip + 0x833e1c]
0x000000014009e07c: mov      r12, rdi
0x000000014009e07f: mov      rcx, qword ptr [rbp - 0x28]
0x000000014009e083: mov      rdx, qword ptr [rbp - 0x20]
0x000000014009e087: mov      r8d, 1
0x000000014009e08d: mov      r9d, 1
0x000000014009e093: call     0x14000a0f6
0x000000014009e098: mov      r14, qword ptr [rbp + 0x20]
0x000000014009e09c: mov      r15, qword ptr [rbp + 0x28]
0x000000014009e0a0: mov      rax, qword ptr [r15]
0x000000014009e0a3: mov      rax, qword ptr [rax + 0x10]
0x000000014009e0a7: mov      rcx, r15
0x000000014009e0aa: call     qword ptr [rip + 0x833de8]
0x000000014009e0b0: jmp      0x14009e0ee
0x000000014009e0b2: mov      rcx, rdi
0x000000014009e0b5: call     0x140865da5
0x000000014009e0ba: nop      
0x000000014009e0bb: mov      rcx, qword ptr [rbp]
0x000000014009e0bf: mov      rdx, qword ptr [rbp + 8]
0x000000014009e0c3: mov      r8d, 1
0x000000014009e0c9: mov      r9d, 1
0x000000014009e0cf: call     0x14000a0f6
0x000000014009e0d4: mov      r14, qword ptr [rbp + 0x20]
0x000000014009e0d8: mov      r15, qword ptr [rbp + 0x28]
0x000000014009e0dc: mov      rax, qword ptr [r15]
0x000000014009e0df: mov      rax, qword ptr [rax + 0x10]
0x000000014009e0e3: mov      rcx, r15
0x000000014009e0e6: call     qword ptr [rip + 0x833dac]
0x000000014009e0ec: xor      esi, esi
0x000000014009e0ee: test     r14, r14
0x000000014009e0f1: je       0x14009e103
0x000000014009e0f3: mov      rax, qword ptr [r14]
0x000000014009e0f6: mov      rax, qword ptr [rax + 0x10]
0x000000014009e0fa: mov      rcx, r14
0x000000014009e0fd: call     qword ptr [rip + 0x833d95]
0x000000014009e103: mov      rax, r12
0x000000014009e106: mov      edx, esi
0x000000014009e108: add      rsp, 0xc8
0x000000014009e10f: pop      rbx
0x000000014009e110: pop      rdi
0x000000014009e111: pop      rsi
0x000000014009e112: pop      r12
0x000000014009e114: pop      r13
0x000000014009e116: pop      r14
0x000000014009e118: pop      r15
0x000000014009e11a: pop      rbp
0x000000014009e11b: ret      
0x000000014009e11c: mov      qword ptr [rbp - 8], r13
0x000000014009e120: mov      qword ptr [rbp - 0x10], r12
0x000000014009e124: mov      ecx, 8
0x000000014009e129: mov      edx, 0x10
0x000000014009e12e: call     0x1408ad83e
0x000000014009e133: nop      
0x000000014009e134: jmp      0x14009e14e
0x000000014009e136: mov      qword ptr [rbp + 0x30], rsi
0x000000014009e13a: mov      qword ptr [rbp - 0x10], r12
0x000000014009e13e: mov      ecx, 8
0x000000014009e143: mov      edx, 0x28
0x000000014009e148: call     0x1408ad83e
0x000000014009e14d: nop      
0x000000014009e14e: ud2      
