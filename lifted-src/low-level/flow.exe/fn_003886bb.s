; instruction-faithful x86-64 fallback for flow.exe rva=0x3886bb-0x388b6b
0x00000001403886bb: push     rbp
0x00000001403886bc: push     r15
0x00000001403886be: push     r14
0x00000001403886c0: push     r13
0x00000001403886c2: push     r12
0x00000001403886c4: push     rsi
0x00000001403886c5: push     rdi
0x00000001403886c6: push     rbx
0x00000001403886c7: mov      eax, 0x25b8
0x00000001403886cc: call     0x1408a7060
0x00000001403886d1: sub      rsp, rax
0x00000001403886d4: lea      rbp, [rsp + 0x80]
0x00000001403886dc: and      rsp, 0xffffffffffffff80
0x00000001403886e0: mov      rbx, rsp
0x00000001403886e3: mov      qword ptr [rbx + 0x25a8], rbp
0x00000001403886ea: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x00000001403886f5: mov      rdx, rcx
0x00000001403886f8: mov      eax, 1
0x00000001403886fd: lock xadd qword ptr [rip + 0xa3909a], rax
0x0000000140388706: test     rax, rax
0x0000000140388709: je       0x1403886f8
0x000000014038870b: lea      rsi, [rbx + 0x78]
0x000000014038870f: mov      qword ptr [rsi], rax
0x0000000140388712: lea      rdi, [rbx + 0x8e0]
0x0000000140388719: mov      r8d, 0x728
0x000000014038871f: mov      rcx, rdi
0x0000000140388722: call     0x1408acdc0
0x0000000140388727: mov      qword ptr [rdi - 0x10], rsi
0x000000014038872b: lea      rax, [rbx + 0x6f]
0x000000014038872f: mov      qword ptr [rdi - 8], rax
0x0000000140388733: mov      eax, dword ptr [rip + 0xa3b683]
0x0000000140388739: mov      rcx, qword ptr gs:[0x58]
0x0000000140388742: mov      rax, qword ptr [rcx + rax*8]
0x0000000140388746: lea      r13, [rax + 0x1a0]
0x000000014038874d: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140388752: test     eax, eax
0x0000000140388754: jne      0x140388aeb
0x000000014038875a: lea      rcx, [rbx + 0x1738]
0x0000000140388761: lea      rdx, [rbx + 0x8d0]
0x0000000140388768: mov      r8d, 0x738
0x000000014038876e: call     0x1408acdc0
0x0000000140388773: mov      rdi, qword ptr [r13]
0x0000000140388777: movabs   rax, 0x7fffffffffffffff
0x0000000140388781: cmp      rdi, rax
0x0000000140388784: mov      qword ptr [rbx + 0x70], rdi
0x0000000140388788: jae      0x140388adc
0x000000014038878e: lea      rax, [rdi + 1]
0x0000000140388792: mov      qword ptr [r13], rax
0x0000000140388796: mov      rsi, qword ptr [r13 + 8]
0x000000014038879a: lea      rcx, [rbx + 0x1e70]
0x00000001403887a1: lea      rdx, [rbx + 0x8d0]
0x00000001403887a8: mov      r8d, 0x738
0x00000001403887ae: call     0x1408acdc0
0x00000001403887b3: cmp      rsi, 2
0x00000001403887b7: mov      qword ptr [rbx + 0x60], r13
0x00000001403887bb: je       0x140388b2f
0x00000001403887c1: mov      rax, qword ptr [rbx + 0x1738]
0x00000001403887c8: mov      r14, qword ptr [rax]
0x00000001403887cb: cmp      esi, 1
0x00000001403887ce: jne      0x1403887fe
0x00000001403887d0: mov      r15, qword ptr [r13 + 0x10]
0x00000001403887d4: lock inc qword ptr [r15]
0x00000001403887d8: jle      0x140388b69
0x00000001403887de: mov      r12, qword ptr [r15 + 0x218]
0x00000001403887e5: test     r12, r12
0x00000001403887e8: je       0x140388832
0x00000001403887ea: lock inc qword ptr [r12]
0x00000001403887ef: jle      0x140388b69
0x00000001403887f5: mov      r13, qword ptr [r15 + 0x220]
0x00000001403887fc: jmp      0x140388832
0x00000001403887fe: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140388802: lock inc qword ptr [rdi]
0x0000000140388806: jle      0x140388b69
0x000000014038880c: mov      r15, qword ptr [rdi + 0x210]
0x0000000140388813: test     r15, r15
0x0000000140388816: je       0x140388988
0x000000014038881c: lock inc qword ptr [r15]
0x0000000140388820: jle      0x140388b69
0x0000000140388826: mov      r12, qword ptr [rdi + 0x218]
0x000000014038882d: jmp      0x140388988
0x0000000140388832: lea      rdx, [rbx + 0x8e0]
0x0000000140388839: xorps    xmm0, xmm0
0x000000014038883c: lea      rdi, [rbx + 0xb4]
0x0000000140388843: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x000000014038884a: xor      esi, esi
0x000000014038884c: mov      qword ptr [rdi + 0x73c], rsi
0x0000000140388853: lea      rcx, [rbx + 0x1010]
0x000000014038885a: mov      r8d, 0x728
0x0000000140388860: call     0x1408acdc0
0x0000000140388865: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014038886d: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140388871: lea      rax, [rip + 0x58ca78]
0x0000000140388878: mov      qword ptr [rdi - 0x24], rax
0x000000014038887c: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140388880: mov      qword ptr [rdi - 0x14], r15
0x0000000140388884: mov      qword ptr [rdi - 0xc], r14
0x0000000140388888: mov      dword ptr [rdi - 4], 0
0x000000014038888f: lea      rsi, [rbx + 0x100c]
0x0000000140388896: mov      r8d, 0x72c
0x000000014038889c: mov      rcx, rdi
0x000000014038889f: mov      rdx, rsi
0x00000001403888a2: call     0x1408acdc0
0x00000001403888a7: mov      qword ptr [rdi + 0x74c], r12
0x00000001403888ae: mov      qword ptr [rdi + 0x754], r13
0x00000001403888b5: mov      edx, 0x880
0x00000001403888ba: xor      ecx, ecx
0x00000001403888bc: call     0x1407667d0
0x00000001403888c1: test     rax, rax
0x00000001403888c4: je       0x140388b47
0x00000001403888ca: mov      r12, rax
0x00000001403888cd: lea      rdi, [r15 + 0xa8]
0x00000001403888d4: and      r12, 0xffffffffffffff80
0x00000001403888d8: mov      qword ptr [r12 + 0x78], rax
0x00000001403888dd: sub      r12, -0x80
0x00000001403888e1: lea      rdx, [rbx + 0x80]
0x00000001403888e8: mov      r8d, 0x800
0x00000001403888ee: mov      rcx, r12
0x00000001403888f1: call     0x1408acdc0
0x00000001403888f6: nop      
0x00000001403888f7: mov      rcx, rdi
0x00000001403888fa: mov      rdx, r12
0x00000001403888fd: mov      qword ptr [rbx + 0x50], r12
0x0000000140388901: mov      r8, r12
0x0000000140388904: call     0x140681a10
0x0000000140388909: mov      qword ptr [rbx + 0x58], rax
0x000000014038890d: mov      qword ptr [rbx + 0x80], r14
0x0000000140388914: mov      rcx, qword ptr [r15 + 0x208]
0x000000014038891b: test     rcx, rcx
0x000000014038891e: je       0x14038894f
0x0000000140388920: mov      rax, qword ptr [r15 + 0x210]
0x0000000140388927: mov      rdx, qword ptr [rax + 0x10]
0x000000014038892b: mov      rax, qword ptr [rax + 0x28]
0x000000014038892f: dec      rdx
0x0000000140388932: and      rdx, 0xfffffffffffffff0
0x0000000140388936: add      rcx, rdx
0x0000000140388939: add      rcx, 0x10
0x000000014038893d: mov      byte ptr [rbx + 0x4e], 0
0x0000000140388941: lea      rdx, [rbx + 0x80]
0x0000000140388948: call     qword ptr [rip + 0x54954a]
0x000000014038894e: nop      
0x000000014038894f: mov      rax, qword ptr [rbx + 0x58]
0x0000000140388953: test     rax, rax
0x0000000140388956: je       0x140388abd
0x000000014038895c: add      r15, 0x10
0x0000000140388960: mov      byte ptr [rbx + 0x100c], 0
0x0000000140388967: lea      rcx, [rbx + 0x80]
0x000000014038896e: mov      qword ptr [rcx], r15
0x0000000140388971: mov      qword ptr [rcx + 8], rax
0x0000000140388975: mov      qword ptr [rcx + 0x10], rsi
0x0000000140388979: mov      byte ptr [rbx + 0x4e], 1
0x000000014038897d: call     0x140814f56
0x0000000140388982: nop      
0x0000000140388983: jmp      0x140388abd
0x0000000140388988: lea      rdx, [rbx + 0x8e0]
0x000000014038898f: xorps    xmm0, xmm0
0x0000000140388992: lea      rsi, [rbx + 0xb4]
0x0000000140388999: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x00000001403889a0: xor      r13d, r13d
0x00000001403889a3: mov      qword ptr [rsi + 0x73c], r13
0x00000001403889aa: lea      rcx, [rbx + 0x1010]
0x00000001403889b1: mov      r8d, 0x728
0x00000001403889b7: call     0x1408acdc0
0x00000001403889bc: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403889c4: mov      qword ptr [rsi - 0x2c], r13
0x00000001403889c8: lea      rax, [rip + 0x58c8d1]
0x00000001403889cf: mov      qword ptr [rsi - 0x24], rax
0x00000001403889d3: mov      qword ptr [rsi - 0x1c], r13
0x00000001403889d7: mov      qword ptr [rsi - 0x14], rdi
0x00000001403889db: mov      qword ptr [rsi - 0xc], r14
0x00000001403889df: mov      dword ptr [rsi - 4], 0
0x00000001403889e6: lea      rdx, [rbx + 0x100c]
0x00000001403889ed: mov      r8d, 0x72c
0x00000001403889f3: mov      rcx, rsi
0x00000001403889f6: call     0x1408acdc0
0x00000001403889fb: mov      qword ptr [rsi + 0x74c], r15
0x0000000140388a02: mov      qword ptr [rsi + 0x754], r12
0x0000000140388a09: mov      edx, 0x880
0x0000000140388a0e: xor      ecx, ecx
0x0000000140388a10: call     0x1407667d0
0x0000000140388a15: test     rax, rax
0x0000000140388a18: je       0x140388b59
0x0000000140388a1e: mov      r15, rax
0x0000000140388a21: lea      rsi, [rdi + 0x170]
0x0000000140388a28: and      r15, 0xffffffffffffff80
0x0000000140388a2c: mov      qword ptr [r15 + 0x78], rax
0x0000000140388a30: sub      r15, -0x80
0x0000000140388a34: lea      rdx, [rbx + 0x80]
0x0000000140388a3b: mov      r8d, 0x800
0x0000000140388a41: mov      rcx, r15
0x0000000140388a44: call     0x1408acdc0
0x0000000140388a49: nop      
0x0000000140388a4a: mov      rcx, rsi
0x0000000140388a4d: mov      rdx, r15
0x0000000140388a50: mov      qword ptr [rbx + 0x50], r15
0x0000000140388a54: mov      r8, r15
0x0000000140388a57: call     0x140681a10
0x0000000140388a5c: mov      qword ptr [rbx + 0x58], rax
0x0000000140388a60: mov      qword ptr [rbx + 0x80], r14
0x0000000140388a67: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140388a6e: test     rcx, rcx
0x0000000140388a71: je       0x140388aa2
0x0000000140388a73: mov      rax, qword ptr [rdi + 0x208]
0x0000000140388a7a: mov      rdx, qword ptr [rax + 0x10]
0x0000000140388a7e: mov      rax, qword ptr [rax + 0x28]
0x0000000140388a82: dec      rdx
0x0000000140388a85: and      rdx, 0xfffffffffffffff0
0x0000000140388a89: add      rcx, rdx
0x0000000140388a8c: add      rcx, 0x10
0x0000000140388a90: mov      byte ptr [rbx + 0x4f], 1
0x0000000140388a94: lea      rdx, [rbx + 0x80]
0x0000000140388a9b: call     qword ptr [rip + 0x5493f7]
0x0000000140388aa1: nop      
0x0000000140388aa2: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140388aa6: test     rdx, rdx
0x0000000140388aa9: je       0x140388abd
0x0000000140388aab: mov      rax, qword ptr [rbx + 0x60]
0x0000000140388aaf: mov      rcx, qword ptr [rax + 0x10]
0x0000000140388ab3: mov      byte ptr [rbx + 0x4f], 0
0x0000000140388ab7: call     0x140821120
0x0000000140388abc: nop      
0x0000000140388abd: mov      rax, qword ptr [rbx + 0x60]
0x0000000140388ac1: dec      qword ptr [rax]
0x0000000140388ac4: mov      rax, qword ptr [rbx + 0x50]
0x0000000140388ac8: lea      rsp, [rbp + 0x2538]
0x0000000140388acf: pop      rbx
0x0000000140388ad0: pop      rdi
0x0000000140388ad1: pop      rsi
0x0000000140388ad2: pop      r12
0x0000000140388ad4: pop      r13
0x0000000140388ad6: pop      r14
0x0000000140388ad8: pop      r15
0x0000000140388ada: pop      rbp
0x0000000140388adb: ret      
0x0000000140388adc: lea      rcx, [rip + 0x7f79cd]
0x0000000140388ae3: call     0x1408ae940
0x0000000140388ae8: nop      
0x0000000140388ae9: jmp      0x140388b69
0x0000000140388aeb: cmp      eax, 1
0x0000000140388aee: jne      0x140388b0e
0x0000000140388af0: mov      byte ptr [rbx + 0x4d], 1
0x0000000140388af4: lea      rdx, [rip + 0x47f595]
0x0000000140388afb: mov      rcx, r13
0x0000000140388afe: call     0x140766490
0x0000000140388b03: nop      
0x0000000140388b04: mov      byte ptr [r13 + 0x48], 0
0x0000000140388b09: jmp      0x14038875a
0x0000000140388b0e: mov      rcx, rdi
0x0000000140388b11: call     0x14028f053
0x0000000140388b16: mov      al, 1
0x0000000140388b18: lea      rcx, [rbx + 0x80]
0x0000000140388b1f: mov      byte ptr [rcx], al
0x0000000140388b21: lea      rdx, [rip + 0x585400]
0x0000000140388b28: call     0x1408af332
0x0000000140388b2d: ud2      
0x0000000140388b2f: lea      rcx, [rbx + 0x1e80]
0x0000000140388b36: call     0x14028f053
0x0000000140388b3b: nop      
0x0000000140388b3c: mov      rax, qword ptr [rbx + 0x60]
0x0000000140388b40: dec      qword ptr [rax]
0x0000000140388b43: xor      eax, eax
0x0000000140388b45: jmp      0x140388b18
0x0000000140388b47: mov      ecx, 0x80
0x0000000140388b4c: mov      edx, 0x800
0x0000000140388b51: call     0x1408ad83e
0x0000000140388b56: nop      
0x0000000140388b57: jmp      0x140388b69
0x0000000140388b59: mov      ecx, 0x80
0x0000000140388b5e: mov      edx, 0x800
0x0000000140388b63: call     0x1408ad83e
0x0000000140388b68: nop      
0x0000000140388b69: ud2      
