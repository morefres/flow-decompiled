; instruction-faithful x86-64 fallback for flow.exe rva=0x500340-0x500557
0x0000000140500340: push     rbp
0x0000000140500341: push     r15
0x0000000140500343: push     r14
0x0000000140500345: push     rsi
0x0000000140500346: push     rdi
0x0000000140500347: sub      rsp, 0x330
0x000000014050034e: lea      rbp, [rsp + 0x80]
0x0000000140500356: mov      qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0x0000000140500361: mov      rdi, rdx
0x0000000140500364: mov      esi, ecx
0x0000000140500366: mov      edx, 0x18
0x000000014050036b: xor      ecx, ecx
0x000000014050036d: call     0x1407667d0
0x0000000140500372: test     rax, rax
0x0000000140500375: mov      qword ptr [rbp + 0x280], rdi
0x000000014050037c: je       0x1405004e5
0x0000000140500382: mov      ecx, 1
0x0000000140500387: mov      qword ptr [rax], rcx
0x000000014050038a: mov      qword ptr [rax + 8], rcx
0x000000014050038e: mov      qword ptr [rax + 0x10], 0
0x0000000140500396: mov      qword ptr [rbp + 0x290], rax
0x000000014050039d: lock inc qword ptr [rax]
0x00000001405003a1: jle      0x140500555
0x00000001405003a7: mov      al, 1
0x00000001405003a9: mov      byte ptr [rbp + 0x2a6], al
0x00000001405003af: mov      byte ptr [rbp + 0x2a5], al
0x00000001405003b5: lea      rcx, [rbp - 0x60]
0x00000001405003b9: mov      rdx, rdi
0x00000001405003bc: call     0x140046012
0x00000001405003c1: nop      
0x00000001405003c2: lea      rdi, [rbp + 0x108]
0x00000001405003c9: mov      r14, qword ptr [rbp + 0x290]
0x00000001405003d0: mov      qword ptr [rdi + 0x168], r14
0x00000001405003d7: mov      r8d, 0x168
0x00000001405003dd: mov      rcx, rdi
0x00000001405003e0: mov      rdx, qword ptr [rbp + 0x280]
0x00000001405003e7: call     0x1408acdc0
0x00000001405003ec: mov      dword ptr [rdi + 0x170], esi
0x00000001405003f2: mov      dword ptr [rdi + 0x174], esi
0x00000001405003f8: mov      edx, 0x178
0x00000001405003fd: xor      ecx, ecx
0x00000001405003ff: call     0x1407667d0
0x0000000140500404: mov      r15, rax
0x0000000140500407: test     rax, rax
0x000000014050040a: je       0x1405004fe
0x0000000140500410: mov      r8d, 0x178
0x0000000140500416: mov      rcx, r15
0x0000000140500419: mov      rdx, rdi
0x000000014050041c: call     0x1408acdc0
0x0000000140500421: mov      qword ptr [rdi + 0x168], r14
0x0000000140500428: lea      rdx, [rbp - 0x60]
0x000000014050042c: mov      r8d, 0x168
0x0000000140500432: mov      rcx, rdi
0x0000000140500435: call     0x1408acdc0
0x000000014050043a: mov      dword ptr [rdi + 0x170], esi
0x0000000140500440: mov      edx, 0x178
0x0000000140500445: xor      ecx, ecx
0x0000000140500447: call     0x1407667d0
0x000000014050044c: mov      r14, rax
0x000000014050044f: test     rax, rax
0x0000000140500452: je       0x140500517
0x0000000140500458: mov      r8d, 0x178
0x000000014050045e: mov      rcx, r14
0x0000000140500461: mov      rdx, rdi
0x0000000140500464: call     0x1408acdc0
0x0000000140500469: mov      eax, 1
0x000000014050046e: mov      qword ptr [rdi], rax
0x0000000140500471: mov      qword ptr [rdi + 8], rax
0x0000000140500475: mov      qword ptr [rdi + 0x10], r15
0x0000000140500479: lea      rax, [rip + 0x40cd70]
0x0000000140500480: mov      qword ptr [rdi + 0x18], rax
0x0000000140500484: mov      qword ptr [rdi + 0x20], r14
0x0000000140500488: lea      rax, [rip + 0x40cd91]
0x000000014050048f: mov      qword ptr [rdi + 0x28], rax
0x0000000140500493: mov      dword ptr [rdi + 0x30], esi
0x0000000140500496: mov      edx, 0x38
0x000000014050049b: xor      ecx, ecx
0x000000014050049d: call     0x1407667d0
0x00000001405004a2: test     rax, rax
0x00000001405004a5: je       0x140500537
0x00000001405004ab: mov      rcx, qword ptr [rbp + 0x138]
0x00000001405004b2: mov      qword ptr [rax + 0x30], rcx
0x00000001405004b6: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001405004bd: movups   xmm1, xmmword ptr [rbp + 0x118]
0x00000001405004c4: movups   xmm2, xmmword ptr [rbp + 0x128]
0x00000001405004cb: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001405004cf: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405004d3: movups   xmmword ptr [rax], xmm0
0x00000001405004d6: add      rsp, 0x330
0x00000001405004dd: pop      rdi
0x00000001405004de: pop      rsi
0x00000001405004df: pop      r14
0x00000001405004e1: pop      r15
0x00000001405004e3: pop      rbp
0x00000001405004e4: ret      
0x00000001405004e5: mov      byte ptr [rbp + 0x2a7], 1
0x00000001405004ec: mov      ecx, 8
0x00000001405004f1: mov      edx, 0x18
0x00000001405004f6: call     0x1408ad83e
0x00000001405004fb: nop      
0x00000001405004fc: jmp      0x140500555
0x00000001405004fe: mov      qword ptr [rbp + 0x298], r15
0x0000000140500505: mov      ecx, 8
0x000000014050050a: mov      edx, 0x178
0x000000014050050f: call     0x1408ad83e
0x0000000140500514: nop      
0x0000000140500515: jmp      0x140500555
0x0000000140500517: mov      qword ptr [rbp + 0x288], r14
0x000000014050051e: mov      qword ptr [rbp + 0x298], r15
0x0000000140500525: mov      ecx, 8
0x000000014050052a: mov      edx, 0x178
0x000000014050052f: call     0x1408ad83e
0x0000000140500534: nop      
0x0000000140500535: jmp      0x140500555
0x0000000140500537: mov      qword ptr [rbp + 0x288], r14
0x000000014050053e: mov      qword ptr [rbp + 0x298], r15
0x0000000140500545: mov      ecx, 8
0x000000014050054a: mov      edx, 0x38
0x000000014050054f: call     0x1408ad83e
0x0000000140500554: nop      
0x0000000140500555: ud2      
