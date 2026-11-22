; instruction-faithful x86-64 fallback for flow.exe rva=0xc80b1-0xc8561
0x00000001400c80b1: push     rbp
0x00000001400c80b2: push     r15
0x00000001400c80b4: push     r14
0x00000001400c80b6: push     r13
0x00000001400c80b8: push     r12
0x00000001400c80ba: push     rsi
0x00000001400c80bb: push     rdi
0x00000001400c80bc: push     rbx
0x00000001400c80bd: mov      eax, 0x8eb8
0x00000001400c80c2: call     0x1408a7060
0x00000001400c80c7: sub      rsp, rax
0x00000001400c80ca: lea      rbp, [rsp + 0x80]
0x00000001400c80d2: and      rsp, 0xffffffffffffff80
0x00000001400c80d6: mov      rbx, rsp
0x00000001400c80d9: mov      qword ptr [rbx + 0x8ea8], rbp
0x00000001400c80e0: mov      qword ptr [rbp + 0x8e30], 0xfffffffffffffffe
0x00000001400c80eb: mov      rdx, rcx
0x00000001400c80ee: mov      eax, 1
0x00000001400c80f3: lock xadd qword ptr [rip + 0xcf96a4], rax
0x00000001400c80fc: test     rax, rax
0x00000001400c80ff: je       0x1400c80ee
0x00000001400c8101: lea      rsi, [rbx + 0x78]
0x00000001400c8105: mov      qword ptr [rsi], rax
0x00000001400c8108: lea      rdi, [rbx + 0x1da0]
0x00000001400c810f: mov      r8d, 0x1c38
0x00000001400c8115: mov      rcx, rdi
0x00000001400c8118: call     0x1408acdc0
0x00000001400c811d: mov      qword ptr [rdi - 0x10], rsi
0x00000001400c8121: lea      rax, [rbx + 0x6f]
0x00000001400c8125: mov      qword ptr [rdi - 8], rax
0x00000001400c8129: mov      eax, dword ptr [rip + 0xcfbc8d]
0x00000001400c812f: mov      rcx, qword ptr gs:[0x58]
0x00000001400c8138: mov      rax, qword ptr [rcx + rax*8]
0x00000001400c813c: lea      r13, [rax + 0x1a0]
0x00000001400c8143: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400c8148: test     eax, eax
0x00000001400c814a: jne      0x1400c84e1
0x00000001400c8150: lea      rcx, [rbx + 0x5618]
0x00000001400c8157: lea      rdx, [rbx + 0x1d90]
0x00000001400c815e: mov      r8d, 0x1c48
0x00000001400c8164: call     0x1408acdc0
0x00000001400c8169: mov      rdi, qword ptr [r13]
0x00000001400c816d: movabs   rax, 0x7fffffffffffffff
0x00000001400c8177: cmp      rdi, rax
0x00000001400c817a: mov      qword ptr [rbx + 0x70], rdi
0x00000001400c817e: jae      0x1400c84d2
0x00000001400c8184: lea      rax, [rdi + 1]
0x00000001400c8188: mov      qword ptr [r13], rax
0x00000001400c818c: mov      rsi, qword ptr [r13 + 8]
0x00000001400c8190: lea      rcx, [rbx + 0x7260]
0x00000001400c8197: lea      rdx, [rbx + 0x1d90]
0x00000001400c819e: mov      r8d, 0x1c48
0x00000001400c81a4: call     0x1408acdc0
0x00000001400c81a9: cmp      rsi, 2
0x00000001400c81ad: mov      qword ptr [rbx + 0x60], r13
0x00000001400c81b1: je       0x1400c8525
0x00000001400c81b7: mov      rax, qword ptr [rbx + 0x5618]
0x00000001400c81be: mov      r14, qword ptr [rax]
0x00000001400c81c1: cmp      esi, 1
0x00000001400c81c4: jne      0x1400c81f4
0x00000001400c81c6: mov      r15, qword ptr [r13 + 0x10]
0x00000001400c81ca: lock inc qword ptr [r15]
0x00000001400c81ce: jle      0x1400c855f
0x00000001400c81d4: mov      r12, qword ptr [r15 + 0x218]
0x00000001400c81db: test     r12, r12
0x00000001400c81de: je       0x1400c8228
0x00000001400c81e0: lock inc qword ptr [r12]
0x00000001400c81e5: jle      0x1400c855f
0x00000001400c81eb: mov      r13, qword ptr [r15 + 0x220]
0x00000001400c81f2: jmp      0x1400c8228
0x00000001400c81f4: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400c81f8: lock inc qword ptr [rdi]
0x00000001400c81fc: jle      0x1400c855f
0x00000001400c8202: mov      r15, qword ptr [rdi + 0x210]
0x00000001400c8209: test     r15, r15
0x00000001400c820c: je       0x1400c837e
0x00000001400c8212: lock inc qword ptr [r15]
0x00000001400c8216: jle      0x1400c855f
0x00000001400c821c: mov      r12, qword ptr [rdi + 0x218]
0x00000001400c8223: jmp      0x1400c837e
0x00000001400c8228: lea      rdx, [rbx + 0x1da0]
0x00000001400c822f: xorps    xmm0, xmm0
0x00000001400c8232: lea      rdi, [rbx + 0xb4]
0x00000001400c8239: movaps   xmmword ptr [rdi + 0x1c3c], xmm0
0x00000001400c8240: xor      esi, esi
0x00000001400c8242: mov      qword ptr [rdi + 0x1c4c], rsi
0x00000001400c8249: lea      rcx, [rbx + 0x39e0]
0x00000001400c8250: mov      r8d, 0x1c38
0x00000001400c8256: call     0x1408acdc0
0x00000001400c825b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400c8263: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400c8267: lea      rax, [rip + 0x847cc2]
0x00000001400c826e: mov      qword ptr [rdi - 0x24], rax
0x00000001400c8272: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400c8276: mov      qword ptr [rdi - 0x14], r15
0x00000001400c827a: mov      qword ptr [rdi - 0xc], r14
0x00000001400c827e: mov      dword ptr [rdi - 4], 0
0x00000001400c8285: lea      rsi, [rbx + 0x39dc]
0x00000001400c828c: mov      r8d, 0x1c3c
0x00000001400c8292: mov      rcx, rdi
0x00000001400c8295: mov      rdx, rsi
0x00000001400c8298: call     0x1408acdc0
0x00000001400c829d: mov      qword ptr [rdi + 0x1c5c], r12
0x00000001400c82a4: mov      qword ptr [rdi + 0x1c64], r13
0x00000001400c82ab: mov      edx, 0x1d80
0x00000001400c82b0: xor      ecx, ecx
0x00000001400c82b2: call     0x1407667d0
0x00000001400c82b7: test     rax, rax
0x00000001400c82ba: je       0x1400c853d
0x00000001400c82c0: mov      r12, rax
0x00000001400c82c3: lea      rdi, [r15 + 0xa8]
0x00000001400c82ca: and      r12, 0xffffffffffffff80
0x00000001400c82ce: mov      qword ptr [r12 + 0x78], rax
0x00000001400c82d3: sub      r12, -0x80
0x00000001400c82d7: lea      rdx, [rbx + 0x80]
0x00000001400c82de: mov      r8d, 0x1d00
0x00000001400c82e4: mov      rcx, r12
0x00000001400c82e7: call     0x1408acdc0
0x00000001400c82ec: nop      
0x00000001400c82ed: mov      rcx, rdi
0x00000001400c82f0: mov      rdx, r12
0x00000001400c82f3: mov      qword ptr [rbx + 0x50], r12
0x00000001400c82f7: mov      r8, r12
0x00000001400c82fa: call     0x140681a10
0x00000001400c82ff: mov      qword ptr [rbx + 0x58], rax
0x00000001400c8303: mov      qword ptr [rbx + 0x80], r14
0x00000001400c830a: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400c8311: test     rcx, rcx
0x00000001400c8314: je       0x1400c8345
0x00000001400c8316: mov      rax, qword ptr [r15 + 0x210]
0x00000001400c831d: mov      rdx, qword ptr [rax + 0x10]
0x00000001400c8321: mov      rax, qword ptr [rax + 0x28]
0x00000001400c8325: dec      rdx
0x00000001400c8328: and      rdx, 0xfffffffffffffff0
0x00000001400c832c: add      rcx, rdx
0x00000001400c832f: add      rcx, 0x10
0x00000001400c8333: mov      byte ptr [rbx + 0x4e], 0
0x00000001400c8337: lea      rdx, [rbx + 0x80]
0x00000001400c833e: call     qword ptr [rip + 0x809b54]
0x00000001400c8344: nop      
0x00000001400c8345: mov      rax, qword ptr [rbx + 0x58]
0x00000001400c8349: test     rax, rax
0x00000001400c834c: je       0x1400c84b3
0x00000001400c8352: add      r15, 0x10
0x00000001400c8356: mov      byte ptr [rbx + 0x39dc], 0
0x00000001400c835d: lea      rcx, [rbx + 0x80]
0x00000001400c8364: mov      qword ptr [rcx], r15
0x00000001400c8367: mov      qword ptr [rcx + 8], rax
0x00000001400c836b: mov      qword ptr [rcx + 0x10], rsi
0x00000001400c836f: mov      byte ptr [rbx + 0x4e], 1
0x00000001400c8373: call     0x140814f56
0x00000001400c8378: nop      
0x00000001400c8379: jmp      0x1400c84b3
0x00000001400c837e: lea      rdx, [rbx + 0x1da0]
0x00000001400c8385: xorps    xmm0, xmm0
0x00000001400c8388: lea      rsi, [rbx + 0xb4]
0x00000001400c838f: movaps   xmmword ptr [rsi + 0x1c3c], xmm0
0x00000001400c8396: xor      r13d, r13d
0x00000001400c8399: mov      qword ptr [rsi + 0x1c4c], r13
0x00000001400c83a0: lea      rcx, [rbx + 0x39e0]
0x00000001400c83a7: mov      r8d, 0x1c38
0x00000001400c83ad: call     0x1408acdc0
0x00000001400c83b2: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400c83ba: mov      qword ptr [rsi - 0x2c], r13
0x00000001400c83be: lea      rax, [rip + 0x847b1b]
0x00000001400c83c5: mov      qword ptr [rsi - 0x24], rax
0x00000001400c83c9: mov      qword ptr [rsi - 0x1c], r13
0x00000001400c83cd: mov      qword ptr [rsi - 0x14], rdi
0x00000001400c83d1: mov      qword ptr [rsi - 0xc], r14
0x00000001400c83d5: mov      dword ptr [rsi - 4], 0
0x00000001400c83dc: lea      rdx, [rbx + 0x39dc]
0x00000001400c83e3: mov      r8d, 0x1c3c
0x00000001400c83e9: mov      rcx, rsi
0x00000001400c83ec: call     0x1408acdc0
0x00000001400c83f1: mov      qword ptr [rsi + 0x1c5c], r15
0x00000001400c83f8: mov      qword ptr [rsi + 0x1c64], r12
0x00000001400c83ff: mov      edx, 0x1d80
0x00000001400c8404: xor      ecx, ecx
0x00000001400c8406: call     0x1407667d0
0x00000001400c840b: test     rax, rax
0x00000001400c840e: je       0x1400c854f
0x00000001400c8414: mov      r15, rax
0x00000001400c8417: lea      rsi, [rdi + 0x170]
0x00000001400c841e: and      r15, 0xffffffffffffff80
0x00000001400c8422: mov      qword ptr [r15 + 0x78], rax
0x00000001400c8426: sub      r15, -0x80
0x00000001400c842a: lea      rdx, [rbx + 0x80]
0x00000001400c8431: mov      r8d, 0x1d00
0x00000001400c8437: mov      rcx, r15
0x00000001400c843a: call     0x1408acdc0
0x00000001400c843f: nop      
0x00000001400c8440: mov      rcx, rsi
0x00000001400c8443: mov      rdx, r15
0x00000001400c8446: mov      qword ptr [rbx + 0x50], r15
0x00000001400c844a: mov      r8, r15
0x00000001400c844d: call     0x140681a10
0x00000001400c8452: mov      qword ptr [rbx + 0x58], rax
0x00000001400c8456: mov      qword ptr [rbx + 0x80], r14
0x00000001400c845d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400c8464: test     rcx, rcx
0x00000001400c8467: je       0x1400c8498
0x00000001400c8469: mov      rax, qword ptr [rdi + 0x208]
0x00000001400c8470: mov      rdx, qword ptr [rax + 0x10]
0x00000001400c8474: mov      rax, qword ptr [rax + 0x28]
0x00000001400c8478: dec      rdx
0x00000001400c847b: and      rdx, 0xfffffffffffffff0
0x00000001400c847f: add      rcx, rdx
0x00000001400c8482: add      rcx, 0x10
0x00000001400c8486: mov      byte ptr [rbx + 0x4f], 1
0x00000001400c848a: lea      rdx, [rbx + 0x80]
0x00000001400c8491: call     qword ptr [rip + 0x809a01]
0x00000001400c8497: nop      
0x00000001400c8498: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400c849c: test     rdx, rdx
0x00000001400c849f: je       0x1400c84b3
0x00000001400c84a1: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c84a5: mov      rcx, qword ptr [rax + 0x10]
0x00000001400c84a9: mov      byte ptr [rbx + 0x4f], 0
0x00000001400c84ad: call     0x140821120
0x00000001400c84b2: nop      
0x00000001400c84b3: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c84b7: dec      qword ptr [rax]
0x00000001400c84ba: mov      rax, qword ptr [rbx + 0x50]
0x00000001400c84be: lea      rsp, [rbp + 0x8e38]
0x00000001400c84c5: pop      rbx
0x00000001400c84c6: pop      rdi
0x00000001400c84c7: pop      rsi
0x00000001400c84c8: pop      r12
0x00000001400c84ca: pop      r13
0x00000001400c84cc: pop      r14
0x00000001400c84ce: pop      r15
0x00000001400c84d0: pop      rbp
0x00000001400c84d1: ret      
0x00000001400c84d2: lea      rcx, [rip + 0xab7fd7]
0x00000001400c84d9: call     0x1408ae940
0x00000001400c84de: nop      
0x00000001400c84df: jmp      0x1400c855f
0x00000001400c84e1: cmp      eax, 1
0x00000001400c84e4: jne      0x1400c8504
0x00000001400c84e6: mov      byte ptr [rbx + 0x4d], 1
0x00000001400c84ea: lea      rdx, [rip + 0x73fb9f]
0x00000001400c84f1: mov      rcx, r13
0x00000001400c84f4: call     0x140766490
0x00000001400c84f9: nop      
0x00000001400c84fa: mov      byte ptr [r13 + 0x48], 0
0x00000001400c84ff: jmp      0x1400c8150
0x00000001400c8504: mov      rcx, rdi
0x00000001400c8507: call     0x1400c8859
0x00000001400c850c: mov      al, 1
0x00000001400c850e: lea      rcx, [rbx + 0x80]
0x00000001400c8515: mov      byte ptr [rcx], al
0x00000001400c8517: lea      rdx, [rip + 0x845a0a]
0x00000001400c851e: call     0x1408af332
0x00000001400c8523: ud2      
0x00000001400c8525: lea      rcx, [rbx + 0x7270]
0x00000001400c852c: call     0x1400c8859
0x00000001400c8531: nop      
0x00000001400c8532: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c8536: dec      qword ptr [rax]
0x00000001400c8539: xor      eax, eax
0x00000001400c853b: jmp      0x1400c850e
0x00000001400c853d: mov      ecx, 0x80
0x00000001400c8542: mov      edx, 0x1d00
0x00000001400c8547: call     0x1408ad83e
0x00000001400c854c: nop      
0x00000001400c854d: jmp      0x1400c855f
0x00000001400c854f: mov      ecx, 0x80
0x00000001400c8554: mov      edx, 0x1d00
0x00000001400c8559: call     0x1408ad83e
0x00000001400c855e: nop      
0x00000001400c855f: ud2      
