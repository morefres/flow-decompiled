; instruction-faithful x86-64 fallback for flow.exe rva=0x66aea0-0x66af3b
0x000000014066aea0: push     rsi
0x000000014066aea1: sub      rsp, 0x40
0x000000014066aea5: mov      rsi, r8
0x000000014066aea8: mov      rax, qword ptr [rcx]
0x000000014066aeab: mov      rcx, qword ptr [rcx + 8]
0x000000014066aeaf: mov      r9, qword ptr [rcx]
0x000000014066aeb2: lea      r8, [rsp + 0x20]
0x000000014066aeb7: mov      qword ptr [r8], rdx
0x000000014066aeba: mov      qword ptr [r8 + 8], rsi
0x000000014066aebe: xorps    xmm0, xmm0
0x000000014066aec1: movups   xmmword ptr [r8 + 0x10], xmm0
0x000000014066aec6: mov      rcx, rax
0x000000014066aec9: mov      rdx, r9
0x000000014066aecc: call     0x14066af3b
0x000000014066aed1: mov      rcx, rax
0x000000014066aed4: test     rdx, rdx
0x000000014066aed7: setne    al
0x000000014066aeda: or       al, cl
0x000000014066aedc: test     al, 1
0x000000014066aede: je       0x14066aef6
0x000000014066aee0: mov      eax, 1
0x000000014066aee5: test     cl, 1
0x000000014066aee8: je       0x14066af0e
0x000000014066aeea: movabs   rdx, 0xd00000003
0x000000014066aef4: jmp      0x14066af13
0x000000014066aef6: mov      r8, qword ptr [rsp + 0x28]
0x000000014066aefb: mov      rdx, qword ptr [rsp + 0x30]
0x000000014066af00: cmp      rdx, r8
0x000000014066af03: ja       0x14066af2b
0x000000014066af05: cmp      rdx, rsi
0x000000014066af08: ja       0x14066af1d
0x000000014066af0a: xor      eax, eax
0x000000014066af0c: jmp      0x14066af13
0x000000014066af0e: test     rdx, rdx
0x000000014066af11: je       0x14066af19
0x000000014066af13: add      rsp, 0x40
0x000000014066af17: pop      rsi
0x000000014066af18: ret      
0x000000014066af19: xor      edx, edx
0x000000014066af1b: jmp      0x14066af0a
0x000000014066af1d: lea      r9, [rip + 0x4e7e04]
0x000000014066af24: xor      ecx, ecx
0x000000014066af26: mov      r8, rsi
0x000000014066af29: jmp      0x14066af34
0x000000014066af2b: lea      r9, [rip + 0x4e7e66]
0x000000014066af32: xor      ecx, ecx
0x000000014066af34: call     0x1408ae7a0
0x000000014066af39: ud2      
