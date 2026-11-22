; instruction-faithful x86-64 fallback for flow.exe rva=0x5705a3-0x5707a6
0x00000001405705a3: push     rbp
0x00000001405705a4: push     r15
0x00000001405705a6: push     r14
0x00000001405705a8: push     rsi
0x00000001405705a9: push     rdi
0x00000001405705aa: push     rbx
0x00000001405705ab: sub      rsp, 0x208
0x00000001405705b2: lea      rbp, [rsp + 0x80]
0x00000001405705ba: mov      qword ptr [rbp + 0x180], 0xfffffffffffffffe
0x00000001405705c5: mov      r14, rcx
0x00000001405705c8: mov      rdi, qword ptr [rcx + 0x18]
0x00000001405705cc: lea      rbx, [rcx + 0x10]
0x00000001405705d0: lea      rsi, [rbp - 0x60]
0x00000001405705d4: mov      r8d, 0x1b8
0x00000001405705da: mov      rcx, rsi
0x00000001405705dd: call     0x1408acdc0
0x00000001405705e2: mov      qword ptr [rsi + 0x1b8], rbx
0x00000001405705e9: mov      edx, 0x1c0
0x00000001405705ee: xor      ecx, ecx
0x00000001405705f0: call     0x1407667d0
0x00000001405705f5: test     rax, rax
0x00000001405705f8: mov      qword ptr [rbp + 0x160], r14
0x00000001405705ff: je       0x14057076b
0x0000000140570605: mov      rsi, rax
0x0000000140570608: lea      rdx, [rbp - 0x60]
0x000000014057060c: mov      r8d, 0x1c0
0x0000000140570612: mov      rcx, rax
0x0000000140570615: call     0x1408acdc0
0x000000014057061a: mov      rcx, qword ptr [rdi + 0x30]
0x000000014057061e: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140570622: mov      qword ptr [rdi + 0x30], rsi
0x0000000140570626: lea      rax, [rip + 0x39bc2b]
0x000000014057062d: mov      qword ptr [rdi + 0x38], rax
0x0000000140570631: test     rcx, rcx
0x0000000140570634: jne      0x14057077d
0x000000014057063a: mov      qword ptr [rbp - 0x60], 0
0x0000000140570642: mov      dword ptr [rbp - 0x58], 0
0x0000000140570649: xorps    xmm0, xmm0
0x000000014057064c: movups   xmmword ptr [rbp - 0x50], xmm0
0x0000000140570650: movups   xmmword ptr [rbp - 0x44], xmm0
0x0000000140570654: mov      rcx, qword ptr [r14 + 0x18]
0x0000000140570658: add      rcx, 0x10
0x000000014057065c: mov      dl, 2
0x000000014057065e: call     0x1407c8511
0x0000000140570663: nop      
0x0000000140570664: lea      rsi, [rbp - 0x60]
0x0000000140570668: mov      rdi, qword ptr [rip + 0x361661]
0x000000014057066f: mov      rbx, qword ptr [rip + 0x3614fa]
0x0000000140570676: mov      r14, qword ptr [rip + 0x361663]
0x000000014057067d: mov      r15, qword ptr [rbp + 0x160]
0x0000000140570684: mov      rcx, rsi
0x0000000140570687: xor      edx, edx
0x0000000140570689: xor      r8d, r8d
0x000000014057068c: xor      r9d, r9d
0x000000014057068f: call     rdi
0x0000000140570691: test     eax, eax
0x0000000140570693: je       0x1405706fa
0x0000000140570695: mov      rcx, qword ptr [r15 + 0x30]
0x0000000140570699: test     rcx, rcx
0x000000014057069c: je       0x1405706bb
0x000000014057069e: mov      rax, qword ptr [r15 + 0x38]
0x00000001405706a2: mov      rax, qword ptr [rax + 0x20]
0x00000001405706a6: mov      rdx, rsi
0x00000001405706a9: call     qword ptr [rip + 0x3617e9]
0x00000001405706af: nop      
0x00000001405706b0: test     al, al
0x00000001405706b2: mov      r15, qword ptr [rbp + 0x160]
0x00000001405706b9: jne      0x1405706c6
0x00000001405706bb: mov      rcx, rsi
0x00000001405706be: call     rbx
0x00000001405706c0: mov      rcx, rsi
0x00000001405706c3: call     r14
0x00000001405706c6: mov      rax, qword ptr [r15 + 0x18]
0x00000001405706ca: mov      rcx, qword ptr [rax + 0x70]
0x00000001405706ce: mov      rdx, qword ptr [rax + 0x78]
0x00000001405706d2: mov      qword ptr [rax + 0x70], 0
0x00000001405706da: test     rcx, rcx
0x00000001405706dd: jne      0x14057072b
0x00000001405706df: mov      rcx, qword ptr [r15 + 0x18]
0x00000001405706e3: cmp      dword ptr [rcx + 0x18], 0x3b9aca03
0x00000001405706ea: jne      0x140570684
0x00000001405706ec: cmp      byte ptr [rcx + 0xb4], 1
0x00000001405706f3: jne      0x140570684
0x00000001405706f5: mov      esi, dword ptr [rcx + 0x10]
0x00000001405706f8: jmp      0x140570700
0x00000001405706fa: mov      rcx, qword ptr [r15 + 0x18]
0x00000001405706fe: xor      esi, esi
0x0000000140570700: add      rcx, 0x10
0x0000000140570704: mov      dl, 4
0x0000000140570706: call     0x1407c8511
0x000000014057070b: nop      
0x000000014057070c: mov      rax, qword ptr [rbp + 0x160]
0x0000000140570713: mov      rcx, qword ptr [rax + 0x18]
0x0000000140570717: add      rcx, 0x10
0x000000014057071b: call     0x140570559
0x0000000140570720: nop      
0x0000000140570721: mov      ecx, esi
0x0000000140570723: call     0x14076f9d0
0x0000000140570728: nop      
0x0000000140570729: jmp      0x1405707a4
0x000000014057072b: mov      qword ptr [rbp + 0x170], rdx
0x0000000140570732: mov      qword ptr [rbp + 0x168], rcx
0x0000000140570739: mov      rcx, qword ptr [r15 + 0x18]
0x000000014057073d: add      rcx, 0x10
0x0000000140570741: mov      byte ptr [rbp + 0x17f], 1
0x0000000140570748: call     0x140570559
0x000000014057074d: nop      
0x000000014057074e: mov      byte ptr [rbp + 0x17f], 0
0x0000000140570755: mov      rcx, qword ptr [rbp + 0x168]
0x000000014057075c: mov      rdx, qword ptr [rbp + 0x170]
0x0000000140570763: call     0x14077f8e0
0x0000000140570768: nop      
0x0000000140570769: jmp      0x1405707a4
0x000000014057076b: mov      ecx, 8
0x0000000140570770: mov      edx, 0x1c0
0x0000000140570775: call     0x1408ad83e
0x000000014057077a: nop      
0x000000014057077b: jmp      0x1405707a4
0x000000014057077d: mov      qword ptr [rbp + 0x170], rdx
0x0000000140570784: mov      qword ptr [rbp + 0x168], rcx
0x000000014057078b: lea      rcx, [rip + 0x39baee]
0x0000000140570792: lea      r8, [rip + 0x39bb17]
0x0000000140570799: mov      edx, 0x2d
0x000000014057079e: call     0x1408ae860
0x00000001405707a3: nop      
0x00000001405707a4: ud2      
