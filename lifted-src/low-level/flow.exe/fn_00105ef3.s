; instruction-faithful x86-64 fallback for flow.exe rva=0x105ef3-0x10633e
0x0000000140105ef3: push     rbp
0x0000000140105ef4: push     r15
0x0000000140105ef6: push     r14
0x0000000140105ef8: push     r13
0x0000000140105efa: push     r12
0x0000000140105efc: push     rsi
0x0000000140105efd: push     rdi
0x0000000140105efe: push     rbx
0x0000000140105eff: sub      rsp, 0xa8
0x0000000140105f06: lea      rbp, [rsp + 0x80]
0x0000000140105f0e: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140105f16: mov      r14, qword ptr [rdx]
0x0000000140105f19: mov      word ptr [rbp - 0x40], 0x100
0x0000000140105f1f: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffe
0x0000000140105f27: mov      qword ptr [rbp], rdx
0x0000000140105f2b: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140105f2f: mov      qword ptr [rbp + 0x10], r8
0x0000000140105f33: lock inc qword ptr [r8]
0x0000000140105f37: jle      0x14010633c
0x0000000140105f3d: mov      rsi, rcx
0x0000000140105f40: mov      rbx, qword ptr [rdi + 0x48]
0x0000000140105f44: cmp      rbx, qword ptr [rdi + 0x38]
0x0000000140105f48: jne      0x140105f54
0x0000000140105f4a: lea      rcx, [rdi + 0x38]
0x0000000140105f4e: call     0x1406e2a65
0x0000000140105f53: nop      
0x0000000140105f54: mov      rax, qword ptr [rdi + 0x40]
0x0000000140105f58: lea      rcx, [rbx + rbx*2]
0x0000000140105f5c: mov      r13, qword ptr [rbp + 0x10]
0x0000000140105f60: mov      qword ptr [rax + rcx*8], r13
0x0000000140105f64: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140105f69: lea      rdx, [rbp - 0x58]
0x0000000140105f6d: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140105f72: inc      rbx
0x0000000140105f75: mov      qword ptr [rdi + 0x48], rbx
0x0000000140105f79: lea      rax, [rdi + 0x20]
0x0000000140105f7d: mov      r15, qword ptr [rdi + 0x28]
0x0000000140105f81: mov      rcx, qword ptr [rdi + 0x30]
0x0000000140105f85: xor      edx, edx
0x0000000140105f87: mov      qword ptr [rdi + 0x30], rdx
0x0000000140105f8b: lea      r8, [rcx + rcx*2]
0x0000000140105f8f: lea      r12, [r15 + r8*8]
0x0000000140105f93: mov      qword ptr [rbp - 0x10], rcx
0x0000000140105f97: mov      qword ptr [rbp - 8], rdx
0x0000000140105f9b: mov      qword ptr [rbp - 0x28], r15
0x0000000140105f9f: mov      qword ptr [rbp - 0x20], r12
0x0000000140105fa3: mov      qword ptr [rbp - 0x18], rax
0x0000000140105fa7: test     rcx, rcx
0x0000000140105faa: je       0x140105ff7
0x0000000140105fac: mov      r13, qword ptr [rip + 0x7cb0c5]
0x0000000140105fb3: mov      rbx, qword ptr [r15]
0x0000000140105fb6: mov      rcx, qword ptr [r15 + 8]
0x0000000140105fba: xor      eax, eax
0x0000000140105fbc: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x0000000140105fc2: jne      0x140105fd8
0x0000000140105fc4: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140105fc8: mov      al, 1
0x0000000140105fca: xchg     byte ptr [rcx + 0x28], al
0x0000000140105fcd: cmp      al, 0xff
0x0000000140105fcf: jne      0x140105fd8
0x0000000140105fd1: add      rcx, 0x28
0x0000000140105fd5: call     r13
0x0000000140105fd8: lock dec qword ptr [rbx]
0x0000000140105fdc: jne      0x140105fe6
0x0000000140105fde: mov      rcx, rbx
0x0000000140105fe1: call     0x1400298eb
0x0000000140105fe6: add      r15, 0x18
0x0000000140105fea: cmp      r15, r12
0x0000000140105fed: jne      0x140105fb3
0x0000000140105fef: mov      qword ptr [rbp - 0x28], r12
0x0000000140105ff3: mov      r13, qword ptr [rbp + 0x10]
0x0000000140105ff7: mov      byte ptr [rbp + 0x1f], 1
0x0000000140105ffb: lea      rcx, [rbp - 0x28]
0x0000000140105fff: call     0x1406490fa
0x0000000140106004: nop      
0x0000000140106005: lea      rbx, [rbp - 0x50]
0x0000000140106009: mov      r15, qword ptr [rbp]
0x000000014010600d: mov      dl, byte ptr [r15 + 0x20]
0x0000000140106011: mov      rcx, rdi
0x0000000140106014: call     0x140507672
0x0000000140106019: mov      rax, qword ptr [r15 + 8]
0x000000014010601d: mov      r15, qword ptr [rax]
0x0000000140106020: mov      r12d, dword ptr [rax + 8]
0x0000000140106024: lea      rdi, [rbp - 0x28]
0x0000000140106028: mov      rcx, qword ptr [r13 + 0x18]
0x000000014010602c: test     rcx, rcx
0x000000014010602f: jne      0x14010609d
0x0000000140106031: cmp      r12d, -1
0x0000000140106035: je       0x140106092
0x0000000140106037: mov      byte ptr [rbp + 0x1f], 0
0x000000014010603b: call     0x140769130
0x0000000140106040: nop      
0x0000000140106041: mov      r8d, edx
0x0000000140106044: xor      ecx, ecx
0x0000000140106046: cmp      edx, r12d
0x0000000140106049: setb     cl
0x000000014010604c: xor      edx, edx
0x000000014010604e: cmp      rax, r15
0x0000000140106051: setb     dl
0x0000000140106054: cmovne   ecx, edx
0x0000000140106057: test     cl, cl
0x0000000140106059: je       0x140106188
0x000000014010605f: mov      qword ptr [rbp - 0x28], r15
0x0000000140106063: mov      dword ptr [rbp - 0x20], r12d
0x0000000140106067: mov      byte ptr [rbp + 0x1f], 0
0x000000014010606b: mov      rcx, rdi
0x000000014010606e: mov      rdx, rax
0x0000000140106071: call     0x140768fc0
0x0000000140106076: nop      
0x0000000140106077: mov      r8d, edx
0x000000014010607a: cmp      edx, -1
0x000000014010607d: jne      0x140106084
0x000000014010607f: xor      eax, eax
0x0000000140106081: xor      r8d, r8d
0x0000000140106084: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140106088: mov      rdx, rax
0x000000014010608b: call     0x1407705f0
0x0000000140106090: jmp      0x140106028
0x0000000140106092: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140106096: call     0x140770680
0x000000014010609b: jmp      0x140106028
0x000000014010609d: lea      rax, [rcx - 1]
0x00000001401060a1: cmp      rax, 2
0x00000001401060a5: jae      0x140106159
0x00000001401060ab: lea      rax, [rip + 0xa96e52]
0x00000001401060b2: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001401060b6: add      rcx, rax
0x00000001401060b9: jmp      rcx
0x00000001401060bb: mov      rax, qword ptr [rbp]
0x00000001401060bf: mov      rdx, qword ptr [rax + 0x10]
0x00000001401060c3: lea      rdi, [rbp - 0x28]
0x00000001401060c7: mov      rcx, rdi
0x00000001401060ca: call     0x1406448b0
0x00000001401060cf: cmp      dword ptr [rdi], 1
0x00000001401060d2: je       0x14010629b
0x00000001401060d8: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401060dc: mov      al, byte ptr [rbp - 0x18]
0x00000001401060df: mov      byte ptr [rbp + 0x10], al
0x00000001401060e2: lea      rdx, [rcx + 0x38]
0x00000001401060e6: mov      rax, qword ptr [rcx + 0x40]
0x00000001401060ea: mov      qword ptr [rbp + 8], rcx
0x00000001401060ee: mov      rcx, qword ptr [rcx + 0x48]
0x00000001401060f2: shl      rcx, 3
0x00000001401060f6: lea      rcx, [rcx + rcx*2]
0x00000001401060fa: mov      r8, 0xffffffffffffffff
0x0000000140106101: test     rcx, rcx
0x0000000140106104: je       0x140106320
0x000000014010610a: inc      r8
0x000000014010610d: add      rcx, -0x18
0x0000000140106111: cmp      qword ptr [rax + 8], r14
0x0000000140106115: lea      rax, [rax + 0x18]
0x0000000140106119: jne      0x140106101
0x000000014010611b: lea      r9, [rip + 0xa889ce]
0x0000000140106122: lea      rcx, [rbp - 0x28]
0x0000000140106126: call     0x140650e5c
0x000000014010612b: nop      
0x000000014010612c: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140106130: test     rcx, rcx
0x0000000140106133: je       0x140106320
0x0000000140106139: lock dec qword ptr [rcx]
0x000000014010613d: jne      0x140106144
0x000000014010613f: call     0x1400298eb
0x0000000140106144: mov      rcx, qword ptr [rbp + 8]
0x0000000140106148: mov      dl, byte ptr [rbp + 0x10]
0x000000014010614b: call     0x140507672
0x0000000140106150: mov      byte ptr [rsi + 8], 1
0x0000000140106154: jmp      0x140106246
0x0000000140106159: lea      rdi, [rbp - 0x58]
0x000000014010615d: mov      rcx, rdi
0x0000000140106160: call     0x1404fc82a
0x0000000140106165: mov      rax, qword ptr [rdi]
0x0000000140106168: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014010616f: cmp      rax, -2
0x0000000140106173: je       0x14010630d
0x0000000140106179: movups   xmm0, xmmword ptr [rbx]
0x000000014010617c: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140106180: mov      qword ptr [rsi], rax
0x0000000140106183: jmp      0x140106265
0x0000000140106188: mov      ecx, 1
0x000000014010618d: xor      eax, eax
0x000000014010618f: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140106195: sete     dl
0x0000000140106198: cmp      rax, 3
0x000000014010619c: mov      ecx, 3
0x00000001401061a1: cmovb    rcx, rax
0x00000001401061a5: test     dl, dl
0x00000001401061a7: je       0x1401060ab
0x00000001401061ad: mov      rax, qword ptr [rbp]
0x00000001401061b1: mov      rdx, qword ptr [rax + 0x10]
0x00000001401061b5: lea      rdi, [rbp - 0x28]
0x00000001401061b9: mov      rcx, rdi
0x00000001401061bc: call     0x1406448b0
0x00000001401061c1: cmp      dword ptr [rdi], 1
0x00000001401061c4: je       0x1401062d4
0x00000001401061ca: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401061ce: mov      al, byte ptr [rbp - 0x18]
0x00000001401061d1: mov      byte ptr [rbp + 0x10], al
0x00000001401061d4: lea      rdx, [rcx + 0x38]
0x00000001401061d8: mov      rax, qword ptr [rcx + 0x40]
0x00000001401061dc: mov      qword ptr [rbp + 8], rcx
0x00000001401061e0: mov      rcx, qword ptr [rcx + 0x48]
0x00000001401061e4: shl      rcx, 3
0x00000001401061e8: lea      rcx, [rcx + rcx*2]
0x00000001401061ec: mov      r8, 0xffffffffffffffff
0x00000001401061f3: test     rcx, rcx
0x00000001401061f6: je       0x14010632f
0x00000001401061fc: inc      r8
0x00000001401061ff: add      rcx, -0x18
0x0000000140106203: cmp      qword ptr [rax + 8], r14
0x0000000140106207: lea      rax, [rax + 0x18]
0x000000014010620b: jne      0x1401061f3
0x000000014010620d: lea      r9, [rip + 0xa888dc]
0x0000000140106214: lea      rcx, [rbp - 0x28]
0x0000000140106218: call     0x140650e5c
0x000000014010621d: nop      
0x000000014010621e: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140106222: test     rcx, rcx
0x0000000140106225: je       0x14010632f
0x000000014010622b: lock dec qword ptr [rcx]
0x000000014010622f: jne      0x140106236
0x0000000140106231: call     0x1400298eb
0x0000000140106236: mov      rcx, qword ptr [rbp + 8]
0x000000014010623a: mov      dl, byte ptr [rbp + 0x10]
0x000000014010623d: call     0x140507672
0x0000000140106242: mov      byte ptr [rsi + 8], 0
0x0000000140106246: mov      rax, qword ptr [rbp - 0x58]
0x000000014010624a: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140106251: cmp      rax, -3
0x0000000140106255: ja       0x140106265
0x0000000140106257: mov      byte ptr [rbp + 0x1e], 0
0x000000014010625b: lea      rcx, [rbp - 0x58]
0x000000014010625f: call     0x14003764b
0x0000000140106264: nop      
0x0000000140106265: add      rsp, 0xa8
0x000000014010626c: pop      rbx
0x000000014010626d: pop      rdi
0x000000014010626e: pop      rsi
0x000000014010626f: pop      r12
0x0000000140106271: pop      r13
0x0000000140106273: pop      r14
0x0000000140106275: pop      r15
0x0000000140106277: pop      rbp
0x0000000140106278: ret      
0x0000000140106279: mov      byte ptr [rbp + 0x1f], 0
0x000000014010627d: lea      rcx, [rip + 0xa883ac]
0x0000000140106284: lea      r8, [rip + 0xa6b975]
0x000000014010628b: mov      edx, 0x28
0x0000000140106290: call     0x1408ae860
0x0000000140106295: nop      
0x0000000140106296: jmp      0x14010633c
0x000000014010629b: mov      rax, qword ptr [rbp - 0x20]
0x000000014010629f: mov      cl, byte ptr [rbp - 0x18]
0x00000001401062a2: lea      r8, [rbp - 0x38]
0x00000001401062a6: mov      qword ptr [r8], rax
0x00000001401062a9: mov      byte ptr [r8 + 8], cl
0x00000001401062ad: lea      rax, [rip + 0xa6b994]
0x00000001401062b4: mov      qword ptr [rsp + 0x20], rax
0x00000001401062b9: lea      rcx, [rip + 0xa8c0d8]
0x00000001401062c0: lea      r9, [rip + 0x9f23a1]
0x00000001401062c7: mov      edx, 0x2b
0x00000001401062cc: call     0x1408ae9c0
0x00000001401062d1: nop      
0x00000001401062d2: jmp      0x14010633c
0x00000001401062d4: mov      rax, qword ptr [rbp - 0x20]
0x00000001401062d8: mov      cl, byte ptr [rbp - 0x18]
0x00000001401062db: lea      r8, [rbp - 0x38]
0x00000001401062df: mov      qword ptr [r8], rax
0x00000001401062e2: mov      byte ptr [r8 + 8], cl
0x00000001401062e6: lea      rax, [rip + 0xa6b92b]
0x00000001401062ed: mov      qword ptr [rsp + 0x20], rax
0x00000001401062f2: lea      rcx, [rip + 0xa8c09f]
0x00000001401062f9: lea      r9, [rip + 0x9f2368]
0x0000000140106300: mov      edx, 0x2b
0x0000000140106305: call     0x1408ae9c0
0x000000014010630a: nop      
0x000000014010630b: jmp      0x14010633c
0x000000014010630d: mov      byte ptr [rbp + 0x1f], 0
0x0000000140106311: lea      rcx, [rip + 0xa6b960]
0x0000000140106318: call     0x1408ae8e0
0x000000014010631d: nop      
0x000000014010631e: jmp      0x14010633c
0x0000000140106320: lea      rcx, [rip + 0xa6b939]
0x0000000140106327: call     0x1408ae8e0
0x000000014010632c: nop      
0x000000014010632d: jmp      0x14010633c
0x000000014010632f: lea      rcx, [rip + 0xa6b8fa]
0x0000000140106336: call     0x1408ae8e0
0x000000014010633b: nop      
0x000000014010633c: ud2      
