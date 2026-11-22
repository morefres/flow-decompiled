; instruction-faithful x86-64 fallback for flow.exe rva=0x86e021-0x86e191
0x000000014086e021: push     r15
0x000000014086e023: push     r14
0x000000014086e025: push     rsi
0x000000014086e026: push     rdi
0x000000014086e027: push     rbp
0x000000014086e028: push     rbx
0x000000014086e029: sub      rsp, 0x148
0x000000014086e030: mov      edi, r8d
0x000000014086e033: mov      rbx, rdx
0x000000014086e036: mov      rsi, rcx
0x000000014086e039: lea      r14, [rsp + 0x3c]
0x000000014086e03e: xor      r15d, r15d
0x000000014086e041: mov      r8d, 0x100
0x000000014086e047: mov      rcx, r14
0x000000014086e04a: xor      edx, edx
0x000000014086e04c: call     0x1408ad460
0x000000014086e051: mov      dword ptr [r14 - 0x14], 0x11c
0x000000014086e059: xorps    xmm0, xmm0
0x000000014086e05c: movups   xmmword ptr [r14 - 0x10], xmm0
0x000000014086e061: mov      qword ptr [r14 + 0x100], r15
0x000000014086e068: lea      r14, [rsp + 0x28]
0x000000014086e06d: mov      rcx, r14
0x000000014086e070: call     qword ptr [rip + 0x63812]
0x000000014086e076: mov      eax, dword ptr [r14 + 4]
0x000000014086e07a: mov      ecx, dword ptr [r14 + 8]
0x000000014086e07e: xor      eax, 6
0x000000014086e081: xor      ecx, 1
0x000000014086e084: or       ecx, eax
0x000000014086e086: sete     bpl
0x000000014086e08a: lea      r8, [rsp + 0x20]
0x000000014086e08f: mov      qword ptr [r8], r15
0x000000014086e092: mov      rcx, qword ptr [rbx + 0x30]
0x000000014086e096: mov      rax, qword ptr [rcx]
0x000000014086e099: mov      rax, qword ptr [rax]
0x000000014086e09c: lea      rdx, [rip + 0x3205e5]
0x000000014086e0a3: call     qword ptr [rip + 0x63def]
0x000000014086e0a9: test     eax, eax
0x000000014086e0ab: js       0x14086e105
0x000000014086e0ad: mov      rbx, qword ptr [rsp + 0x20]
0x000000014086e0b2: test     rbx, rbx
0x000000014086e0b5: je       0x14086e123
0x000000014086e0b7: mov      eax, edi
0x000000014086e0b9: shl      eax, 8
0x000000014086e0bc: xor      edx, edx
0x000000014086e0be: test     bpl, bpl
0x000000014086e0c1: mov      ecx, 0xff
0x000000014086e0c6: cmovne   edx, ecx
0x000000014086e0c9: cmp      edi, 0x1000000
0x000000014086e0cf: cmovae   edx, ecx
0x000000014086e0d2: or       edx, eax
0x000000014086e0d4: mov      rcx, rbx
0x000000014086e0d7: call     0x1408642a5
0x000000014086e0dc: test     edx, edx
0x000000014086e0de: je       0x14086e166
0x000000014086e0e4: movabs   rcx, 0x8000000000000000
0x000000014086e0ee: mov      qword ptr [rsi + 8], rcx
0x000000014086e0f2: mov      qword ptr [rsi + 0x10], rax
0x000000014086e0f6: mov      dword ptr [rsi + 0x18], edx
0x000000014086e0f9: movabs   rax, 0x8000000000000007
0x000000014086e103: jmp      0x14086e16d
0x000000014086e105: mov      ebx, eax
0x000000014086e107: lea      rdi, [rsp + 0x28]
0x000000014086e10c: mov      qword ptr [rdi], 0
0x000000014086e113: xor      ecx, ecx
0x000000014086e115: mov      rdx, rdi
0x000000014086e118: call     qword ptr [rip + 0x637e2]
0x000000014086e11e: mov      rax, qword ptr [rdi]
0x000000014086e121: jmp      0x14086e142
0x000000014086e123: lea      rdi, [rsp + 0x28]
0x000000014086e128: mov      qword ptr [rdi], 0
0x000000014086e12f: xor      ecx, ecx
0x000000014086e131: mov      rdx, rdi
0x000000014086e134: call     qword ptr [rip + 0x637c6]
0x000000014086e13a: mov      rax, qword ptr [rdi]
0x000000014086e13d: mov      ebx, 0x80004003
0x000000014086e142: movabs   rcx, 0x8000000000000007
0x000000014086e14c: mov      qword ptr [rsi], rcx
0x000000014086e14f: movabs   rcx, 0x8000000000000000
0x000000014086e159: mov      qword ptr [rsi + 8], rcx
0x000000014086e15d: mov      qword ptr [rsi + 0x10], rax
0x000000014086e161: mov      dword ptr [rsi + 0x18], ebx
0x000000014086e164: jmp      0x14086e181
0x000000014086e166: mov      rax, 0xffffffffffffffff
0x000000014086e16d: mov      qword ptr [rsi], rax
0x000000014086e170: mov      rax, qword ptr [rbx]
0x000000014086e173: mov      rax, qword ptr [rax + 0x10]
0x000000014086e177: mov      rcx, rbx
0x000000014086e17a: call     qword ptr [rip + 0x63d18]
0x000000014086e180: nop      
0x000000014086e181: add      rsp, 0x148
0x000000014086e188: pop      rbx
0x000000014086e189: pop      rbp
0x000000014086e18a: pop      rdi
0x000000014086e18b: pop      rsi
0x000000014086e18c: pop      r14
0x000000014086e18e: pop      r15
0x000000014086e190: ret      
