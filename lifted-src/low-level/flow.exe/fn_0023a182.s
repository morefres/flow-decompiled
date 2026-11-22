; instruction-faithful x86-64 fallback for flow.exe rva=0x23a182-0x23a242
0x000000014023a182: push     rsi
0x000000014023a183: push     rdi
0x000000014023a184: sub      rsp, 0x28
0x000000014023a188: mov      rsi, rcx
0x000000014023a18b: mov      rax, qword ptr [rdx + 0x20]
0x000000014023a18f: mov      r8, qword ptr [rdx + 0x28]
0x000000014023a193: mov      rcx, qword ptr [rdx + 0x38]
0x000000014023a197: mov      rdx, qword ptr [rdx + 0x30]
0x000000014023a19b: shl      r8, 3
0x000000014023a19f: lea      r8, [r8 + r8*2]
0x000000014023a1a3: xor      r10d, r10d
0x000000014023a1a6: test     r8, r8
0x000000014023a1a9: je       0x14023a223
0x000000014023a1ab: mov      r11, qword ptr [rax + 8]
0x000000014023a1af: test     r11, r11
0x000000014023a1b2: je       0x14023a1e3
0x000000014023a1b4: mov      r9, qword ptr [rax + 0x10]
0x000000014023a1b8: cmp      r9, r10
0x000000014023a1bb: jb       0x14023a1e3
0x000000014023a1bd: add      r9, r11
0x000000014023a1c0: setb     r10b
0x000000014023a1c4: add      r11, qword ptr [rax]
0x000000014023a1c7: jb       0x14023a1e3
0x000000014023a1c9: cmp      r11, rcx
0x000000014023a1cc: ja       0x14023a1e3
0x000000014023a1ce: test     r10b, r10b
0x000000014023a1d1: jne      0x14023a1e3
0x000000014023a1d3: add      rax, 0x18
0x000000014023a1d7: add      r8, -0x18
0x000000014023a1db: mov      r10, r9
0x000000014023a1de: cmp      r9, rdx
0x000000014023a1e1: jbe      0x14023a1a6
0x000000014023a1e3: mov      edi, 0x1c
0x000000014023a1e8: mov      edx, 0x1c
0x000000014023a1ed: xor      ecx, ecx
0x000000014023a1ef: call     0x1407667d0
0x000000014023a1f4: test     rax, rax
0x000000014023a1f7: je       0x14023a231
0x000000014023a1f9: movups   xmm0, xmmword ptr [rip + 0x8be854]
0x000000014023a200: movups   xmmword ptr [rax + 0xc], xmm0
0x000000014023a204: movups   xmm0, xmmword ptr [rip + 0x8be83d]
0x000000014023a20b: movups   xmmword ptr [rax], xmm0
0x000000014023a20e: mov      qword ptr [rsi], 3
0x000000014023a215: mov      qword ptr [rsi + 8], rdi
0x000000014023a219: mov      qword ptr [rsi + 0x10], rax
0x000000014023a21d: mov      qword ptr [rsi + 0x18], rdi
0x000000014023a221: jmp      0x14023a22a
0x000000014023a223: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014023a22a: add      rsp, 0x28
0x000000014023a22e: pop      rdi
0x000000014023a22f: pop      rsi
0x000000014023a230: ret      
0x000000014023a231: mov      ecx, 1
0x000000014023a236: mov      edx, 0x1c
0x000000014023a23b: call     0x1408ad821
0x000000014023a240: ud2      
