; instruction-faithful x86-64 fallback for flow.exe rva=0x89d010-0x89d0e5
0x000000014089d010: push     rsi
0x000000014089d011: push     rdi
0x000000014089d012: mov      r8, qword ptr [rcx]
0x000000014089d015: mov      r9, qword ptr [rcx + 8]
0x000000014089d019: mov      r10, qword ptr [rdx]
0x000000014089d01c: mov      rsi, qword ptr [rdx + 8]
0x000000014089d020: test     rsi, rsi
0x000000014089d023: je       0x14089d09a
0x000000014089d025: bsr      r11, rsi
0x000000014089d029: mov      eax, r11d
0x000000014089d02c: xor      eax, 0x3f
0x000000014089d02f: mov      cl, 0x40
0x000000014089d031: sub      cl, al
0x000000014089d033: mov      rax, r10
0x000000014089d036: shrd     rax, rsi, cl
0x000000014089d03a: mov      rdi, rsi
0x000000014089d03d: shr      rdi, cl
0x000000014089d040: test     cl, 0x40
0x000000014089d043: cmove    rdi, rax
0x000000014089d047: mov      rax, r8
0x000000014089d04a: shrd     rax, r9, 1
0x000000014089d04f: mov      rdx, r9
0x000000014089d052: shr      rdx, 1
0x000000014089d055: div      rdi
0x000000014089d058: mov      rdx, rax
0x000000014089d05b: mov      ecx, r11d
0x000000014089d05e: shr      rdx, cl
0x000000014089d061: xor      ecx, ecx
0x000000014089d063: sub      rdx, 1
0x000000014089d067: cmovb    rdx, rcx
0x000000014089d06b: mov      r11, rsi
0x000000014089d06e: imul     r11, rdx
0x000000014089d072: mov      rax, r10
0x000000014089d075: mul      rdx
0x000000014089d078: add      rdx, r11
0x000000014089d07b: sub      r8, rax
0x000000014089d07e: sbb      r9, rdx
0x000000014089d081: cmp      r8, r10
0x000000014089d084: mov      rax, r9
0x000000014089d087: sbb      rax, rsi
0x000000014089d08a: cmovb    rsi, rcx
0x000000014089d08e: cmovb    r10, rcx
0x000000014089d092: sub      r8, r10
0x000000014089d095: sbb      r9, rsi
0x000000014089d098: jmp      0x14089d0d4
0x000000014089d09a: cmp      r9, r10
0x000000014089d09d: jae      0x14089d0aa
0x000000014089d09f: mov      rax, r8
0x000000014089d0a2: mov      rdx, r9
0x000000014089d0a5: div      r10
0x000000014089d0a8: jmp      0x14089d0ce
0x000000014089d0aa: mov      rax, r9
0x000000014089d0ad: or       rax, r10
0x000000014089d0b0: shr      rax, 0x20
0x000000014089d0b4: je       0x14089d0c0
0x000000014089d0b6: mov      rax, r9
0x000000014089d0b9: xor      edx, edx
0x000000014089d0bb: div      r10
0x000000014089d0be: jmp      0x14089d0c8
0x000000014089d0c0: mov      eax, r9d
0x000000014089d0c3: xor      edx, edx
0x000000014089d0c5: div      r10d
0x000000014089d0c8: mov      rax, r8
0x000000014089d0cb: div      r10
0x000000014089d0ce: xor      r9d, r9d
0x000000014089d0d1: mov      r8, rdx
0x000000014089d0d4: movq     xmm0, r8
0x000000014089d0d9: movq     xmm1, r9
0x000000014089d0de: punpcklqdq xmm0, xmm1
0x000000014089d0e2: pop      rdi
0x000000014089d0e3: pop      rsi
0x000000014089d0e4: ret      
