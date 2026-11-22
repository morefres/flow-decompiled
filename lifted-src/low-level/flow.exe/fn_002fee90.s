; instruction-faithful x86-64 fallback for flow.exe rva=0x2fee90-0x2ff23b
0x00000001402fee90: push     rbp
0x00000001402fee91: push     r15
0x00000001402fee93: push     r14
0x00000001402fee95: push     r13
0x00000001402fee97: push     r12
0x00000001402fee99: push     rsi
0x00000001402fee9a: push     rdi
0x00000001402fee9b: push     rbx
0x00000001402fee9c: sub      rsp, 0x898
0x00000001402feea3: lea      rbp, [rsp + 0x80]
0x00000001402feeab: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x00000001402feeb6: mov      rsi, rdx
0x00000001402feeb9: mov      rdi, rcx
0x00000001402feebc: call     qword ptr [rip + 0x5d2e7e]
0x00000001402feec2: test     eax, eax
0x00000001402feec4: je       0x1402ff1ee
0x00000001402feeca: lea      rbx, [rbp + 0x804]
0x00000001402feed1: mov      dword ptr [rbx], 0
0x00000001402feed7: mov      rcx, rdi
0x00000001402feeda: mov      rdx, rbx
0x00000001402feedd: call     qword ptr [rip + 0x5d2ebd]
0x00000001402feee3: mov      r8d, dword ptr [rbx]
0x00000001402feee6: test     r8d, r8d
0x00000001402feee9: je       0x1402ff1ee
0x00000001402feeef: mov      ecx, 0x1000
0x00000001402feef4: xor      edx, edx
0x00000001402feef6: call     qword ptr [rip + 0x5d2924]
0x00000001402feefc: test     rax, rax
0x00000001402feeff: je       0x1402ff1ee
0x00000001402fef05: mov      rbx, rax
0x00000001402fef08: lea      r14, [rbp - 0x60]
0x00000001402fef0c: mov      r8d, 0x800
0x00000001402fef12: mov      rcx, r14
0x00000001402fef15: xor      edx, edx
0x00000001402fef17: call     0x1408ad460
0x00000001402fef1c: lea      r9, [rbp + 0x7f0]
0x00000001402fef23: mov      dword ptr [r9], 0x400
0x00000001402fef2a: mov      rcx, rbx
0x00000001402fef2d: xor      edx, edx
0x00000001402fef2f: mov      r8, r14
0x00000001402fef32: call     qword ptr [rip + 0x5d28d0]
0x00000001402fef38: mov      r14d, eax
0x00000001402fef3b: mov      rcx, rbx
0x00000001402fef3e: call     qword ptr [rip + 0x5d250c]
0x00000001402fef44: test     r14d, r14d
0x00000001402fef47: je       0x1402ff1ee
0x00000001402fef4d: mov      eax, dword ptr [rbp + 0x7f0]
0x00000001402fef53: cmp      rax, 0x401
0x00000001402fef59: jae      0x1402ff207
0x00000001402fef5f: lea      rcx, [rbp + 0x7a0]
0x00000001402fef66: lea      rdx, [rbp - 0x60]
0x00000001402fef6a: mov      r8, rax
0x00000001402fef6d: call     0x140006fe0
0x00000001402fef72: nop      
0x00000001402fef73: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001402fef7a: mov      rdx, qword ptr [rbp + 0x7b0]
0x00000001402fef81: mov      qword ptr [rbp + 0x808], rcx
0x00000001402fef88: call     0x14076b750
0x00000001402fef8d: nop      
0x00000001402fef8e: test     rax, rax
0x00000001402fef91: je       0x1402ff1cf
0x00000001402fef97: mov      r8, rdx
0x00000001402fef9a: lea      rbx, [rbp + 0x7c8]
0x00000001402fefa1: mov      rcx, rbx
0x00000001402fefa4: mov      rdx, rax
0x00000001402fefa7: call     0x14001c5f0
0x00000001402fefac: cmp      byte ptr [rbx], 0
0x00000001402fefaf: jne      0x1402ff1cf
0x00000001402fefb5: cmp      qword ptr [rbp + 0x7d8], 0x14
0x00000001402fefbd: jne      0x1402ff1cf
0x00000001402fefc3: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001402fefca: mov      dl, 1
0x00000001402fefcc: xor      r8d, r8d
0x00000001402fefcf: lea      rcx, [rip + 0x6221d6]
0x00000001402fefd6: mov      r9b, byte ptr [rax + r8]
0x00000001402fefda: lea      r10d, [r9 - 0x41]
0x00000001402fefde: cmp      r10b, 0x1a
0x00000001402fefe2: setb     r10b
0x00000001402fefe6: shl      r10b, 5
0x00000001402fefea: or       r10b, r9b
0x00000001402fefed: mov      r9b, byte ptr [r8 + rcx]
0x00000001402feff1: lea      r11d, [r9 - 0x41]
0x00000001402feff5: cmp      r11b, 0x1a
0x00000001402feff9: setb     r11b
0x00000001402feffd: shl      r11b, 5
0x00000001402ff001: or       r11b, r9b
0x00000001402ff004: cmp      r10b, r11b
0x00000001402ff007: sete     r9b
0x00000001402ff00b: and      dl, r9b
0x00000001402ff00e: inc      r8
0x00000001402ff011: cmp      r8, 0x10
0x00000001402ff015: jne      0x1402fefd6
0x00000001402ff017: test     dl, dl
0x00000001402ff019: je       0x1402ff1cf
0x00000001402ff01f: mov      dl, 1
0x00000001402ff021: xor      r8d, r8d
0x00000001402ff024: mov      r9b, byte ptr [rax + r8 + 4]
0x00000001402ff029: lea      r10d, [r9 - 0x41]
0x00000001402ff02d: cmp      r10b, 0x1a
0x00000001402ff031: setb     r10b
0x00000001402ff035: shl      r10b, 5
0x00000001402ff039: or       r10b, r9b
0x00000001402ff03c: mov      r9b, byte ptr [r8 + rcx + 4]
0x00000001402ff041: lea      r11d, [r9 - 0x41]
0x00000001402ff045: cmp      r11b, 0x1a
0x00000001402ff049: setb     r11b
0x00000001402ff04d: shl      r11b, 5
0x00000001402ff051: or       r11b, r9b
0x00000001402ff054: cmp      r10b, r11b
0x00000001402ff057: sete     r9b
0x00000001402ff05b: and      dl, r9b
0x00000001402ff05e: inc      r8
0x00000001402ff061: cmp      r8, 0x10
0x00000001402ff065: jne      0x1402ff024
0x00000001402ff067: test     dl, dl
0x00000001402ff069: je       0x1402ff1cf
0x00000001402ff06f: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001402ff076: mov      r8d, 1
0x00000001402ff07c: mov      r9d, 1
0x00000001402ff082: mov      rdx, qword ptr [rbp + 0x808]
0x00000001402ff089: call     0x14000a0f6
0x00000001402ff08e: xorps    xmm0, xmm0
0x00000001402ff091: lea      rdx, [rbp + 0x7f0]
0x00000001402ff098: movaps   xmmword ptr [rdx], xmm0
0x00000001402ff09b: mov      rcx, rdi
0x00000001402ff09e: call     qword ptr [rip + 0x5d2c94]
0x00000001402ff0a4: test     eax, eax
0x00000001402ff0a6: je       0x1402ff1ee
0x00000001402ff0ac: xor      ebx, ebx
0x00000001402ff0ae: lea      r14, [rbp - 0x60]
0x00000001402ff0b2: mov      r8d, 0x200
0x00000001402ff0b8: mov      rcx, r14
0x00000001402ff0bb: xor      edx, edx
0x00000001402ff0bd: call     0x1408ad460
0x00000001402ff0c2: mov      rcx, rdi
0x00000001402ff0c5: mov      rdx, r14
0x00000001402ff0c8: mov      r8d, 0x100
0x00000001402ff0ce: call     qword ptr [rip + 0x5d2c5c]
0x00000001402ff0d4: test     eax, eax
0x00000001402ff0d6: cmovg    ebx, eax
0x00000001402ff0d9: cmp      eax, 0x101
0x00000001402ff0de: jge      0x1402ff221
0x00000001402ff0e4: mov      eax, dword ptr [rbp + 0x804]
0x00000001402ff0ea: mov      dword ptr [rbp + 0x808], eax
0x00000001402ff0f0: lea      rax, [rbx*2 - 0x60]
0x00000001402ff0f8: add      rax, rbp
0x00000001402ff0fb: lea      rdx, [rbp + 0x7a0]
0x00000001402ff102: mov      qword ptr [rdx], r14
0x00000001402ff105: mov      qword ptr [rdx + 8], rax
0x00000001402ff109: mov      word ptr [rdx + 0x10], 0
0x00000001402ff10f: lea      rcx, [rbp + 0x7c8]
0x00000001402ff116: call     0x14086515f
0x00000001402ff11b: nop      
0x00000001402ff11c: mov      ebx, dword ptr [rbp + 0x7f0]
0x00000001402ff122: mov      r14d, dword ptr [rbp + 0x7f4]
0x00000001402ff129: mov      r12d, dword ptr [rbp + 0x7f8]
0x00000001402ff130: mov      r13d, dword ptr [rbp + 0x7fc]
0x00000001402ff137: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402ff13e: mov      qword ptr [rbp + 0x7e8], rax
0x00000001402ff145: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001402ff14c: mov      qword ptr [rbp + 0x7e0], rax
0x00000001402ff153: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402ff15a: mov      qword ptr [rbp + 0x7c0], rax
0x00000001402ff161: mov      r15, qword ptr [rsi + 0x10]
0x00000001402ff165: cmp      r15, qword ptr [rsi]
0x00000001402ff168: jne      0x1402ff173
0x00000001402ff16a: mov      rcx, rsi
0x00000001402ff16d: call     0x140544bae
0x00000001402ff172: nop      
0x00000001402ff173: sub      r12d, ebx
0x00000001402ff176: sub      r13d, r14d
0x00000001402ff179: mov      rax, qword ptr [rsi + 8]
0x00000001402ff17d: imul     rcx, r15, 0x38
0x00000001402ff181: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001402ff188: mov      qword ptr [rax + rcx], rdx
0x00000001402ff18c: mov      rdx, qword ptr [rbp + 0x7e0]
0x00000001402ff193: mov      qword ptr [rax + rcx + 8], rdx
0x00000001402ff198: mov      rdx, qword ptr [rbp + 0x7c0]
0x00000001402ff19f: mov      qword ptr [rax + rcx + 0x10], rdx
0x00000001402ff1a4: mov      qword ptr [rax + rcx + 0x18], rdi
0x00000001402ff1a9: mov      edx, dword ptr [rbp + 0x808]
0x00000001402ff1af: mov      dword ptr [rax + rcx + 0x20], edx
0x00000001402ff1b3: mov      dword ptr [rax + rcx + 0x24], ebx
0x00000001402ff1b7: mov      dword ptr [rax + rcx + 0x28], r14d
0x00000001402ff1bc: mov      dword ptr [rax + rcx + 0x2c], r12d
0x00000001402ff1c1: mov      dword ptr [rax + rcx + 0x30], r13d
0x00000001402ff1c6: inc      r15
0x00000001402ff1c9: mov      qword ptr [rsi + 0x10], r15
0x00000001402ff1cd: jmp      0x1402ff1ee
0x00000001402ff1cf: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001402ff1d6: mov      r8d, 1
0x00000001402ff1dc: mov      r9d, 1
0x00000001402ff1e2: mov      rdx, qword ptr [rbp + 0x808]
0x00000001402ff1e9: call     0x14000a0f6
0x00000001402ff1ee: mov      eax, 1
0x00000001402ff1f3: add      rsp, 0x898
0x00000001402ff1fa: pop      rbx
0x00000001402ff1fb: pop      rdi
0x00000001402ff1fc: pop      rsi
0x00000001402ff1fd: pop      r12
0x00000001402ff1ff: pop      r13
0x00000001402ff201: pop      r14
0x00000001402ff203: pop      r15
0x00000001402ff205: pop      rbp
0x00000001402ff206: ret      
0x00000001402ff207: lea      r9, [rip + 0x820b1a]
0x00000001402ff20e: mov      r8d, 0x400
0x00000001402ff214: xor      ecx, ecx
0x00000001402ff216: mov      rdx, rax
0x00000001402ff219: call     0x1408ae7a0
0x00000001402ff21e: nop      
0x00000001402ff21f: jmp      0x1402ff239
0x00000001402ff221: lea      r9, [rip + 0x820c70]
0x00000001402ff228: mov      r8d, 0x100
0x00000001402ff22e: xor      ecx, ecx
0x00000001402ff230: mov      rdx, rbx
0x00000001402ff233: call     0x1408ae7a0
0x00000001402ff238: nop      
0x00000001402ff239: ud2      
