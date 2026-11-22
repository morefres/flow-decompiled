; instruction-faithful x86-64 fallback for flow.exe rva=0x669da0-0x669e3b
0x0000000140669da0: push     rsi
0x0000000140669da1: sub      rsp, 0x40
0x0000000140669da5: mov      rsi, r8
0x0000000140669da8: mov      rax, qword ptr [rcx]
0x0000000140669dab: mov      rcx, qword ptr [rcx + 8]
0x0000000140669daf: mov      r9, qword ptr [rcx]
0x0000000140669db2: lea      r8, [rsp + 0x20]
0x0000000140669db7: mov      qword ptr [r8], rdx
0x0000000140669dba: mov      qword ptr [r8 + 8], rsi
0x0000000140669dbe: xorps    xmm0, xmm0
0x0000000140669dc1: movups   xmmword ptr [r8 + 0x10], xmm0
0x0000000140669dc6: mov      rcx, rax
0x0000000140669dc9: mov      rdx, r9
0x0000000140669dcc: call     0x140669e3b
0x0000000140669dd1: mov      rcx, rax
0x0000000140669dd4: test     rdx, rdx
0x0000000140669dd7: setne    al
0x0000000140669dda: or       al, cl
0x0000000140669ddc: test     al, 1
0x0000000140669dde: je       0x140669df6
0x0000000140669de0: mov      eax, 1
0x0000000140669de5: test     cl, 1
0x0000000140669de8: je       0x140669e0e
0x0000000140669dea: movabs   rdx, 0xd00000003
0x0000000140669df4: jmp      0x140669e13
0x0000000140669df6: mov      r8, qword ptr [rsp + 0x28]
0x0000000140669dfb: mov      rdx, qword ptr [rsp + 0x30]
0x0000000140669e00: cmp      rdx, r8
0x0000000140669e03: ja       0x140669e2b
0x0000000140669e05: cmp      rdx, rsi
0x0000000140669e08: ja       0x140669e1d
0x0000000140669e0a: xor      eax, eax
0x0000000140669e0c: jmp      0x140669e13
0x0000000140669e0e: test     rdx, rdx
0x0000000140669e11: je       0x140669e19
0x0000000140669e13: add      rsp, 0x40
0x0000000140669e17: pop      rsi
0x0000000140669e18: ret      
0x0000000140669e19: xor      edx, edx
0x0000000140669e1b: jmp      0x140669e0a
0x0000000140669e1d: lea      r9, [rip + 0x4e8f04]
0x0000000140669e24: xor      ecx, ecx
0x0000000140669e26: mov      r8, rsi
0x0000000140669e29: jmp      0x140669e34
0x0000000140669e2b: lea      r9, [rip + 0x4e8f66]
0x0000000140669e32: xor      ecx, ecx
0x0000000140669e34: call     0x1408ae7a0
0x0000000140669e39: ud2      
