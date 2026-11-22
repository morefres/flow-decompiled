; instruction-faithful x86-64 fallback for flow.exe rva=0x3847d0-0x384996
0x00000001403847d0: push     rbp
0x00000001403847d1: push     rsi
0x00000001403847d2: push     rbx
0x00000001403847d3: sub      rsp, 0xec0
0x00000001403847da: lea      rbp, [rsp + 0x80]
0x00000001403847e2: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x00000001403847ed: mov      rsi, rcx
0x00000001403847f0: call     0x140808d67
0x00000001403847f5: movzx    eax, al
0x00000001403847f8: lea      rcx, [rip + 0x81d525]
0x00000001403847ff: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140384803: add      rax, rcx
0x0000000140384806: jmp      rax
0x0000000140384808: lea      rax, [rsi + 0x20]
0x000000014038480c: mov      qword ptr [rbp + 0xe18], rax
0x0000000140384813: cmp      dword ptr [rsi + 0x30], 0
0x0000000140384817: mov      qword ptr [rbp + 0xe10], rsi
0x000000014038481e: jne      0x14038492e
0x0000000140384824: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140384828: call     0x1408089db
0x000000014038482d: mov      qword ptr [rbp + 0xe20], rax
0x0000000140384834: mov      rax, qword ptr [rbp + 0xe10]
0x000000014038483b: lea      rcx, [rax + 0x38]
0x000000014038483f: call     0x140384a9f
0x0000000140384844: nop      
0x0000000140384845: mov      bl, al
0x0000000140384847: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014038484e: call     0x1408089db
0x0000000140384853: nop      
0x0000000140384854: test     bl, bl
0x0000000140384856: je       0x1403848cd
0x0000000140384858: mov      rsi, qword ptr [rbp + 0xe10]
0x000000014038485f: mov      rcx, rsi
0x0000000140384862: call     0x140808ddb
0x0000000140384867: movzx    eax, al
0x000000014038486a: lea      rcx, [rip + 0x81d4c3]
0x0000000140384871: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140384875: add      rax, rcx
0x0000000140384878: jmp      rax
0x000000014038487a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014038487e: mov      rdx, rsi
0x0000000140384881: call     0x140821120
0x0000000140384886: mov      rax, 0xffffffffffffffc0
0x000000014038488d: lock xadd qword ptr [rsi], rax
0x0000000140384892: shr      rax, 6
0x0000000140384896: cmp      rax, 1
0x000000014038489a: je       0x1403848b0
0x000000014038489c: test     rax, rax
0x000000014038489f: je       0x140384949
0x00000001403848a5: add      rsp, 0xec0
0x00000001403848ac: pop      rbx
0x00000001403848ad: pop      rsi
0x00000001403848ae: pop      rbp
0x00000001403848af: ret      
0x00000001403848b0: mov      rcx, rsi
0x00000001403848b3: add      rsp, 0xec0
0x00000001403848ba: pop      rbx
0x00000001403848bb: pop      rsi
0x00000001403848bc: pop      rbp
0x00000001403848bd: jmp      0x14028fb17
0x00000001403848c2: lea      rcx, [rsi + 0x20]
0x00000001403848c6: call     0x14028fb8a
0x00000001403848cb: jmp      0x140384913
0x00000001403848cd: lea      rdx, [rbp - 0x58]
0x00000001403848d1: mov      dword ptr [rdx], 2
0x00000001403848d7: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403848de: call     0x14028fe2e
0x00000001403848e3: nop      
0x00000001403848e4: xor      eax, eax
0x00000001403848e6: lea      rdx, [rbp + 0x6d8]
0x00000001403848ed: mov      qword ptr [rdx + 0x10], rcx
0x00000001403848f1: mov      qword ptr [rdx + 0x18], r8
0x00000001403848f5: mov      qword ptr [rdx + 8], rax
0x00000001403848f9: mov      dword ptr [rdx], 1
0x00000001403848ff: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140384906: call     0x14028fe2e
0x000000014038490b: nop      
0x000000014038490c: mov      rsi, qword ptr [rbp + 0xe10]
0x0000000140384913: mov      rcx, rsi
0x0000000140384916: add      rsp, 0xec0
0x000000014038491d: pop      rbx
0x000000014038491e: pop      rsi
0x000000014038491f: pop      rbp
0x0000000140384920: jmp      0x14028fc7d
0x0000000140384925: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038492c: jmp      0x1403848c6
0x000000014038492e: lea      rcx, [rip + 0x7fc0d3]
0x0000000140384935: lea      r8, [rip + 0x7fc10c]
0x000000014038493c: mov      edx, 0x75
0x0000000140384941: call     0x1408ae6f0
0x0000000140384946: nop      
0x0000000140384947: ud2      
0x0000000140384949: lea      rcx, [rip + 0x7fcf80]
0x0000000140384950: lea      r8, [rip + 0x7fcfa1]
0x0000000140384957: mov      edx, 0x27
0x000000014038495c: call     0x1408ae860
0x0000000140384961: ud2      
0x0000000140384963: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038496a: mov      rdx, qword ptr [rbp + 0xe20]
0x0000000140384971: call     0x14003668a
0x0000000140384976: jmp      0x14038490c
0x0000000140384978: mov      rax, qword ptr [rbp + 0xe10]
0x000000014038497f: mov      rax, qword ptr [rax + 0x28]
0x0000000140384983: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014038498a: mov      r8, qword ptr [rbp + 0xe08]
0x0000000140384991: jmp      0x1403848e6
