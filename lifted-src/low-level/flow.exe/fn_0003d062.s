; instruction-faithful x86-64 fallback for flow.exe rva=0x3d062-0x3d241
0x000000014003d062: push     rbp
0x000000014003d063: push     r15
0x000000014003d065: push     r14
0x000000014003d067: push     r13
0x000000014003d069: push     r12
0x000000014003d06b: push     rsi
0x000000014003d06c: push     rdi
0x000000014003d06d: push     rbx
0x000000014003d06e: sub      rsp, 0x228
0x000000014003d075: lea      rbp, [rsp + 0x80]
0x000000014003d07d: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x000000014003d088: mov      rsi, r9
0x000000014003d08b: mov      r13, r8
0x000000014003d08e: mov      rbx, rdx
0x000000014003d091: mov      r12, rcx
0x000000014003d094: lea      rdi, [rdx + 0x10]
0x000000014003d098: mov      cl, 1
0x000000014003d09a: xor      eax, eax
0x000000014003d09c: lock cmpxchg byte ptr [rdx + 0x10], cl
0x000000014003d0a1: jne      0x14003d1d4
0x000000014003d0a7: mov      rax, qword ptr [rip + 0xd86c82]
0x000000014003d0ae: shl      rax, 1
0x000000014003d0b1: test     rax, rax
0x000000014003d0b4: jne      0x14003d1e1
0x000000014003d0ba: xor      eax, eax
0x000000014003d0bc: mov      qword ptr [rbp + 0x180], rsi
0x000000014003d0c3: mov      cl, byte ptr [rbx + 0x11]
0x000000014003d0c6: test     cl, cl
0x000000014003d0c8: mov      qword ptr [rbp + 0x178], r12
0x000000014003d0cf: mov      qword ptr [rbp + 0x188], rbx
0x000000014003d0d6: mov      qword ptr [rbp + 0x170], r13
0x000000014003d0dd: jne      0x14003d1ed
0x000000014003d0e3: mov      dword ptr [rbp + 0x198], eax
0x000000014003d0e9: mov      qword ptr [rbp + 0x190], rdi
0x000000014003d0f0: mov      rsi, qword ptr [rbx + 0x18]
0x000000014003d0f4: mov      rdi, qword ptr [rbx + 0x20]
0x000000014003d0f8: mov      qword ptr [rbx + 0x18], 0
0x000000014003d100: test     rsi, rsi
0x000000014003d103: je       0x14003d21f
0x000000014003d109: mov      r14d, dword ptr [rbp + 0x218]
0x000000014003d110: mov      r15d, dword ptr [rbp + 0x210]
0x000000014003d117: lea      rbx, [rbp - 0x18]
0x000000014003d11b: mov      r8d, 0x168
0x000000014003d121: mov      rcx, rbx
0x000000014003d124: mov      rdx, r12
0x000000014003d127: call     0x1408acdc0
0x000000014003d12c: lea      r9, [rbp + 0x150]
0x000000014003d133: mov      rax, qword ptr [rbp + 0x180]
0x000000014003d13a: movups   xmm0, xmmword ptr [rax]
0x000000014003d13d: movaps   xmmword ptr [r9], xmm0
0x000000014003d141: mov      rax, qword ptr [rax + 0x10]
0x000000014003d145: mov      qword ptr [r9 + 0x10], rax
0x000000014003d149: movups   xmm0, xmmword ptr [r13]
0x000000014003d14e: movups   xmm1, xmmword ptr [r13 + 0x10]
0x000000014003d153: movaps   xmmword ptr [rbx - 0x28], xmm0
0x000000014003d157: movaps   xmmword ptr [rbx - 0x18], xmm1
0x000000014003d15b: mov      rax, qword ptr [r13 + 0x20]
0x000000014003d15f: mov      qword ptr [rbx - 8], rax
0x000000014003d163: mov      dword ptr [r9 + 0x18], r15d
0x000000014003d167: mov      dword ptr [r9 + 0x1c], r14d
0x000000014003d16b: mov      byte ptr [rbp + 0x19e], 0
0x000000014003d172: mov      dword ptr [rsp + 0x30], r14d
0x000000014003d177: mov      dword ptr [rsp + 0x28], r15d
0x000000014003d17c: lea      rax, [rbp - 0x40]
0x000000014003d180: mov      qword ptr [rsp + 0x20], rax
0x000000014003d185: mov      rcx, rsi
0x000000014003d188: mov      rdx, rdi
0x000000014003d18b: mov      r8, rbx
0x000000014003d18e: call     0x14003d38a
0x000000014003d193: nop      
0x000000014003d194: mov      rcx, qword ptr [rbp + 0x190]
0x000000014003d19b: mov      edx, dword ptr [rbp + 0x198]
0x000000014003d1a1: call     0x140507672
0x000000014003d1a6: mov      rcx, qword ptr [rbp + 0x188]
0x000000014003d1ad: lock dec qword ptr [rcx]
0x000000014003d1b1: jne      0x14003d1c0
0x000000014003d1b3: mov      byte ptr [rbp + 0x19d], 0
0x000000014003d1ba: call     0x1407e387b
0x000000014003d1bf: nop      
0x000000014003d1c0: add      rsp, 0x228
0x000000014003d1c7: pop      rbx
0x000000014003d1c8: pop      rdi
0x000000014003d1c9: pop      rsi
0x000000014003d1ca: pop      r12
0x000000014003d1cc: pop      r13
0x000000014003d1ce: pop      r14
0x000000014003d1d0: pop      r15
0x000000014003d1d2: pop      rbp
0x000000014003d1d3: ret      
0x000000014003d1d4: mov      rcx, rdi
0x000000014003d1d7: call     0x1408c5100
0x000000014003d1dc: jmp      0x14003d0a7
0x000000014003d1e1: call     0x1408c4f90
0x000000014003d1e6: xor      al, 1
0x000000014003d1e8: jmp      0x14003d0bc
0x000000014003d1ed: lea      r8, [rbp - 0x40]
0x000000014003d1f1: mov      qword ptr [r8], rdi
0x000000014003d1f4: mov      byte ptr [r8 + 8], al
0x000000014003d1f8: lea      rax, [rip + 0xabd299]
0x000000014003d1ff: mov      qword ptr [rsp + 0x20], rax
0x000000014003d204: lea      rcx, [rip + 0xb5518d]
0x000000014003d20b: lea      r9, [rip + 0xabb136]
0x000000014003d212: mov      edx, 0x2b
0x000000014003d217: call     0x1408ae9c0
0x000000014003d21c: nop      
0x000000014003d21d: jmp      0x14003d23f
0x000000014003d21f: mov      byte ptr [rbp + 0x19e], 1
0x000000014003d226: lea      rcx, [rip + 0xabd283]
0x000000014003d22d: lea      r8, [rip + 0xabd294]
0x000000014003d234: mov      edx, 0x11
0x000000014003d239: call     0x1408ae980
0x000000014003d23e: nop      
0x000000014003d23f: ud2      
