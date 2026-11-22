; instruction-faithful x86-64 fallback for flow.exe rva=0x76e120-0x76e275
0x000000014076e120: push     rbp
0x000000014076e121: push     r15
0x000000014076e123: push     r14
0x000000014076e125: push     rsi
0x000000014076e126: push     rdi
0x000000014076e127: push     rbx
0x000000014076e128: sub      rsp, 0x58
0x000000014076e12c: lea      rbp, [rsp + 0x50]
0x000000014076e131: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014076e139: mov      rax, qword ptr [rcx]
0x000000014076e13c: mov      r14, qword ptr [rax]
0x000000014076e13f: mov      qword ptr [rax], 0
0x000000014076e146: test     r14, r14
0x000000014076e149: je       0x14076e21f
0x000000014076e14f: cmp      byte ptr [rdx + 4], 0
0x000000014076e153: jne      0x14076e22d
0x000000014076e159: movups   xmm0, xmmword ptr [r14]
0x000000014076e15d: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014076e162: movaps   xmmword ptr [rbp - 0x20], xmm1
0x000000014076e166: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014076e16a: mov      cl, 1
0x000000014076e16c: xor      eax, eax
0x000000014076e16e: lock cmpxchg byte ptr [rip + 0x6539d2], cl
0x000000014076e176: jne      0x14076e234
0x000000014076e17c: mov      rax, qword ptr [rip + 0x655bad]
0x000000014076e183: shl      rax, 1
0x000000014076e186: test     rax, rax
0x000000014076e189: jne      0x14076e245
0x000000014076e18f: mov      dword ptr [rbp - 4], 0
0x000000014076e196: movzx    eax, byte ptr [rip + 0x6539ac]
0x000000014076e19d: mov      rax, qword ptr [rbp - 0x20]
0x000000014076e1a1: test     rax, rax
0x000000014076e1a4: je       0x14076e1e0
0x000000014076e1a6: mov      rsi, qword ptr [rbp - 0x28]
0x000000014076e1aa: imul     r15, rax, 0x38
0x000000014076e1ae: add      r15, rsi
0x000000014076e1b1: lea      rdi, [rip + 0x4041d8]
0x000000014076e1b8: lea      rbx, [rbp - 0x10]
0x000000014076e1bc: nop      dword ptr [rax]
0x000000014076e1c0: mov      qword ptr [rbp - 0x10], rsi
0x000000014076e1c4: add      rsi, 0x18
0x000000014076e1c8: mov      rcx, rsi
0x000000014076e1cb: mov      rdx, rbx
0x000000014076e1ce: mov      r8, rdi
0x000000014076e1d1: call     0x1407618c0
0x000000014076e1d6: nop      
0x000000014076e1d7: add      rsi, 0x20
0x000000014076e1db: cmp      rsi, r15
0x000000014076e1de: jne      0x14076e1c0
0x000000014076e1e0: cmp      byte ptr [rbp - 4], 0
0x000000014076e1e4: jne      0x14076e1f5
0x000000014076e1e6: mov      rax, qword ptr [rip + 0x655b43]
0x000000014076e1ed: shl      rax, 1
0x000000014076e1f0: test     rax, rax
0x000000014076e1f3: jne      0x14076e263
0x000000014076e1f5: xor      eax, eax
0x000000014076e1f7: xchg     byte ptr [rip + 0x65394b], al
0x000000014076e1fd: cmp      al, 2
0x000000014076e1ff: je       0x14076e254
0x000000014076e201: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014076e205: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x000000014076e209: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014076e20e: movups   xmmword ptr [r14], xmm0
0x000000014076e212: add      rsp, 0x58
0x000000014076e216: pop      rbx
0x000000014076e217: pop      rdi
0x000000014076e218: pop      rsi
0x000000014076e219: pop      r14
0x000000014076e21b: pop      r15
0x000000014076e21d: pop      rbp
0x000000014076e21e: ret      
0x000000014076e21f: lea      rcx, [rip + 0x40e732]
0x000000014076e226: call     0x1408ae8e0
0x000000014076e22b: ud2      
0x000000014076e22d: call     0x1408c5e00
0x000000014076e232: ud2      
0x000000014076e234: lea      rcx, [rip + 0x65390d]
0x000000014076e23b: call     0x1408c5100
0x000000014076e240: jmp      0x14076e17c
0x000000014076e245: call     0x1408c4f90
0x000000014076e24a: xor      al, 1
0x000000014076e24c: mov      dword ptr [rbp - 4], eax
0x000000014076e24f: jmp      0x14076e196
0x000000014076e254: lea      rcx, [rip + 0x6538ed]
0x000000014076e25b: call     qword ptr [rip + 0x162e17]
0x000000014076e261: jmp      0x14076e201
0x000000014076e263: call     0x1408c4f90
0x000000014076e268: test     al, al
0x000000014076e26a: jne      0x14076e1f5
0x000000014076e26c: mov      byte ptr [rip + 0x6538d6], 1
0x000000014076e273: jmp      0x14076e1f5
