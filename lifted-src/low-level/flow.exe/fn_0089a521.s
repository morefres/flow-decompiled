; instruction-faithful x86-64 fallback for flow.exe rva=0x89a521-0x89a5dd
0x000000014089a521: push     rsi
0x000000014089a522: sub      rsp, 0x40
0x000000014089a526: mov      rax, qword ptr [rip + 0x527353]
0x000000014089a52d: xor      rax, rsp
0x000000014089a530: mov      qword ptr [rsp + 0x38], rax
0x000000014089a535: mov      qword ptr [rsp + 0x30], 0
0x000000014089a53e: test     rcx, rcx
0x000000014089a541: je       0x14089a55f
0x000000014089a543: mov      rax, qword ptr [rcx]
0x000000014089a546: mov      rax, qword ptr [rax]
0x000000014089a549: lea      rdx, [rip + 0x341010]
0x000000014089a550: lea      r8, [rsp + 0x30]
0x000000014089a555: call     qword ptr [rip + 0x3793d]
0x000000014089a55b: test     eax, eax
0x000000014089a55d: je       0x14089a59d
0x000000014089a55f: xor      esi, esi
0x000000014089a561: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089a566: test     rcx, rcx
0x000000014089a569: je       0x14089a581
0x000000014089a56b: mov      qword ptr [rsp + 0x30], 0
0x000000014089a574: mov      rax, qword ptr [rcx]
0x000000014089a577: mov      rax, qword ptr [rax + 0x10]
0x000000014089a57b: call     qword ptr [rip + 0x37917]
0x000000014089a581: mov      rax, qword ptr [rsp + 0x38]
0x000000014089a586: xor      rax, rsp
0x000000014089a589: mov      rcx, qword ptr [rip + 0x5272f0]
0x000000014089a590: cmp      rcx, rax
0x000000014089a593: jne      0x14089a5cf
0x000000014089a595: mov      eax, esi
0x000000014089a597: add      rsp, 0x40
0x000000014089a59b: pop      rsi
0x000000014089a59c: ret      
0x000000014089a59d: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089a5a2: test     rcx, rcx
0x000000014089a5a5: je       0x14089a55f
0x000000014089a5a7: lea      rsi, [rsp + 0x2c]
0x000000014089a5ac: mov      dword ptr [rsi], 0
0x000000014089a5b2: mov      rax, qword ptr [rcx]
0x000000014089a5b5: mov      rax, qword ptr [rax + 0x18]
0x000000014089a5b9: mov      rdx, rsi
0x000000014089a5bc: call     qword ptr [rip + 0x378d6]
0x000000014089a5c2: cmp      dword ptr [rsi], 1
0x000000014089a5c5: sete     sil
0x000000014089a5c9: test     eax, eax
0x000000014089a5cb: jne      0x14089a55f
0x000000014089a5cd: jmp      0x14089a561
0x000000014089a5cf: mov      rcx, qword ptr [rsp + 0x38]
0x000000014089a5d4: xor      rcx, rsp
0x000000014089a5d7: call     0x1408a73b0
0x000000014089a5dc: int3     
