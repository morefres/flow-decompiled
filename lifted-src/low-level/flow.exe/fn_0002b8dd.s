; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8dd-0x2b9b7
0x000000014002b8dd: push     r15
0x000000014002b8df: push     r14
0x000000014002b8e1: push     rsi
0x000000014002b8e2: push     rdi
0x000000014002b8e3: push     rbx
0x000000014002b8e4: sub      rsp, 0x50
0x000000014002b8e8: mov      rsi, r8
0x000000014002b8eb: mov      rbx, rdx
0x000000014002b8ee: mov      rdi, rcx
0x000000014002b8f1: xor      r14d, r14d
0x000000014002b8f4: mov      r8d, 0x100
0x000000014002b8fa: xor      edx, edx
0x000000014002b8fc: call     0x1408ad460
0x000000014002b901: mov      qword ptr [rsp + 0x40], 0
0x000000014002b90a: movups   xmm0, xmmword ptr [rbx]
0x000000014002b90d: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014002b911: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014002b916: mov      r10d, 1
0x000000014002b91c: mov      ecx, esi
0x000000014002b91e: shl      r10, cl
0x000000014002b921: movaps   xmmword ptr [rsp + 0x30], xmm1
0x000000014002b926: lea      rdx, [r10 - 1]
0x000000014002b92a: mov      r8d, 0x40
0x000000014002b930: sub      r8, rsi
0x000000014002b933: movzx    r9d, r10b
0x000000014002b937: shr      r10, 1
0x000000014002b93a: xor      r11d, r11d
0x000000014002b93d: mov      rax, r14
0x000000014002b940: neg      rax
0x000000014002b943: mov      r15, r14
0x000000014002b946: shr      r15, 6
0x000000014002b94a: mov      ecx, r14d
0x000000014002b94d: and      ecx, 0x3f
0x000000014002b950: mov      rbx, qword ptr [rsp + r15*8 + 0x20]
0x000000014002b955: shr      rbx, cl
0x000000014002b958: cmp      rcx, r8
0x000000014002b95b: jb       0x14002b96a
0x000000014002b95d: mov      r15, qword ptr [rsp + r15*8 + 0x28]
0x000000014002b962: mov      ecx, eax
0x000000014002b964: shl      r15, cl
0x000000014002b967: or       rbx, r15
0x000000014002b96a: and      rbx, rdx
0x000000014002b96d: add      rbx, r11
0x000000014002b970: test     bl, 1
0x000000014002b973: jne      0x14002b986
0x000000014002b975: inc      r14
0x000000014002b978: dec      rax
0x000000014002b97b: cmp      r14, 0x100
0x000000014002b982: jne      0x14002b943
0x000000014002b984: jmp      0x14002b9ab
0x000000014002b986: xor      r11d, r11d
0x000000014002b989: cmp      rbx, r10
0x000000014002b98c: setae    r11b
0x000000014002b990: mov      eax, 0
0x000000014002b995: cmovae   eax, r9d
0x000000014002b999: sub      bl, al
0x000000014002b99b: mov      byte ptr [rdi + r14], bl
0x000000014002b99f: add      r14, rsi
0x000000014002b9a2: cmp      r14, 0x100
0x000000014002b9a9: jb       0x14002b93d
0x000000014002b9ab: add      rsp, 0x50
0x000000014002b9af: pop      rbx
0x000000014002b9b0: pop      rdi
0x000000014002b9b1: pop      rsi
0x000000014002b9b2: pop      r14
0x000000014002b9b4: pop      r15
0x000000014002b9b6: ret      
