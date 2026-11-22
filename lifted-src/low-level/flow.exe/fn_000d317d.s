; instruction-faithful x86-64 fallback for flow.exe rva=0xd317d-0xd3319
0x00000001400d317d: push     rbp
0x00000001400d317e: push     r15
0x00000001400d3180: push     r14
0x00000001400d3182: push     rsi
0x00000001400d3183: push     rdi
0x00000001400d3184: push     rbx
0x00000001400d3185: sub      rsp, 0x538
0x00000001400d318c: lea      rbp, [rsp + 0x80]
0x00000001400d3194: mov      qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0x00000001400d319f: mov      rdi, rdx
0x00000001400d31a2: mov      rsi, rcx
0x00000001400d31a5: mov      rcx, qword ptr [rdx + 0x208]
0x00000001400d31ac: call     0x1400c6000
0x00000001400d31b1: and      dl, 1
0x00000001400d31b4: mov      r14, qword ptr [rax + 8]
0x00000001400d31b8: mov      cl, byte ptr [rax + 0x10]
0x00000001400d31bb: mov      byte ptr [rax + 0x10], 2
0x00000001400d31bf: xor      ebx, ebx
0x00000001400d31c1: cmp      cl, 2
0x00000001400d31c4: mov      r15, r14
0x00000001400d31c7: cmove    r15, rbx
0x00000001400d31cb: mov      qword ptr [rbp + 0x4a0], r15
0x00000001400d31d2: mov      rcx, rax
0x00000001400d31d5: call     0x140507672
0x00000001400d31da: mov      qword ptr [rbp + 0x4a8], r15
0x00000001400d31e1: test     r15, r15
0x00000001400d31e4: je       0x1400d32d1
0x00000001400d31ea: lea      rcx, [rbp - 0x60]
0x00000001400d31ee: mov      rdx, rdi
0x00000001400d31f1: call     0x140046205
0x00000001400d31f6: nop      
0x00000001400d31f7: mov      r15, qword ptr [rbp + 0x4a8]
0x00000001400d31fe: lock inc qword ptr [r15]
0x00000001400d3202: jle      0x1400d3317
0x00000001400d3208: lea      rbx, [rbp + 0x1b8]
0x00000001400d320f: lea      rdx, [rbp - 0x60]
0x00000001400d3213: mov      r8d, 0x218
0x00000001400d3219: mov      rcx, rbx
0x00000001400d321c: call     0x1408acdc0
0x00000001400d3221: mov      qword ptr [rbx + 0x218], r15
0x00000001400d3228: mov      edx, 0x220
0x00000001400d322d: xor      ecx, ecx
0x00000001400d322f: call     0x1407667d0
0x00000001400d3234: test     rax, rax
0x00000001400d3237: je       0x1400d3307
0x00000001400d323d: mov      rbx, rax
0x00000001400d3240: lea      rdx, [rbp + 0x1b8]
0x00000001400d3247: mov      r8d, 0x220
0x00000001400d324d: mov      rcx, rax
0x00000001400d3250: call     0x1408acdc0
0x00000001400d3255: lea      r8, [rbp + 0x3d8]
0x00000001400d325c: mov      qword ptr [r8 + 8], rbx
0x00000001400d3260: lea      rax, [rip + 0x847229]
0x00000001400d3267: mov      qword ptr [r8 + 0x10], rax
0x00000001400d326b: mov      byte ptr [r8], 0x1d
0x00000001400d326f: lea      rcx, [rbp + 0x488]
0x00000001400d3276: mov      rdx, rdi
0x00000001400d3279: call     0x1407d80cd
0x00000001400d327e: nop      
0x00000001400d327f: cmp      dword ptr [rbp + 0x488], -1
0x00000001400d3286: je       0x1400d32c6
0x00000001400d3288: mov      rax, qword ptr [rbp + 0x498]
0x00000001400d328f: mov      qword ptr [rsi + 0x18], rax
0x00000001400d3293: movups   xmm0, xmmword ptr [rbp + 0x488]
0x00000001400d329a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400d329e: movabs   rax, 0x8000000000000000
0x00000001400d32a8: mov      qword ptr [rsi], rax
0x00000001400d32ab: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001400d32b2: lock dec qword ptr [rax]
0x00000001400d32b6: jne      0x1400d32f7
0x00000001400d32b8: lea      rcx, [rbp + 0x4a0]
0x00000001400d32bf: call     0x1407dac68
0x00000001400d32c4: jmp      0x1400d32f7
0x00000001400d32c6: mov      rbx, qword ptr [r14 + 0xa8]
0x00000001400d32cd: add      rbx, 0x10
0x00000001400d32d1: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400d32d8: add      rcx, 0x10
0x00000001400d32dc: mov      rdx, rbx
0x00000001400d32df: call     0x1400d403f
0x00000001400d32e4: nop      
0x00000001400d32e5: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001400d32ec: mov      qword ptr [rsi + 8], rax
0x00000001400d32f0: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400d32f7: add      rsp, 0x538
0x00000001400d32fe: pop      rbx
0x00000001400d32ff: pop      rdi
0x00000001400d3300: pop      rsi
0x00000001400d3301: pop      r14
0x00000001400d3303: pop      r15
0x00000001400d3305: pop      rbp
0x00000001400d3306: ret      
0x00000001400d3307: mov      ecx, 8
0x00000001400d330c: mov      edx, 0x220
0x00000001400d3311: call     0x1408ad83e
0x00000001400d3316: nop      
0x00000001400d3317: ud2      
