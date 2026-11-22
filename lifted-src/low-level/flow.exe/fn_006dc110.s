; instruction-faithful x86-64 fallback for flow.exe rva=0x6dc110-0x6dc296
0x00000001406dc110: push     rbp
0x00000001406dc111: push     r15
0x00000001406dc113: push     r14
0x00000001406dc115: push     rsi
0x00000001406dc116: push     rdi
0x00000001406dc117: push     rbx
0x00000001406dc118: sub      rsp, 0x458
0x00000001406dc11f: lea      rbp, [rsp + 0x80]
0x00000001406dc127: mov      qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0x00000001406dc132: mov      rbx, qword ptr [rdx + 0x20]
0x00000001406dc136: cmp      rbx, 0x21
0x00000001406dc13a: mov      qword ptr [rbp + 0x3c0], rdx
0x00000001406dc141: jae      0x1406dc21b
0x00000001406dc147: mov      rsi, r9
0x00000001406dc14a: mov      rdi, r8
0x00000001406dc14d: mov      r15, rdx
0x00000001406dc150: mov      r14, qword ptr [rcx]
0x00000001406dc153: mov      rax, qword ptr [rip + 0x6e5946]
0x00000001406dc15a: test     rax, rax
0x00000001406dc15d: je       0x1406dc247
0x00000001406dc163: mov      rax, qword ptr [r14]
0x00000001406dc166: lea      rcx, [rbp + 0x1b0]
0x00000001406dc16d: mov      rdx, r15
0x00000001406dc170: mov      r8, rbx
0x00000001406dc173: call     qword ptr [rip + 0x1f5d1f]
0x00000001406dc179: nop      
0x00000001406dc17a: mov      rbx, qword ptr [rbp + 0x1b0]
0x00000001406dc181: cmp      rbx, -2
0x00000001406dc185: je       0x1406dc268
0x00000001406dc18b: lea      rdx, [rbp + 0x1b8]
0x00000001406dc192: lea      rcx, [rbp - 0x58]
0x00000001406dc196: mov      r8d, 0x208
0x00000001406dc19c: call     0x1408acdc0
0x00000001406dc1a1: cmp      rsi, 4
0x00000001406dc1a5: jne      0x1406dc251
0x00000001406dc1ab: mov      edi, dword ptr [rdi]
0x00000001406dc1ad: mov      edx, 0x230
0x00000001406dc1b2: xor      ecx, ecx
0x00000001406dc1b4: call     0x1407667d0
0x00000001406dc1b9: test     rax, rax
0x00000001406dc1bc: je       0x1406dc235
0x00000001406dc1be: mov      rsi, rax
0x00000001406dc1c1: mov      qword ptr [rax], rbx
0x00000001406dc1c4: mov      rcx, rax
0x00000001406dc1c7: add      rcx, 8
0x00000001406dc1cb: lea      rdx, [rbp - 0x58]
0x00000001406dc1cf: mov      r8d, 0x208
0x00000001406dc1d5: call     0x1408acdc0
0x00000001406dc1da: mov      qword ptr [rsi + 0x210], r14
0x00000001406dc1e1: mov      dword ptr [rsi + 0x220], edi
0x00000001406dc1e7: xor      eax, eax
0x00000001406dc1e9: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001406dc1f0: lea      rcx, [rdx + rax]
0x00000001406dc1f4: mov      byte ptr [rdx + rax], 0
0x00000001406dc1f8: inc      rax
0x00000001406dc1fb: cmp      rax, 0x20
0x00000001406dc1ff: jne      0x1406dc1f0
0x00000001406dc201: lea      rdx, [rip + 0x48ff28]
0x00000001406dc208: mov      rax, rsi
0x00000001406dc20b: add      rsp, 0x458
0x00000001406dc212: pop      rbx
0x00000001406dc213: pop      rdi
0x00000001406dc214: pop      rsi
0x00000001406dc215: pop      r14
0x00000001406dc217: pop      r15
0x00000001406dc219: pop      rbp
0x00000001406dc21a: ret      
0x00000001406dc21b: lea      r9, [rip + 0x4910ce]
0x00000001406dc222: mov      r8d, 0x20
0x00000001406dc228: xor      ecx, ecx
0x00000001406dc22a: mov      rdx, rbx
0x00000001406dc22d: call     0x1408ae7a0
0x00000001406dc232: nop      
0x00000001406dc233: jmp      0x1406dc294
0x00000001406dc235: mov      ecx, 0x10
0x00000001406dc23a: mov      edx, 0x230
0x00000001406dc23f: call     0x1408ad83e
0x00000001406dc244: nop      
0x00000001406dc245: jmp      0x1406dc294
0x00000001406dc247: call     0x1408c1c32
0x00000001406dc24c: jmp      0x1406dc163
0x00000001406dc251: lea      r8, [rip + 0x48fec0]
0x00000001406dc258: mov      ecx, 4
0x00000001406dc25d: mov      rdx, rsi
0x00000001406dc260: call     0x1408aeb70
0x00000001406dc265: nop      
0x00000001406dc266: jmp      0x1406dc294
0x00000001406dc268: lea      rax, [rip + 0x48fe91]
0x00000001406dc26f: mov      qword ptr [rsp + 0x20], rax
0x00000001406dc274: lea      rcx, [rip + 0x4b611d]
0x00000001406dc27b: lea      r9, [rip + 0x48c8fe]
0x00000001406dc282: lea      r8, [rbp + 0x3cf]
0x00000001406dc289: mov      edx, 0x2b
0x00000001406dc28e: call     0x1408ae9c0
0x00000001406dc293: nop      
0x00000001406dc294: ud2      
