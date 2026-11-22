; instruction-faithful x86-64 fallback for flow.exe rva=0x82039b-0x8205cc
0x000000014082039b: push     r15
0x000000014082039d: push     r14
0x000000014082039f: push     r13
0x00000001408203a1: push     r12
0x00000001408203a3: push     rsi
0x00000001408203a4: push     rdi
0x00000001408203a5: push     rbp
0x00000001408203a6: push     rbx
0x00000001408203a7: sub      rsp, 0x88
0x00000001408203ae: movaps   xmmword ptr [rsp + 0x70], xmm6
0x00000001408203b3: mov      qword ptr [rsp + 0x60], r8
0x00000001408203b8: mov      qword ptr [rsp + 0x68], rdx
0x00000001408203bd: mov      rbx, rcx
0x00000001408203c0: mov      r14, qword ptr [rcx + 0x10]
0x00000001408203c4: mov      r15, qword ptr [rcx + 0x18]
0x00000001408203c8: mov      rsi, qword ptr [rcx + 0x20]
0x00000001408203cc: mov      r12d, 0xffffffff
0x00000001408203d2: cmp      r9, r12
0x00000001408203d5: cmovb    r12, r9
0x00000001408203d9: xorps    xmm6, xmm6
0x00000001408203dc: mov      ebp, 1
0x00000001408203e1: lea      rcx, [rsp + 0x40]
0x00000001408203e6: mov      rdx, r14
0x00000001408203e9: mov      r8, qword ptr [rsp + 0x68]
0x00000001408203ee: mov      r9b, 1
0x00000001408203f1: call     0x1408155c8
0x00000001408203f6: mov      al, byte ptr [rsp + 0x49]
0x00000001408203fa: cmp      al, 0xff
0x00000001408203fc: je       0x140820591
0x0000000140820402: mov      r13, qword ptr [rsp + 0x40]
0x0000000140820407: cmp      al, 2
0x0000000140820409: je       0x14082059f
0x000000014082040f: mov      cl, byte ptr [rsp + 0x48]
0x0000000140820413: lea      r8, [rsp + 0x4a]
0x0000000140820418: movzx    edx, word ptr [r8 + 4]
0x000000014082041d: lea      r9, [rsp + 0x5a]
0x0000000140820422: mov      word ptr [r9 + 4], dx
0x0000000140820427: mov      edx, dword ptr [r8]
0x000000014082042a: mov      dword ptr [r9], edx
0x000000014082042d: mov      qword ptr [rsp + 0x50], r13
0x0000000140820432: mov      byte ptr [rsp + 0x58], cl
0x0000000140820436: mov      byte ptr [rsp + 0x59], al
0x000000014082043a: cmp      r15, -1
0x000000014082043e: je       0x1408205be
0x0000000140820444: xor      eax, eax
0x0000000140820446: mov      dword ptr [rsp + 0x3c], eax
0x000000014082044a: movups   xmmword ptr [rsp + 0x28], xmm6
0x000000014082044f: mov      dword ptr [rsp + 0x20], eax
0x0000000140820453: mov      rcx, r15
0x0000000140820456: mov      rdx, qword ptr [rsp + 0x60]
0x000000014082045b: mov      r8d, r12d
0x000000014082045e: lea      r9, [rsp + 0x3c]
0x0000000140820463: call     qword ptr [rip + 0xb1977]
0x0000000140820469: cmp      eax, -1
0x000000014082046c: jne      0x140820598
0x0000000140820472: call     qword ptr [rip + 0xb19c8]
0x0000000140820478: mov      rcx, qword ptr [rip + 0x5a1331]
0x000000014082047f: lea      rdx, [rip + 0x351bfa]
0x0000000140820486: cmp      rcx, rdx
0x0000000140820489: jne      0x14082057e
0x000000014082048f: test     rsi, rsi
0x0000000140820492: sete     dil
0x0000000140820496: mov      r13, rax
0x0000000140820499: shl      r13, 0x20
0x000000014082049d: or       r13, 2
0x00000001408204a1: mov      rcx, qword ptr [rip + 0x5a1308]
0x00000001408204a8: mov      rdx, qword ptr [rcx + 8]
0x00000001408204ac: mov      ecx, eax
0x00000001408204ae: mov      rax, rdx
0x00000001408204b1: call     qword ptr [rip + 0xb19e1]
0x00000001408204b7: cmp      al, 0xd
0x00000001408204b9: setne    al
0x00000001408204bc: or       al, dil
0x00000001408204bf: je       0x1408204d7
0x00000001408204c1: mov      edi, r13d
0x00000001408204c4: and      edi, 3
0x00000001408204c7: lea      rcx, [rip + 0x38c20e]
0x00000001408204ce: movsxd   rax, dword ptr [rcx + rdi*4]
0x00000001408204d2: add      rax, rcx
0x00000001408204d5: jmp      rax
0x00000001408204d7: mov      rcx, qword ptr [rsi]
0x00000001408204da: mov      rdx, qword ptr [rsi + 8]
0x00000001408204de: lock inc qword ptr [rdx]
0x00000001408204e2: jle      0x1408205ca
0x00000001408204e8: add      rcx, 0x10
0x00000001408204ec: mov      r8, qword ptr [rsi + 0x10]
0x00000001408204f0: mov      r9b, byte ptr [rsi + 0x18]
0x00000001408204f4: call     0x140643243
0x00000001408204f9: test     rax, rax
0x00000001408204fc: cmovne   r13, rax
0x0000000140820500: mov      edi, r13d
0x0000000140820503: and      edi, 3
0x0000000140820506: lea      rcx, [rip + 0x38c1cf]
0x000000014082050d: movsxd   rax, dword ptr [rcx + rdi*4]
0x0000000140820511: add      rax, rcx
0x0000000140820514: jmp      rax
0x0000000140820516: mov      al, byte ptr [r13 + 0x10]
0x000000014082051a: jmp      0x140820543
0x000000014082051c: mov      rax, qword ptr [rip + 0x5a128d]
0x0000000140820523: mov      rcx, r13
0x0000000140820526: shr      rcx, 0x20
0x000000014082052a: mov      rax, qword ptr [rax + 8]
0x000000014082052e: call     qword ptr [rip + 0xb1964]
0x0000000140820534: jmp      0x140820543
0x0000000140820536: mov      rax, r13
0x0000000140820539: shr      rax, 0x20
0x000000014082053d: jmp      0x140820543
0x000000014082053f: mov      al, byte ptr [r13 + 0x1f]
0x0000000140820543: cmp      al, 0xd
0x0000000140820545: jne      0x14082059f
0x0000000140820547: mov      rcx, rbx
0x000000014082054a: lea      rdx, [rsp + 0x50]
0x000000014082054f: call     0x140813b0e
0x0000000140820554: lea      eax, [rdi - 2]
0x0000000140820557: cmp      eax, 2
0x000000014082055a: jb       0x1408203e1
0x0000000140820560: test     rdi, rdi
0x0000000140820563: je       0x1408203e1
0x0000000140820569: mov      rax, qword ptr [r13 + 0x17]
0x000000014082056d: dec      r13
0x0000000140820570: mov      rcx, r13
0x0000000140820573: call     qword ptr [rip + 0xb191f]
0x0000000140820579: jmp      0x1408203e1
0x000000014082057e: lea      rcx, [rip + 0x351afb]
0x0000000140820585: mov      qword ptr [rip + 0x5a1224], rcx
0x000000014082058c: jmp      0x14082048f
0x0000000140820591: mov      ebp, 2
0x0000000140820596: jmp      0x14082059f
0x0000000140820598: mov      r13d, dword ptr [rsp + 0x3c]
0x000000014082059d: xor      ebp, ebp
0x000000014082059f: mov      rax, rbp
0x00000001408205a2: mov      rdx, r13
0x00000001408205a5: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x00000001408205aa: add      rsp, 0x88
0x00000001408205b1: pop      rbx
0x00000001408205b2: pop      rbp
0x00000001408205b3: pop      rdi
0x00000001408205b4: pop      rsi
0x00000001408205b5: pop      r12
0x00000001408205b7: pop      r13
0x00000001408205b9: pop      r14
0x00000001408205bb: pop      r15
0x00000001408205bd: ret      
0x00000001408205be: lea      rcx, [rip + 0x3603eb]
0x00000001408205c5: call     0x1408ae8e0
0x00000001408205ca: ud2      
