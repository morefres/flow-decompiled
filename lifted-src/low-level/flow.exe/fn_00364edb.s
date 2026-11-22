; instruction-faithful x86-64 fallback for flow.exe rva=0x364edb-0x365ac4
0x0000000140364edb: push     rbp
0x0000000140364edc: push     r15
0x0000000140364ede: push     r14
0x0000000140364ee0: push     r13
0x0000000140364ee2: push     r12
0x0000000140364ee4: push     rsi
0x0000000140364ee5: push     rdi
0x0000000140364ee6: push     rbx
0x0000000140364ee7: sub      rsp, 0x558
0x0000000140364eee: lea      rbp, [rsp + 0x80]
0x0000000140364ef6: mov      qword ptr [rbp + 0x4d0], 0xfffffffffffffffe
0x0000000140364f01: mov      rbx, rdx
0x0000000140364f04: mov      r12, rcx
0x0000000140364f07: movzx    eax, byte ptr [rcx + 0x28f0]
0x0000000140364f0e: lea      rcx, [rip + 0x83ca23]
0x0000000140364f15: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140364f19: add      rax, rcx
0x0000000140364f1c: mov      qword ptr [rbp + 0x4c8], r12
0x0000000140364f23: jmp      rax
0x0000000140364f25: mov      word ptr [r12 + 0x28f1], 0x101
0x0000000140364f30: mov      byte ptr [r12 + 0x28f3], 1
0x0000000140364f39: lea      rdx, [r12 + 0x188]
0x0000000140364f41: lea      rdi, [r12 + 0x1538]
0x0000000140364f49: mov      r8d, 0x13b0
0x0000000140364f4f: mov      rcx, rdi
0x0000000140364f52: call     0x1408acdc0
0x0000000140364f57: movzx    eax, byte ptr [r12 + 0x28e0]
0x0000000140364f60: lea      rcx, [rip + 0x83c9e1]
0x0000000140364f67: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140364f6b: add      rax, rcx
0x0000000140364f6e: jmp      rax
0x0000000140364f70: lea      rdi, [r12 + 0x1538]
0x0000000140364f78: movzx    eax, byte ptr [r12 + 0x28e0]
0x0000000140364f81: lea      rcx, [rip + 0x83c9c0]
0x0000000140364f88: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140364f8c: add      rax, rcx
0x0000000140364f8f: jmp      rax
0x0000000140364f91: mov      byte ptr [r12 + 0x28e1], 0
0x0000000140364f9a: lea      rcx, [rbp + 0x88]
0x0000000140364fa1: mov      qword ptr [rbp + 0x4c0], rdi
0x0000000140364fa8: mov      rdx, rdi
0x0000000140364fab: call     0x1400718e9
0x0000000140364fb0: nop      
0x0000000140364fb1: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140364fb8: lea      r14, [rax + 0x1738]
0x0000000140364fbf: mov      r8, qword ptr [rbp + 0x88]
0x0000000140364fc6: mov      r15b, byte ptr [rbp + 0x90]
0x0000000140364fcd: mov      eax, dword ptr [rbp + 0x91]
0x0000000140364fd3: mov      dword ptr [rbp + 0x370], eax
0x0000000140364fd9: mov      eax, dword ptr [rbp + 0x94]
0x0000000140364fdf: mov      dword ptr [rbp + 0x373], eax
0x0000000140364fe5: mov      r12, qword ptr [rbp + 0x98]
0x0000000140364fec: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140364ff3: movaps   xmmword ptr [rbp + 0x240], xmm0
0x0000000140364ffa: cmp      r8, -1
0x0000000140364ffe: je       0x140365139
0x0000000140365004: lea      rax, [rbp + 0xb0]
0x000000014036500b: lea      rdx, [rbp + 0x2b8]
0x0000000140365012: mov      ecx, 0xe
0x0000000140365017: mov      rdi, rdx
0x000000014036501a: mov      rsi, rax
0x000000014036501d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140365020: mov      ecx, dword ptr [rbp + 0x370]
0x0000000140365026: mov      r9d, dword ptr [rbp + 0x373]
0x000000014036502d: mov      dword ptr [rdx - 0x1f], ecx
0x0000000140365030: mov      dword ptr [rdx - 0x1c], r9d
0x0000000140365034: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x000000014036503b: movups   xmmword ptr [rdx - 0x10], xmm0
0x000000014036503f: mov      qword ptr [rdx - 0x28], r8
0x0000000140365043: mov      byte ptr [rdx - 0x20], r15b
0x0000000140365047: mov      qword ptr [rdx - 0x18], r12
0x000000014036504b: mov      qword ptr [rax + 8], 0
0x0000000140365053: lea      rcx, [rip + 0x5baefa]
0x000000014036505a: mov      qword ptr [rax - 0x28], rcx
0x000000014036505e: mov      qword ptr [rax - 0x20], 0xa
0x0000000140365066: lea      rcx, [rip + 0x81873a]
0x000000014036506d: mov      qword ptr [rax - 0x18], rcx
0x0000000140365071: mov      qword ptr [rax - 0x10], 5
0x0000000140365079: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140365080: mov      qword ptr [rax - 8], rcx
0x0000000140365084: mov      qword ptr [rax], r14
0x0000000140365087: lea      rcx, [rbp + 0x400]
0x000000014036508e: lea      rdx, [rbp + 0x88]
0x0000000140365095: call     0x14020cd88
0x000000014036509a: nop      
0x000000014036509b: mov      r15b, byte ptr [rbp + 0x400]
0x00000001403650a2: cmp      r15b, 0xff
0x00000001403650a6: je       0x14036528d
0x00000001403650ac: mov      qword ptr [rbp + 0x4b8], r14
0x00000001403650b3: mov      eax, dword ptr [rbp + 0x401]
0x00000001403650b9: mov      ecx, dword ptr [rbp + 0x404]
0x00000001403650bf: mov      dword ptr [rbp + 0x4b3], ecx
0x00000001403650c5: mov      dword ptr [rbp + 0x4b0], eax
0x00000001403650cb: mov      r12, qword ptr [rbp + 0x408]
0x00000001403650d2: movups   xmm0, xmmword ptr [rbp + 0x410]
0x00000001403650d9: movaps   xmmword ptr [rbp + 0x450], xmm0
0x00000001403650e0: lea      rcx, [rbp + 0x290]
0x00000001403650e7: call     0x140037677
0x00000001403650ec: nop      
0x00000001403650ed: jmp      0x140365166
0x00000001403650ef: lea      r13, [r12 + 0x28d8]
0x00000001403650f7: movzx    eax, byte ptr [r12 + 0x28d8]
0x0000000140365100: lea      r15, [r12 + 0x1d28]
0x0000000140365108: lea      rcx, [rip + 0x83c849]
0x000000014036510f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140365113: add      rax, rcx
0x0000000140365116: jmp      rax
0x0000000140365118: lea      r14, [r12 + 0x2300]
0x0000000140365120: movzx    eax, byte ptr [r12 + 0x28d0]
0x0000000140365129: lea      rcx, [rip + 0x83c838]
0x0000000140365130: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140365134: add      rax, rcx
0x0000000140365137: jmp      rax
0x0000000140365139: mov      qword ptr [rbp + 0x4b8], r14
0x0000000140365140: mov      eax, dword ptr [rbp + 0x370]
0x0000000140365146: mov      ecx, dword ptr [rbp + 0x373]
0x000000014036514c: mov      dword ptr [rbp + 0x4b0], eax
0x0000000140365152: mov      dword ptr [rbp + 0x4b3], ecx
0x0000000140365158: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x000000014036515f: movaps   xmmword ptr [rbp + 0x450], xmm0
0x0000000140365166: mov      rax, qword ptr [rbp + 0x4c8]
0x000000014036516d: mov      byte ptr [rax + 0x28e1], 0
0x0000000140365174: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014036517b: call     0x140038cc4
0x0000000140365180: nop      
0x0000000140365181: mov      edi, 1
0x0000000140365186: mov      rcx, qword ptr [rbp + 0x4b8]
0x000000014036518d: call     0x140038c3e
0x0000000140365192: nop      
0x0000000140365193: mov      eax, dword ptr [rbp + 0x4b0]
0x0000000140365199: mov      ecx, dword ptr [rbp + 0x4b3]
0x000000014036519f: mov      dword ptr [rbp + 0x47b], ecx
0x00000001403651a5: mov      dword ptr [rbp + 0x478], eax
0x00000001403651ab: movaps   xmm0, xmmword ptr [rbp + 0x450]
0x00000001403651b2: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001403651b9: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001403651c0: mov      byte ptr [rax + 0x28e0], 1
0x00000001403651c7: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001403651ce: call     0x14036413e
0x00000001403651d3: nop      
0x00000001403651d4: mov      eax, dword ptr [rbp + 0x478]
0x00000001403651da: mov      ecx, dword ptr [rbp + 0x47b]
0x00000001403651e0: lea      rsi, [rbp - 0x50]
0x00000001403651e4: mov      dword ptr [rsi + 0xc], ecx
0x00000001403651e7: mov      dword ptr [rsi + 9], eax
0x00000001403651ea: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001403651f1: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001403651f5: mov      byte ptr [rsi + 8], r15b
0x00000001403651f9: mov      qword ptr [rsi + 0x10], r12
0x00000001403651fd: mov      qword ptr [rsi], rdi
0x0000000140365200: xor      ebx, ebx
0x0000000140365202: mov      r14, qword ptr [rbp + 0x4c8]
0x0000000140365209: mov      byte ptr [r14 + 0x28f3], bl
0x0000000140365210: lea      rdi, [rbp + 0x88]
0x0000000140365217: mov      r8d, 0x168
0x000000014036521d: mov      rcx, rdi
0x0000000140365220: mov      rdx, r14
0x0000000140365223: call     0x1408acdc0
0x0000000140365228: mov      byte ptr [r14 + 0x28f2], bl
0x000000014036522f: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140365236: mov      byte ptr [r14 + 0x28f1], bl
0x000000014036523d: mov      rax, qword ptr [r14 + 0x178]
0x0000000140365244: lea      r9, [rbp + 0x290]
0x000000014036524b: mov      qword ptr [r9 + 0x10], rax
0x000000014036524f: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140365257: movaps   xmmword ptr [r9], xmm0
0x000000014036525b: mov      eax, dword ptr [r14 + 0x28e8]
0x0000000140365262: mov      ecx, dword ptr [r14 + 0x28ec]
0x0000000140365269: mov      dword ptr [rsp + 0x28], ecx
0x000000014036526d: mov      dword ptr [rsp + 0x20], eax
0x0000000140365271: mov      rcx, rdi
0x0000000140365274: mov      r8, rsi
0x0000000140365277: call     0x14003d062
0x000000014036527c: nop      
0x000000014036527d: mov      cl, 1
0x000000014036527f: xor      eax, eax
0x0000000140365281: mov      rdx, qword ptr [rbp + 0x4c8]
0x0000000140365288: jmp      0x140365629
0x000000014036528d: mov      rdi, qword ptr [rbp + 0x408]
0x0000000140365294: mov      r12, qword ptr [rbp + 0x4c8]
0x000000014036529b: lea      rsi, [r12 + 0x1750]
0x00000001403652a3: lea      rdx, [rbp + 0x290]
0x00000001403652aa: mov      r8d, 0x98
0x00000001403652b0: mov      rcx, rsi
0x00000001403652b3: call     0x1408acdc0
0x00000001403652b8: mov      qword ptr [r12 + 0x17e8], rdi
0x00000001403652c0: xor      edi, edi
0x00000001403652c2: mov      byte ptr [r12 + 0x1d20], dil
0x00000001403652ca: mov      byte ptr [r12 + 0x28e1], dil
0x00000001403652d2: lea      r15, [r12 + 0x1d28]
0x00000001403652da: mov      r8d, 0x5d8
0x00000001403652e0: mov      rcx, r15
0x00000001403652e3: mov      rdx, rsi
0x00000001403652e6: call     0x1408acdc0
0x00000001403652eb: lea      r13, [r12 + 0x28d8]
0x00000001403652f3: mov      byte ptr [r12 + 0x28d8], dil
0x00000001403652fb: mov      rdi, qword ptr [rbp + 0x4c0]
0x0000000140365302: lea      r14, [r12 + 0x2300]
0x000000014036530a: mov      r8d, 0x5d8
0x0000000140365310: mov      rcx, r14
0x0000000140365313: mov      rdx, r15
0x0000000140365316: call     0x1408acdc0
0x000000014036531b: movzx    eax, byte ptr [r12 + 0x28d0]
0x0000000140365324: lea      rcx, [rip + 0x83c63d]
0x000000014036532b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036532f: add      rax, rcx
0x0000000140365332: jmp      rax
0x0000000140365334: lea      rsi, [r12 + 0x23a0]
0x000000014036533c: mov      r8d, 0x98
0x0000000140365342: mov      rcx, rsi
0x0000000140365345: mov      qword ptr [rbp + 0x490], r14
0x000000014036534c: mov      rdx, r14
0x000000014036534f: call     0x1408acdc0
0x0000000140365354: lea      rax, [r12 + 0x2438]
0x000000014036535c: mov      rcx, qword ptr [r12 + 0x2398]
0x0000000140365364: mov      qword ptr [r12 + 0x2438], rcx
0x000000014036536c: lea      rcx, [r12 + 0x2440]
0x0000000140365374: mov      qword ptr [rbp + 0x4b8], rcx
0x000000014036537b: mov      qword ptr [r12 + 0x2440], rax
0x0000000140365383: mov      qword ptr [r12 + 0x2448], rsi
0x000000014036538b: lea      r14, [r12 + 0x2451]
0x0000000140365393: mov      byte ptr [r12 + 0x2451], 0
0x000000014036539c: jmp      0x1403653e0
0x000000014036539e: mov      qword ptr [rbp + 0x490], r14
0x00000001403653a5: lea      r14, [r12 + 0x2451]
0x00000001403653ad: movzx    eax, byte ptr [r12 + 0x2451]
0x00000001403653b6: lea      rcx, [r12 + 0x2440]
0x00000001403653be: mov      qword ptr [rbp + 0x4b8], rcx
0x00000001403653c5: lea      rcx, [rip + 0x83c5ac]
0x00000001403653cc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403653d0: add      rax, rcx
0x00000001403653d3: jmp      rax
0x00000001403653d5: lea      rax, [r12 + 0x2440]
0x00000001403653dd: mov      rax, qword ptr [rax]
0x00000001403653e0: mov      qword ptr [rbp + 0x4a8], r13
0x00000001403653e7: mov      qword ptr [rbp + 0x4a0], r15
0x00000001403653ee: mov      qword ptr [rbp + 0x4c0], rdi
0x00000001403653f5: mov      byte ptr [r12 + 0x2450], 0
0x00000001403653fe: mov      rax, qword ptr [rax]
0x0000000140365401: mov      byte ptr [r12 + 0x2458], 0xff
0x000000014036540a: lea      rcx, [rip + 0x5bbf67]
0x0000000140365411: mov      qword ptr [r12 + 0x2488], rcx
0x0000000140365419: mov      edx, 2
0x000000014036541e: mov      qword ptr [r12 + 0x2490], rdx
0x0000000140365426: mov      qword ptr [r12 + 0x2498], rcx
0x000000014036542e: mov      qword ptr [r12 + 0x24a0], rdx
0x0000000140365436: mov      qword ptr [r12 + 0x27b0], rax
0x000000014036543e: movaps   xmm0, xmmword ptr [rip + 0x572ffb]
0x0000000140365445: movups   xmmword ptr [r12 + 0x27b8], xmm0
0x000000014036544e: movabs   rax, 0x101010101010101
0x0000000140365458: mov      qword ptr [r12 + 0x27c8], rax
0x0000000140365460: mov      word ptr [r12 + 0x27d0], 0x100
0x000000014036546b: lea      rdx, [r12 + 0x2458]
0x0000000140365473: lea      rcx, [rbp + 0x88]
0x000000014036547a: mov      qword ptr [rbp + 0x488], rdx
0x0000000140365481: mov      r8, rbx
0x0000000140365484: call     0x140357813
0x0000000140365489: nop      
0x000000014036548a: mov      r12, qword ptr [rbp + 0x88]
0x0000000140365491: cmp      r12, 2
0x0000000140365495: jne      0x14036549e
0x0000000140365497: mov      al, 3
0x0000000140365499: jmp      0x140365608
0x000000014036549e: lea      rsi, [rbp + 0x98]
0x00000001403654a5: mov      r15, qword ptr [rsi - 8]
0x00000001403654a9: lea      rdi, [rbp + 0x328]
0x00000001403654b0: mov      ecx, 9
0x00000001403654b5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403654b8: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001403654bf: mov      qword ptr [rbp + 0x480], rax
0x00000001403654c6: mov      rcx, qword ptr [rbp + 0x488]
0x00000001403654cd: call     0x1403554f6
0x00000001403654d2: nop      
0x00000001403654d3: test     r12b, 1
0x00000001403654d7: je       0x140365510
0x00000001403654d9: mov      rdx, qword ptr [rbp + 0x4c8]
0x00000001403654e0: mov      byte ptr [rdx + 0x2450], 0
0x00000001403654e7: lea      rdi, [rbp + 0x40]
0x00000001403654eb: lea      rsi, [rbp + 0x328]
0x00000001403654f2: mov      ecx, 9
0x00000001403654f7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403654fa: mov      byte ptr [rdx + 0x2451], 1
0x0000000140365501: cmp      r15, -2
0x0000000140365505: je       0x140365612
0x000000014036550b: jmp      0x14036568e
0x0000000140365510: lea      rdi, [rbp + 0x298]
0x0000000140365517: mov      qword ptr [rdi - 8], r15
0x000000014036551b: lea      rax, [rbp + 0x328]
0x0000000140365522: mov      ecx, 9
0x0000000140365527: mov      rsi, rax
0x000000014036552a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014036552d: mov      r12, qword ptr [rbp + 0x4c8]
0x0000000140365534: mov      byte ptr [r12 + 0x2450], 1
0x000000014036553d: mov      rcx, qword ptr [r12 + 0x2440]
0x0000000140365545: mov      rdx, qword ptr [r12 + 0x2448]
0x000000014036554d: mov      r8, qword ptr [rcx]
0x0000000140365550: xor      r9d, r9d
0x0000000140365553: mov      byte ptr [r12 + 0x2450], r9b
0x000000014036555b: mov      qword ptr [r12 + 0x2458], r15
0x0000000140365563: lea      rdi, [r12 + 0x2460]
0x000000014036556b: mov      ecx, 9
0x0000000140365570: mov      rsi, rax
0x0000000140365573: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140365576: mov      qword ptr [r12 + 0x24a8], rdx
0x000000014036557e: mov      qword ptr [r12 + 0x24b0], r8
0x0000000140365586: lea      rax, [rip + 0x5bbdeb]
0x000000014036558d: mov      qword ptr [r12 + 0x24b8], rax
0x0000000140365595: mov      qword ptr [r12 + 0x24c0], 2
0x00000001403655a1: mov      byte ptr [r12 + 0x28c8], r9b
0x00000001403655a9: jmp      0x1403655da
0x00000001403655ab: mov      qword ptr [rbp + 0x4a8], r13
0x00000001403655b2: mov      qword ptr [rbp + 0x4a0], r15
0x00000001403655b9: mov      qword ptr [rbp + 0x4c0], rdi
0x00000001403655c0: jmp      0x14036546b
0x00000001403655c5: mov      qword ptr [rbp + 0x4a8], r13
0x00000001403655cc: mov      qword ptr [rbp + 0x4a0], r15
0x00000001403655d3: mov      qword ptr [rbp + 0x4c0], rdi
0x00000001403655da: lea      rdx, [r12 + 0x2458]
0x00000001403655e2: lea      rcx, [rbp + 0x88]
0x00000001403655e9: mov      qword ptr [rbp + 0x488], rdx
0x00000001403655f0: mov      r8, rbx
0x00000001403655f3: call     0x14036278e
0x00000001403655f8: nop      
0x00000001403655f9: mov      r15, qword ptr [rbp + 0x88]
0x0000000140365600: cmp      r15, -2
0x0000000140365604: jne      0x140365643
0x0000000140365606: mov      al, 4
0x0000000140365608: mov      byte ptr [r14], al
0x000000014036560b: mov      rdx, qword ptr [rbp + 0x4c8]
0x0000000140365612: mov      byte ptr [rdx + 0x28d0], 3
0x0000000140365619: mov      cl, 3
0x000000014036561b: mov      byte ptr [rdx + 0x28d8], cl
0x0000000140365621: mov      byte ptr [rdx + 0x28e0], cl
0x0000000140365627: mov      al, 1
0x0000000140365629: mov      byte ptr [rdx + 0x28f0], cl
0x000000014036562f: add      rsp, 0x558
0x0000000140365636: pop      rbx
0x0000000140365637: pop      rdi
0x0000000140365638: pop      rsi
0x0000000140365639: pop      r12
0x000000014036563b: pop      r13
0x000000014036563d: pop      r14
0x000000014036563f: pop      r15
0x0000000140365641: pop      rbp
0x0000000140365642: ret      
0x0000000140365643: lea      rsi, [rbp + 0x90]
0x000000014036564a: lea      rdi, [rbp + 0x1f0]
0x0000000140365651: mov      ecx, 9
0x0000000140365656: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140365659: mov      rcx, qword ptr [rbp + 0x488]
0x0000000140365660: call     0x140360427
0x0000000140365665: nop      
0x0000000140365666: mov      rax, qword ptr [rbp + 0x4c8]
0x000000014036566d: mov      byte ptr [rax + 0x2450], 0
0x0000000140365674: lea      rdi, [rbp + 0x40]
0x0000000140365678: lea      rsi, [rbp + 0x1f0]
0x000000014036567f: mov      ecx, 9
0x0000000140365684: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140365687: mov      byte ptr [rax + 0x2451], 1
0x000000014036568e: lea      rdi, [rbp + 0x248]
0x0000000140365695: mov      qword ptr [rdi - 8], r15
0x0000000140365699: lea      rsi, [rbp + 0x40]
0x000000014036569d: mov      ecx, 9
0x00000001403656a2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403656a5: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001403656ac: call     0x1403642c3
0x00000001403656b1: nop      
0x00000001403656b2: lea      rdx, [rip + 0x5bbcbf]
0x00000001403656b9: lea      rbx, [rbp + 0x400]
0x00000001403656c0: lea      r9, [rbp + 0x240]
0x00000001403656c7: mov      r8d, 2
0x00000001403656cd: mov      rcx, rbx
0x00000001403656d0: call     0x14035ee25
0x00000001403656d5: nop      
0x00000001403656d6: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001403656dd: lea      rcx, [rax + 0x23a0]
0x00000001403656e4: call     0x140037677
0x00000001403656e9: nop      
0x00000001403656ea: lea      r14, [rbp + 0x408]
0x00000001403656f1: mov      r12, qword ptr [r14 - 8]
0x00000001403656f5: lea      rdi, [rbp - 0x28]
0x00000001403656f9: mov      ecx, 9
0x00000001403656fe: mov      rsi, r14
0x0000000140365701: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140365704: mov      rdx, qword ptr [rbp + 0x4c8]
0x000000014036570b: mov      byte ptr [rdx + 0x28d0], 1
0x0000000140365712: cmp      r12, -2
0x0000000140365716: je       0x140365619
0x000000014036571c: lea      r15, [rbp + 0x378]
0x0000000140365723: mov      qword ptr [r15 - 8], r12
0x0000000140365727: lea      rsi, [rbp - 0x28]
0x000000014036572b: mov      ecx, 9
0x0000000140365730: mov      rdi, r15
0x0000000140365733: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140365736: mov      rcx, qword ptr [rbp + 0x490]
0x000000014036573d: call     0x140364250
0x0000000140365742: nop      
0x0000000140365743: lea      rcx, [rbp + 0x3e0]
0x000000014036574a: cmp      r12, -1
0x000000014036574e: je       0x14036579b
0x0000000140365750: lea      rdx, [rbp + 0x370]
0x0000000140365757: call     0x14021153b
0x000000014036575c: nop      
0x000000014036575d: mov      r15b, byte ptr [rbp + 0x3e0]
0x0000000140365764: mov      eax, dword ptr [rbp + 0x3e1]
0x000000014036576a: mov      dword ptr [rbp + 0x4b0], eax
0x0000000140365770: mov      eax, dword ptr [rbp + 0x3e4]
0x0000000140365776: mov      dword ptr [rbp + 0x4b3], eax
0x000000014036577c: mov      r12, qword ptr [rbp + 0x3e8]
0x0000000140365783: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x000000014036578a: movaps   xmmword ptr [rbp + 0x450], xmm0
0x0000000140365791: mov      edi, 1
0x0000000140365796: jmp      0x1403658ff
0x000000014036579b: movups   xmm0, xmmword ptr [r15]
0x000000014036579f: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001403657a4: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403657a8: movups   xmmword ptr [rcx], xmm0
0x00000001403657ab: mov      al, byte ptr [rbp + 0x3e0]
0x00000001403657b1: lea      rdx, [rbp + 0x20]
0x00000001403657b5: mov      byte ptr [rdx], al
0x00000001403657b7: movups   xmm0, xmmword ptr [rbp + 0x379]
0x00000001403657be: movups   xmm1, xmmword ptr [rbp + 0x388]
0x00000001403657c5: movups   xmmword ptr [rdx + 1], xmm0
0x00000001403657c9: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001403657cd: lea      rcx, [rbp + 0x290]
0x00000001403657d4: call     0x1402934fb
0x00000001403657d9: nop      
0x00000001403657da: mov      rax, qword ptr [rbp + 0x290]
0x00000001403657e1: mov      r15b, byte ptr [rbp + 0x298]
0x00000001403657e8: mov      ecx, dword ptr [rbp + 0x299]
0x00000001403657ee: mov      dword ptr [rbp + 0x328], ecx
0x00000001403657f4: mov      ecx, dword ptr [rbp + 0x29c]
0x00000001403657fa: mov      dword ptr [rbp + 0x32b], ecx
0x0000000140365800: mov      r12, qword ptr [rbp + 0x2a0]
0x0000000140365807: movups   xmm0, xmmword ptr [rbp + 0x2a8]
0x000000014036580e: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140365815: cmp      rax, -1
0x0000000140365819: je       0x1403658d7
0x000000014036581f: lea      rdx, [rbp + 0x290]
0x0000000140365826: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014036582a: lea      rcx, [rbp + 0x88]
0x0000000140365831: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140365835: mov      r8d, dword ptr [rbp + 0x328]
0x000000014036583c: mov      r9d, dword ptr [rbp + 0x32b]
0x0000000140365843: mov      dword ptr [rcx + 9], r8d
0x0000000140365847: mov      dword ptr [rcx + 0xc], r9d
0x000000014036584b: mov      qword ptr [rcx + 0x10], r12
0x000000014036584f: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140365856: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014036585a: mov      qword ptr [rcx], rax
0x000000014036585d: mov      byte ptr [rcx + 8], r15b
0x0000000140365861: xor      eax, eax
0x0000000140365863: mov      qword ptr [rbp + 0x400], rax
0x000000014036586a: mov      qword ptr [rbp + 0x408], 1
0x0000000140365875: mov      qword ptr [rbp + 0x410], rax
0x000000014036587c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140365884: mov      qword ptr [rdx], rbx
0x0000000140365887: lea      rax, [rip + 0x7bd0ea]
0x000000014036588e: mov      qword ptr [rdx + 8], rax
0x0000000140365892: call     0x1407e4960
0x0000000140365897: nop      
0x0000000140365898: test     al, al
0x000000014036589a: jne      0x14036593a
0x00000001403658a0: mov      r12, qword ptr [rbp + 0x400]
0x00000001403658a7: movups   xmm0, xmmword ptr [r14]
0x00000001403658ab: movaps   xmmword ptr [rbp + 0x240], xmm0
0x00000001403658b2: lea      rcx, [rbp + 0x88]
0x00000001403658b9: call     0x140037500
0x00000001403658be: nop      
0x00000001403658bf: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403658c6: movaps   xmmword ptr [rbp + 0x450], xmm0
0x00000001403658cd: mov      edi, 1
0x00000001403658d2: mov      r15b, 3
0x00000001403658d5: jmp      0x1403658ff
0x00000001403658d7: mov      eax, dword ptr [rbp + 0x328]
0x00000001403658dd: mov      ecx, dword ptr [rbp + 0x32b]
0x00000001403658e3: mov      dword ptr [rbp + 0x4b0], eax
0x00000001403658e9: mov      dword ptr [rbp + 0x4b3], ecx
0x00000001403658ef: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001403658f6: movaps   xmmword ptr [rbp + 0x450], xmm0
0x00000001403658fd: xor      edi, edi
0x00000001403658ff: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365906: mov      byte ptr [rax + 0x28d8], 1
0x000000014036590d: mov      byte ptr [rax + 0x28e1], 0
0x0000000140365914: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014036591b: call     0x140038cc4
0x0000000140365920: nop      
0x0000000140365921: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365928: lea      rcx, [rax + 0x1738]
0x000000014036592f: call     0x140038c3e
0x0000000140365934: nop      
0x0000000140365935: jmp      0x140365193
0x000000014036593a: lea      rax, [rip + 0x829f67]
0x0000000140365941: mov      qword ptr [rsp + 0x20], rax
0x0000000140365946: lea      rcx, [rip + 0x829ed3]
0x000000014036594d: lea      r9, [rip + 0x792ef4]
0x0000000140365954: lea      r8, [rbp + 0x49f]
0x000000014036595b: mov      edx, 0x37
0x0000000140365960: call     0x1408ae9c0
0x0000000140365965: nop      
0x0000000140365966: jmp      0x140365ac2
0x000000014036596b: lea      rcx, [rip + 0x5b6596]
0x0000000140365972: call     0x1408aeb20
0x0000000140365977: ud2      
0x0000000140365979: lea      rcx, [rip + 0x5b6588]
0x0000000140365980: call     0x1408aeb00
0x0000000140365985: ud2      
0x0000000140365987: mov      qword ptr [rbp + 0x4c0], rdi
0x000000014036598e: lea      rcx, [rip + 0x5ba413]
0x0000000140365995: call     0x1408aeb20
0x000000014036599a: nop      
0x000000014036599b: jmp      0x140365ac2
0x00000001403659a0: mov      qword ptr [rbp + 0x4c0], rdi
0x00000001403659a7: lea      rcx, [rip + 0x5ba3fa]
0x00000001403659ae: call     0x1408aeb00
0x00000001403659b3: nop      
0x00000001403659b4: jmp      0x140365ac2
0x00000001403659b9: mov      qword ptr [rbp + 0x490], r14
0x00000001403659c0: mov      qword ptr [rbp + 0x4a8], r13
0x00000001403659c7: mov      qword ptr [rbp + 0x4a0], r15
0x00000001403659ce: mov      qword ptr [rbp + 0x4c0], rdi
0x00000001403659d5: lea      rcx, [rip + 0x5cbc1c]
0x00000001403659dc: call     0x1408aeb20
0x00000001403659e1: nop      
0x00000001403659e2: jmp      0x140365ac2
0x00000001403659e7: mov      qword ptr [rbp + 0x490], r14
0x00000001403659ee: mov      qword ptr [rbp + 0x4a8], r13
0x00000001403659f5: mov      qword ptr [rbp + 0x4a0], r15
0x00000001403659fc: mov      qword ptr [rbp + 0x4c0], rdi
0x0000000140365a03: lea      rcx, [rip + 0x5cbbee]
0x0000000140365a0a: call     0x1408aeb00
0x0000000140365a0f: nop      
0x0000000140365a10: jmp      0x140365ac2
0x0000000140365a15: mov      qword ptr [rbp + 0x4c0], rdi
0x0000000140365a1c: mov      qword ptr [rbp + 0x470], r13
0x0000000140365a23: mov      qword ptr [rbp + 0x468], r15
0x0000000140365a2a: lea      rcx, [rip + 0x5b61cf]
0x0000000140365a31: call     0x1408aeb20
0x0000000140365a36: nop      
0x0000000140365a37: jmp      0x140365ac2
0x0000000140365a3c: mov      qword ptr [rbp + 0x4c0], rdi
0x0000000140365a43: mov      qword ptr [rbp + 0x470], r13
0x0000000140365a4a: mov      qword ptr [rbp + 0x468], r15
0x0000000140365a51: lea      rcx, [rip + 0x5b61a8]
0x0000000140365a58: call     0x1408aeb00
0x0000000140365a5d: nop      
0x0000000140365a5e: jmp      0x140365ac2
0x0000000140365a60: mov      qword ptr [rbp + 0x4a8], r13
0x0000000140365a67: mov      qword ptr [rbp + 0x4a0], r15
0x0000000140365a6e: mov      qword ptr [rbp + 0x4c0], rdi
0x0000000140365a75: mov      rax, qword ptr [rbp + 0x4b8]
0x0000000140365a7c: mov      qword ptr [rbp + 0x460], rax
0x0000000140365a83: lea      rcx, [rip + 0x5bb8f6]
0x0000000140365a8a: call     0x1408aeb20
0x0000000140365a8f: nop      
0x0000000140365a90: jmp      0x140365ac2
0x0000000140365a92: mov      qword ptr [rbp + 0x4a8], r13
0x0000000140365a99: mov      qword ptr [rbp + 0x4a0], r15
0x0000000140365aa0: mov      qword ptr [rbp + 0x4c0], rdi
0x0000000140365aa7: mov      rax, qword ptr [rbp + 0x4b8]
0x0000000140365aae: mov      qword ptr [rbp + 0x460], rax
0x0000000140365ab5: lea      rcx, [rip + 0x5bb8c4]
0x0000000140365abc: call     0x1408aeb00
0x0000000140365ac1: nop      
0x0000000140365ac2: ud2      
