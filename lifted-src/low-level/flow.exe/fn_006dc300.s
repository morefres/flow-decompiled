; instruction-faithful x86-64 fallback for flow.exe rva=0x6dc300-0x6dc3f5
0x00000001406dc300: push     rbp
0x00000001406dc301: sub      rsp, 0x60
0x00000001406dc305: lea      rbp, [rsp + 0x60]
0x00000001406dc30a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406dc312: mov      rax, qword ptr [rbp + 0x30]
0x00000001406dc316: cmp      rax, 4
0x00000001406dc31a: jne      0x1406dc3a0
0x00000001406dc320: mov      rax, qword ptr [rbp + 0x40]
0x00000001406dc324: cmp      rax, 8
0x00000001406dc328: jne      0x1406dc3bb
0x00000001406dc32e: mov      r10, qword ptr [rbp + 0x38]
0x00000001406dc332: mov      eax, dword ptr [r9]
0x00000001406dc335: mov      r10, qword ptr [r10]
0x00000001406dc338: mov      rdx, qword ptr [rdx]
0x00000001406dc33b: mov      rdx, qword ptr [rdx + 0x18]
0x00000001406dc33f: cmp      rdx, 0x10
0x00000001406dc343: je       0x1406dc353
0x00000001406dc345: cmp      rdx, 0x20
0x00000001406dc349: jne      0x1406dc3d6
0x00000001406dc34f: mov      dl, 1
0x00000001406dc351: jmp      0x1406dc355
0x00000001406dc353: xor      edx, edx
0x00000001406dc355: mov      r9, qword ptr [r8 + 0x20]
0x00000001406dc359: mov      qword ptr [rbp - 0x18], r9
0x00000001406dc35d: movups   xmm0, xmmword ptr [r8]
0x00000001406dc361: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406dc366: movups   xmmword ptr [rbp - 0x28], xmm1
0x00000001406dc36a: movups   xmmword ptr [rbp - 0x38], xmm0
0x00000001406dc36e: mov      byte ptr [rcx], dl
0x00000001406dc370: mov      dword ptr [rcx + 1], eax
0x00000001406dc373: mov      qword ptr [rcx + 5], r10
0x00000001406dc377: movups   xmm0, xmmword ptr [rbp - 0x3b]
0x00000001406dc37b: movups   xmm1, xmmword ptr [rbp - 0x2b]
0x00000001406dc37f: mov      rax, qword ptr [rbp - 0x20]
0x00000001406dc383: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406dc387: movups   xmmword ptr [rcx + 0xd], xmm0
0x00000001406dc38b: movups   xmmword ptr [rcx + 0x1d], xmm1
0x00000001406dc38f: mov      qword ptr [rcx + 0x28], rax
0x00000001406dc393: mov      qword ptr [rcx + 0x30], rdx
0x00000001406dc397: mov      rax, rcx
0x00000001406dc39a: add      rsp, 0x60
0x00000001406dc39e: pop      rbp
0x00000001406dc39f: ret      
0x00000001406dc3a0: mov      qword ptr [rbp - 0x10], r8
0x00000001406dc3a4: lea      r8, [rip + 0x48fb85]
0x00000001406dc3ab: mov      ecx, 4
0x00000001406dc3b0: mov      rdx, rax
0x00000001406dc3b3: call     0x1408aeb70
0x00000001406dc3b8: nop      
0x00000001406dc3b9: jmp      0x1406dc3f3
0x00000001406dc3bb: mov      qword ptr [rbp - 0x10], r8
0x00000001406dc3bf: lea      r8, [rip + 0x48fb82]
0x00000001406dc3c6: mov      ecx, 8
0x00000001406dc3cb: mov      rdx, rax
0x00000001406dc3ce: call     0x1408aeb70
0x00000001406dc3d3: nop      
0x00000001406dc3d4: jmp      0x1406dc3f3
0x00000001406dc3d6: mov      qword ptr [rbp - 0x10], r8
0x00000001406dc3da: lea      rcx, [rip + 0x4b224f]
0x00000001406dc3e1: lea      r8, [rip + 0x48fd00]
0x00000001406dc3e8: mov      edx, 0x28
0x00000001406dc3ed: call     0x1408ae860
0x00000001406dc3f2: nop      
0x00000001406dc3f3: ud2      
