; instruction-faithful x86-64 fallback for flow.exe rva=0x3820e1-0x382591
0x00000001403820e1: push     rbp
0x00000001403820e2: push     r15
0x00000001403820e4: push     r14
0x00000001403820e6: push     r13
0x00000001403820e8: push     r12
0x00000001403820ea: push     rsi
0x00000001403820eb: push     rdi
0x00000001403820ec: push     rbx
0x00000001403820ed: mov      eax, 0x25b8
0x00000001403820f2: call     0x1408a7060
0x00000001403820f7: sub      rsp, rax
0x00000001403820fa: lea      rbp, [rsp + 0x80]
0x0000000140382102: and      rsp, 0xffffffffffffff80
0x0000000140382106: mov      rbx, rsp
0x0000000140382109: mov      qword ptr [rbx + 0x25a8], rbp
0x0000000140382110: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x000000014038211b: mov      rdx, rcx
0x000000014038211e: mov      eax, 1
0x0000000140382123: lock xadd qword ptr [rip + 0xa3f674], rax
0x000000014038212c: test     rax, rax
0x000000014038212f: je       0x14038211e
0x0000000140382131: lea      rsi, [rbx + 0x78]
0x0000000140382135: mov      qword ptr [rsi], rax
0x0000000140382138: lea      rdi, [rbx + 0x8e0]
0x000000014038213f: mov      r8d, 0x728
0x0000000140382145: mov      rcx, rdi
0x0000000140382148: call     0x1408acdc0
0x000000014038214d: mov      qword ptr [rdi - 0x10], rsi
0x0000000140382151: lea      rax, [rbx + 0x6f]
0x0000000140382155: mov      qword ptr [rdi - 8], rax
0x0000000140382159: mov      eax, dword ptr [rip + 0xa41c5d]
0x000000014038215f: mov      rcx, qword ptr gs:[0x58]
0x0000000140382168: mov      rax, qword ptr [rcx + rax*8]
0x000000014038216c: lea      r13, [rax + 0x1a0]
0x0000000140382173: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140382178: test     eax, eax
0x000000014038217a: jne      0x140382511
0x0000000140382180: lea      rcx, [rbx + 0x1738]
0x0000000140382187: lea      rdx, [rbx + 0x8d0]
0x000000014038218e: mov      r8d, 0x738
0x0000000140382194: call     0x1408acdc0
0x0000000140382199: mov      rdi, qword ptr [r13]
0x000000014038219d: movabs   rax, 0x7fffffffffffffff
0x00000001403821a7: cmp      rdi, rax
0x00000001403821aa: mov      qword ptr [rbx + 0x70], rdi
0x00000001403821ae: jae      0x140382502
0x00000001403821b4: lea      rax, [rdi + 1]
0x00000001403821b8: mov      qword ptr [r13], rax
0x00000001403821bc: mov      rsi, qword ptr [r13 + 8]
0x00000001403821c0: lea      rcx, [rbx + 0x1e70]
0x00000001403821c7: lea      rdx, [rbx + 0x8d0]
0x00000001403821ce: mov      r8d, 0x738
0x00000001403821d4: call     0x1408acdc0
0x00000001403821d9: cmp      rsi, 2
0x00000001403821dd: mov      qword ptr [rbx + 0x60], r13
0x00000001403821e1: je       0x140382555
0x00000001403821e7: mov      rax, qword ptr [rbx + 0x1738]
0x00000001403821ee: mov      r14, qword ptr [rax]
0x00000001403821f1: cmp      esi, 1
0x00000001403821f4: jne      0x140382224
0x00000001403821f6: mov      r15, qword ptr [r13 + 0x10]
0x00000001403821fa: lock inc qword ptr [r15]
0x00000001403821fe: jle      0x14038258f
0x0000000140382204: mov      r12, qword ptr [r15 + 0x218]
0x000000014038220b: test     r12, r12
0x000000014038220e: je       0x140382258
0x0000000140382210: lock inc qword ptr [r12]
0x0000000140382215: jle      0x14038258f
0x000000014038221b: mov      r13, qword ptr [r15 + 0x220]
0x0000000140382222: jmp      0x140382258
0x0000000140382224: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140382228: lock inc qword ptr [rdi]
0x000000014038222c: jle      0x14038258f
0x0000000140382232: mov      r15, qword ptr [rdi + 0x210]
0x0000000140382239: test     r15, r15
0x000000014038223c: je       0x1403823ae
0x0000000140382242: lock inc qword ptr [r15]
0x0000000140382246: jle      0x14038258f
0x000000014038224c: mov      r12, qword ptr [rdi + 0x218]
0x0000000140382253: jmp      0x1403823ae
0x0000000140382258: lea      rdx, [rbx + 0x8e0]
0x000000014038225f: xorps    xmm0, xmm0
0x0000000140382262: lea      rdi, [rbx + 0xb4]
0x0000000140382269: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x0000000140382270: xor      esi, esi
0x0000000140382272: mov      qword ptr [rdi + 0x73c], rsi
0x0000000140382279: lea      rcx, [rbx + 0x1010]
0x0000000140382280: mov      r8d, 0x728
0x0000000140382286: call     0x1408acdc0
0x000000014038228b: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140382293: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140382297: lea      rax, [rip + 0x592e72]
0x000000014038229e: mov      qword ptr [rdi - 0x24], rax
0x00000001403822a2: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403822a6: mov      qword ptr [rdi - 0x14], r15
0x00000001403822aa: mov      qword ptr [rdi - 0xc], r14
0x00000001403822ae: mov      dword ptr [rdi - 4], 0
0x00000001403822b5: lea      rsi, [rbx + 0x100c]
0x00000001403822bc: mov      r8d, 0x72c
0x00000001403822c2: mov      rcx, rdi
0x00000001403822c5: mov      rdx, rsi
0x00000001403822c8: call     0x1408acdc0
0x00000001403822cd: mov      qword ptr [rdi + 0x74c], r12
0x00000001403822d4: mov      qword ptr [rdi + 0x754], r13
0x00000001403822db: mov      edx, 0x880
0x00000001403822e0: xor      ecx, ecx
0x00000001403822e2: call     0x1407667d0
0x00000001403822e7: test     rax, rax
0x00000001403822ea: je       0x14038256d
0x00000001403822f0: mov      r12, rax
0x00000001403822f3: lea      rdi, [r15 + 0xa8]
0x00000001403822fa: and      r12, 0xffffffffffffff80
0x00000001403822fe: mov      qword ptr [r12 + 0x78], rax
0x0000000140382303: sub      r12, -0x80
0x0000000140382307: lea      rdx, [rbx + 0x80]
0x000000014038230e: mov      r8d, 0x800
0x0000000140382314: mov      rcx, r12
0x0000000140382317: call     0x1408acdc0
0x000000014038231c: nop      
0x000000014038231d: mov      rcx, rdi
0x0000000140382320: mov      rdx, r12
0x0000000140382323: mov      qword ptr [rbx + 0x50], r12
0x0000000140382327: mov      r8, r12
0x000000014038232a: call     0x140681a10
0x000000014038232f: mov      qword ptr [rbx + 0x58], rax
0x0000000140382333: mov      qword ptr [rbx + 0x80], r14
0x000000014038233a: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140382341: test     rcx, rcx
0x0000000140382344: je       0x140382375
0x0000000140382346: mov      rax, qword ptr [r15 + 0x210]
0x000000014038234d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140382351: mov      rax, qword ptr [rax + 0x28]
0x0000000140382355: dec      rdx
0x0000000140382358: and      rdx, 0xfffffffffffffff0
0x000000014038235c: add      rcx, rdx
0x000000014038235f: add      rcx, 0x10
0x0000000140382363: mov      byte ptr [rbx + 0x4e], 0
0x0000000140382367: lea      rdx, [rbx + 0x80]
0x000000014038236e: call     qword ptr [rip + 0x54fb24]
0x0000000140382374: nop      
0x0000000140382375: mov      rax, qword ptr [rbx + 0x58]
0x0000000140382379: test     rax, rax
0x000000014038237c: je       0x1403824e3
0x0000000140382382: add      r15, 0x10
0x0000000140382386: mov      byte ptr [rbx + 0x100c], 0
0x000000014038238d: lea      rcx, [rbx + 0x80]
0x0000000140382394: mov      qword ptr [rcx], r15
0x0000000140382397: mov      qword ptr [rcx + 8], rax
0x000000014038239b: mov      qword ptr [rcx + 0x10], rsi
0x000000014038239f: mov      byte ptr [rbx + 0x4e], 1
0x00000001403823a3: call     0x140814f56
0x00000001403823a8: nop      
0x00000001403823a9: jmp      0x1403824e3
0x00000001403823ae: lea      rdx, [rbx + 0x8e0]
0x00000001403823b5: xorps    xmm0, xmm0
0x00000001403823b8: lea      rsi, [rbx + 0xb4]
0x00000001403823bf: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x00000001403823c6: xor      r13d, r13d
0x00000001403823c9: mov      qword ptr [rsi + 0x73c], r13
0x00000001403823d0: lea      rcx, [rbx + 0x1010]
0x00000001403823d7: mov      r8d, 0x728
0x00000001403823dd: call     0x1408acdc0
0x00000001403823e2: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403823ea: mov      qword ptr [rsi - 0x2c], r13
0x00000001403823ee: lea      rax, [rip + 0x592ccb]
0x00000001403823f5: mov      qword ptr [rsi - 0x24], rax
0x00000001403823f9: mov      qword ptr [rsi - 0x1c], r13
0x00000001403823fd: mov      qword ptr [rsi - 0x14], rdi
0x0000000140382401: mov      qword ptr [rsi - 0xc], r14
0x0000000140382405: mov      dword ptr [rsi - 4], 0
0x000000014038240c: lea      rdx, [rbx + 0x100c]
0x0000000140382413: mov      r8d, 0x72c
0x0000000140382419: mov      rcx, rsi
0x000000014038241c: call     0x1408acdc0
0x0000000140382421: mov      qword ptr [rsi + 0x74c], r15
0x0000000140382428: mov      qword ptr [rsi + 0x754], r12
0x000000014038242f: mov      edx, 0x880
0x0000000140382434: xor      ecx, ecx
0x0000000140382436: call     0x1407667d0
0x000000014038243b: test     rax, rax
0x000000014038243e: je       0x14038257f
0x0000000140382444: mov      r15, rax
0x0000000140382447: lea      rsi, [rdi + 0x170]
0x000000014038244e: and      r15, 0xffffffffffffff80
0x0000000140382452: mov      qword ptr [r15 + 0x78], rax
0x0000000140382456: sub      r15, -0x80
0x000000014038245a: lea      rdx, [rbx + 0x80]
0x0000000140382461: mov      r8d, 0x800
0x0000000140382467: mov      rcx, r15
0x000000014038246a: call     0x1408acdc0
0x000000014038246f: nop      
0x0000000140382470: mov      rcx, rsi
0x0000000140382473: mov      rdx, r15
0x0000000140382476: mov      qword ptr [rbx + 0x50], r15
0x000000014038247a: mov      r8, r15
0x000000014038247d: call     0x140681a10
0x0000000140382482: mov      qword ptr [rbx + 0x58], rax
0x0000000140382486: mov      qword ptr [rbx + 0x80], r14
0x000000014038248d: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140382494: test     rcx, rcx
0x0000000140382497: je       0x1403824c8
0x0000000140382499: mov      rax, qword ptr [rdi + 0x208]
0x00000001403824a0: mov      rdx, qword ptr [rax + 0x10]
0x00000001403824a4: mov      rax, qword ptr [rax + 0x28]
0x00000001403824a8: dec      rdx
0x00000001403824ab: and      rdx, 0xfffffffffffffff0
0x00000001403824af: add      rcx, rdx
0x00000001403824b2: add      rcx, 0x10
0x00000001403824b6: mov      byte ptr [rbx + 0x4f], 1
0x00000001403824ba: lea      rdx, [rbx + 0x80]
0x00000001403824c1: call     qword ptr [rip + 0x54f9d1]
0x00000001403824c7: nop      
0x00000001403824c8: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403824cc: test     rdx, rdx
0x00000001403824cf: je       0x1403824e3
0x00000001403824d1: mov      rax, qword ptr [rbx + 0x60]
0x00000001403824d5: mov      rcx, qword ptr [rax + 0x10]
0x00000001403824d9: mov      byte ptr [rbx + 0x4f], 0
0x00000001403824dd: call     0x140821120
0x00000001403824e2: nop      
0x00000001403824e3: mov      rax, qword ptr [rbx + 0x60]
0x00000001403824e7: dec      qword ptr [rax]
0x00000001403824ea: mov      rax, qword ptr [rbx + 0x50]
0x00000001403824ee: lea      rsp, [rbp + 0x2538]
0x00000001403824f5: pop      rbx
0x00000001403824f6: pop      rdi
0x00000001403824f7: pop      rsi
0x00000001403824f8: pop      r12
0x00000001403824fa: pop      r13
0x00000001403824fc: pop      r14
0x00000001403824fe: pop      r15
0x0000000140382500: pop      rbp
0x0000000140382501: ret      
0x0000000140382502: lea      rcx, [rip + 0x7fdfa7]
0x0000000140382509: call     0x1408ae940
0x000000014038250e: nop      
0x000000014038250f: jmp      0x14038258f
0x0000000140382511: cmp      eax, 1
0x0000000140382514: jne      0x140382534
0x0000000140382516: mov      byte ptr [rbx + 0x4d], 1
0x000000014038251a: lea      rdx, [rip + 0x485b6f]
0x0000000140382521: mov      rcx, r13
0x0000000140382524: call     0x140766490
0x0000000140382529: nop      
0x000000014038252a: mov      byte ptr [r13 + 0x48], 0
0x000000014038252f: jmp      0x140382180
0x0000000140382534: mov      rcx, rdi
0x0000000140382537: call     0x14028f053
0x000000014038253c: mov      al, 1
0x000000014038253e: lea      rcx, [rbx + 0x80]
0x0000000140382545: mov      byte ptr [rcx], al
0x0000000140382547: lea      rdx, [rip + 0x58b9da]
0x000000014038254e: call     0x1408af332
0x0000000140382553: ud2      
0x0000000140382555: lea      rcx, [rbx + 0x1e80]
0x000000014038255c: call     0x14028f053
0x0000000140382561: nop      
0x0000000140382562: mov      rax, qword ptr [rbx + 0x60]
0x0000000140382566: dec      qword ptr [rax]
0x0000000140382569: xor      eax, eax
0x000000014038256b: jmp      0x14038253e
0x000000014038256d: mov      ecx, 0x80
0x0000000140382572: mov      edx, 0x800
0x0000000140382577: call     0x1408ad83e
0x000000014038257c: nop      
0x000000014038257d: jmp      0x14038258f
0x000000014038257f: mov      ecx, 0x80
0x0000000140382584: mov      edx, 0x800
0x0000000140382589: call     0x1408ad83e
0x000000014038258e: nop      
0x000000014038258f: ud2      
