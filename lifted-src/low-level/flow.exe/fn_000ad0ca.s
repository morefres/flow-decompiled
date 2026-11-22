; instruction-faithful x86-64 fallback for flow.exe rva=0xad0ca-0xad293
0x00000001400ad0ca: push     r15
0x00000001400ad0cc: push     r14
0x00000001400ad0ce: push     r12
0x00000001400ad0d0: push     rsi
0x00000001400ad0d1: push     rdi
0x00000001400ad0d2: push     rbx
0x00000001400ad0d3: sub      rsp, 0x38
0x00000001400ad0d7: mov      rsi, rcx
0x00000001400ad0da: cmp      r9d, -1
0x00000001400ad0de: je       0x1400ad165
0x00000001400ad0e4: mov      edi, r9d
0x00000001400ad0e7: xor      eax, eax
0x00000001400ad0e9: mov      ecx, dword ptr [rsp + 0x90]
0x00000001400ad0f0: cmp      ecx, -1
0x00000001400ad0f3: je       0x1400ad1ab
0x00000001400ad0f9: mov      ebx, ecx
0x00000001400ad0fb: mov      r10d, dword ptr [rsp + 0x98]
0x00000001400ad103: cmp      dword ptr [rsp + 0xa0], -1
0x00000001400ad10b: sete     r11b
0x00000001400ad10f: test     r10b, r11b
0x00000001400ad112: je       0x1400ad1ee
0x00000001400ad118: add      rax, 8
0x00000001400ad11c: movzx    r8d, r8w
0x00000001400ad120: cmp      rax, r8
0x00000001400ad123: ja       0x1400ad263
0x00000001400ad129: mov      r11, qword ptr [rdx + 8]
0x00000001400ad12d: mov      r10, qword ptr [rdx + 0x10]
0x00000001400ad131: cmp      r11, r10
0x00000001400ad134: mov      r14, r10
0x00000001400ad137: cmovb    r14, r11
0x00000001400ad13b: mov      r15, r11
0x00000001400ad13e: sub      r15, r14
0x00000001400ad141: cmp      r15, 8
0x00000001400ad145: jb       0x1400ad259
0x00000001400ad14b: mov      r11, qword ptr [rdx]
0x00000001400ad14e: mov      r15, qword ptr [r11 + r14]
0x00000001400ad152: add      r10, 8
0x00000001400ad156: mov      qword ptr [rdx + 0x10], r10
0x00000001400ad15a: mov      r14d, 1
0x00000001400ad160: jmp      0x1400ad1f5
0x00000001400ad165: cmp      r8w, 8
0x00000001400ad16a: jb       0x1400ad263
0x00000001400ad170: mov      rcx, qword ptr [rdx + 8]
0x00000001400ad174: mov      rax, qword ptr [rdx + 0x10]
0x00000001400ad178: cmp      rcx, rax
0x00000001400ad17b: mov      r10, rax
0x00000001400ad17e: cmovb    r10, rcx
0x00000001400ad182: mov      r11, rcx
0x00000001400ad185: sub      r11, r10
0x00000001400ad188: cmp      r11, 8
0x00000001400ad18c: jb       0x1400ad25f
0x00000001400ad192: mov      rcx, qword ptr [rdx]
0x00000001400ad195: mov      rdi, qword ptr [rcx + r10]
0x00000001400ad199: add      rax, 8
0x00000001400ad19d: mov      qword ptr [rdx + 0x10], rax
0x00000001400ad1a1: mov      eax, 8
0x00000001400ad1a6: jmp      0x1400ad0e9
0x00000001400ad1ab: add      rax, 8
0x00000001400ad1af: movzx    r10d, r8w
0x00000001400ad1b3: cmp      rax, r10
0x00000001400ad1b6: ja       0x1400ad263
0x00000001400ad1bc: mov      r11, qword ptr [rdx + 8]
0x00000001400ad1c0: mov      r10, qword ptr [rdx + 0x10]
0x00000001400ad1c4: cmp      r11, r10
0x00000001400ad1c7: mov      rbx, r10
0x00000001400ad1ca: cmovb    rbx, r11
0x00000001400ad1ce: mov      r14, r11
0x00000001400ad1d1: sub      r14, rbx
0x00000001400ad1d4: cmp      r14, 8
0x00000001400ad1d8: jb       0x1400ad259
0x00000001400ad1da: mov      r11, qword ptr [rdx]
0x00000001400ad1dd: mov      rbx, qword ptr [r11 + rbx]
0x00000001400ad1e1: add      r10, 8
0x00000001400ad1e5: mov      qword ptr [rdx + 0x10], r10
0x00000001400ad1e9: jmp      0x1400ad0fb
0x00000001400ad1ee: movzx    r8d, r8w
0x00000001400ad1f2: xor      r14d, r14d
0x00000001400ad1f5: cmp      r8d, eax
0x00000001400ad1f8: jae      0x1400ad217
0x00000001400ad1fa: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x00000001400ad202: lea      rax, [rip + 0x85eeea]
0x00000001400ad209: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad20d: mov      qword ptr [rsi + 0x18], 0x2a
0x00000001400ad215: jmp      0x1400ad27e
0x00000001400ad217: cmp      ecx, -1
0x00000001400ad21a: sete     cl
0x00000001400ad21d: cmp      r9d, -1
0x00000001400ad221: sete     r9b
0x00000001400ad225: or       r9b, cl
0x00000001400ad228: movzx    r12d, r9b
0x00000001400ad22c: sub      r8, rax
0x00000001400ad22f: lea      rcx, [rsp + 0x20]
0x00000001400ad234: mov      qword ptr [rcx], rdx
0x00000001400ad237: mov      qword ptr [rcx + 8], r8
0x00000001400ad23b: mov      qword ptr [rcx + 0x10], r8
0x00000001400ad23f: call     0x1400ada36
0x00000001400ad244: mov      qword ptr [rsi], r12
0x00000001400ad247: mov      qword ptr [rsi + 8], rdi
0x00000001400ad24b: mov      qword ptr [rsi + 0x10], rbx
0x00000001400ad24f: mov      qword ptr [rsi + 0x18], r14
0x00000001400ad253: mov      qword ptr [rsi + 0x20], r15
0x00000001400ad257: jmp      0x1400ad285
0x00000001400ad259: mov      qword ptr [rdx + 0x10], r11
0x00000001400ad25d: jmp      0x1400ad263
0x00000001400ad25f: mov      qword ptr [rdx + 0x10], rcx
0x00000001400ad263: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x00000001400ad26b: lea      rax, [rip + 0x85ee66]
0x00000001400ad272: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad276: mov      qword ptr [rsi + 0x18], 0x1b
0x00000001400ad27e: mov      qword ptr [rsi], 2
0x00000001400ad285: add      rsp, 0x38
0x00000001400ad289: pop      rbx
0x00000001400ad28a: pop      rdi
0x00000001400ad28b: pop      rsi
0x00000001400ad28c: pop      r12
0x00000001400ad28e: pop      r14
0x00000001400ad290: pop      r15
0x00000001400ad292: ret      
