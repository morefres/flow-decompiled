; instruction-faithful x86-64 fallback for flow.exe rva=0x702063-0x70232b
0x0000000140702063: push     rbp
0x0000000140702064: push     r15
0x0000000140702066: push     r14
0x0000000140702068: push     r13
0x000000014070206a: push     r12
0x000000014070206c: push     rsi
0x000000014070206d: push     rdi
0x000000014070206e: push     rbx
0x000000014070206f: sub      rsp, 0xf8
0x0000000140702076: lea      rbp, [rsp + 0x80]
0x000000014070207e: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x0000000140702086: mov      rsi, rcx
0x0000000140702089: mov      r12, qword ptr [rdx]
0x000000014070208c: mov      r13, qword ptr [rdx + 8]
0x0000000140702090: mov      rax, qword ptr [rdx + 0x10]
0x0000000140702094: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140702098: mov      rcx, rdi
0x000000014070209b: sub      rcx, rax
0x000000014070209e: test     r12, r12
0x00000001407020a1: mov      qword ptr [rbp + 0x48], rax
0x00000001407020a5: cmove    rcx, rax
0x00000001407020a9: mov      qword ptr [rbp + 0x50], rcx
0x00000001407020ad: mov      qword ptr [rbp + 0x58], 0
0x00000001407020b5: xor      r15d, r15d
0x00000001407020b8: mov      qword ptr [rbp + 0x20], r13
0x00000001407020bc: test     r12, r12
0x00000001407020bf: je       0x1407020d5
0x00000001407020c1: mov      rax, qword ptr [rbp + 0x48]
0x00000001407020c5: lea      rbx, [rax + r15]
0x00000001407020c9: cmp      rdi, rbx
0x00000001407020cc: cmovb    rbx, rdi
0x00000001407020d0: mov      r14, r13
0x00000001407020d3: jmp      0x1407020e9
0x00000001407020d5: mov      rbx, qword ptr [rbp + 0x48]
0x00000001407020d9: cmp      rbx, r15
0x00000001407020dc: mov      r14, r15
0x00000001407020df: cmovb    r14, rbx
0x00000001407020e3: sub      rbx, r14
0x00000001407020e6: add      r14, r13
0x00000001407020e9: mov      qword ptr [rbp - 0x40], r12
0x00000001407020ed: mov      qword ptr [rbp - 0x38], r14
0x00000001407020f1: mov      qword ptr [rbp - 0x30], rbx
0x00000001407020f5: mov      qword ptr [rbp - 0x28], rdi
0x00000001407020f9: mov      rax, qword ptr [rsi + 0x308]
0x0000000140702100: mov      qword ptr [rsi + 0x308], 0xffffffffffffffff
0x000000014070210b: cmp      rax, -1
0x000000014070210f: je       0x140702136
0x0000000140702111: mov      qword ptr [rbp - 0x20], rax
0x0000000140702115: lea      rax, [rsi + 0x310]
0x000000014070211c: movups   xmm0, xmmword ptr [rax]
0x000000014070211f: lea      rax, [rbp - 0x18]
0x0000000140702123: movups   xmmword ptr [rax], xmm0
0x0000000140702126: lea      rcx, [rsi + 0x88]
0x000000014070212d: lea      rdx, [rbp - 0x20]
0x0000000140702131: call     0x1406e278c
0x0000000140702136: cmp      byte ptr [rsi + 0x336], 1
0x000000014070213d: mov      qword ptr [rbp + 0x68], rdi
0x0000000140702141: jne      0x140702169
0x0000000140702143: sub      rdi, rbx
0x0000000140702146: test     r12, r12
0x0000000140702149: cmove    rdi, rbx
0x000000014070214d: test     rdi, rdi
0x0000000140702150: je       0x1407021c2
0x0000000140702152: mov      rcx, rsi
0x0000000140702155: lea      rdx, [rbp - 0x40]
0x0000000140702159: xor      r8d, r8d
0x000000014070215c: mov      r9b, 1
0x000000014070215f: call     0x140701c3d
0x0000000140702164: mov      rdi, rax
0x0000000140702167: jmp      0x1407021c4
0x0000000140702169: sub      rdi, rbx
0x000000014070216c: test     r12, r12
0x000000014070216f: cmove    rdi, rbx
0x0000000140702173: lea      rcx, [rsi + 0x3c8]
0x000000014070217a: cmp      dword ptr [rcx], 1
0x000000014070217d: jne      0x14070219e
0x000000014070217f: mov      r13, qword ptr [rsi + 0x3d0]
0x0000000140702186: call     0x1406f04d3
0x000000014070218b: sub      r13, rax
0x000000014070218e: mov      eax, 0
0x0000000140702193: cmovae   rax, r13
0x0000000140702197: cmp      rax, rdi
0x000000014070219a: cmovb    rdi, rax
0x000000014070219e: test     r12, r12
0x00000001407021a1: je       0x1407021d0
0x00000001407021a3: lea      rdx, [rdi + rbx]
0x00000001407021a7: mov      rax, qword ptr [rbp + 0x68]
0x00000001407021ab: cmp      rax, rdx
0x00000001407021ae: cmovb    rdx, rax
0x00000001407021b2: mov      qword ptr [rbp - 8], rdx
0x00000001407021b6: mov      qword ptr [rbp + 0x18], rax
0x00000001407021ba: mov      rcx, r14
0x00000001407021bd: mov      rax, rdx
0x00000001407021c0: jmp      0x1407021eb
0x00000001407021c2: xor      edi, edi
0x00000001407021c4: lea      rbx, [rsi + 0x380]
0x00000001407021cb: jmp      0x14070228f
0x00000001407021d0: cmp      rbx, rdi
0x00000001407021d3: mov      rdx, rdi
0x00000001407021d6: cmovb    rdx, rbx
0x00000001407021da: mov      rax, rbx
0x00000001407021dd: sub      rax, rdx
0x00000001407021e0: lea      rcx, [rdx + r14]
0x00000001407021e4: mov      rbx, rdx
0x00000001407021e7: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407021eb: mov      r13, rdx
0x00000001407021ee: sub      r13, rbx
0x00000001407021f1: test     r12, r12
0x00000001407021f4: mov      qword ptr [rbp - 0x20], r12
0x00000001407021f8: mov      qword ptr [rbp - 0x18], r14
0x00000001407021fc: mov      qword ptr [rbp - 0x10], rbx
0x0000000140702200: mov      qword ptr [rbp], r12
0x0000000140702204: mov      qword ptr [rbp + 8], rcx
0x0000000140702208: mov      qword ptr [rbp + 0x10], rax
0x000000014070220c: cmove    r13, rbx
0x0000000140702210: test     r13, r13
0x0000000140702213: js       0x14070231c
0x0000000140702219: mov      qword ptr [rbp + 0x28], rdx
0x000000014070221d: je       0x14070223a
0x000000014070221f: xor      ecx, ecx
0x0000000140702221: mov      rdx, r13
0x0000000140702224: call     0x1407667d0
0x0000000140702229: test     rax, rax
0x000000014070222c: lea      rbx, [rsi + 0x380]
0x0000000140702233: jne      0x140702249
0x0000000140702235: jmp      0x14070230f
0x000000014070223a: mov      eax, 1
0x000000014070223f: xor      r13d, r13d
0x0000000140702242: lea      rbx, [rsi + 0x380]
0x0000000140702249: mov      qword ptr [rbp + 0x30], r13
0x000000014070224d: mov      qword ptr [rbp + 0x60], rax
0x0000000140702251: mov      qword ptr [rbp + 0x38], rax
0x0000000140702255: mov      qword ptr [rbp + 0x40], 0
0x000000014070225d: lea      rcx, [rbp - 0x20]
0x0000000140702261: lea      rdx, [rbp + 0x30]
0x0000000140702265: call     0x1406db4b7
0x000000014070226a: nop      
0x000000014070226b: mov      rax, qword ptr [rbp + 0x40]
0x000000014070226f: mov      qword ptr [rbp - 0x50], rax
0x0000000140702273: movups   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140702277: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014070227b: lea      rcx, [rsi + 0x3c8]
0x0000000140702282: lea      rdx, [rbp - 0x60]
0x0000000140702286: call     0x1406e278c
0x000000014070228b: mov      r13, qword ptr [rbp + 0x20]
0x000000014070228f: add      r15, rdi
0x0000000140702292: mov      al, byte ptr [rsi + 0x33f]
0x0000000140702298: mov      byte ptr [rsi + 0x33f], 0
0x000000014070229f: cmp      al, 1
0x00000001407022a1: jne      0x1407022f8
0x00000001407022a3: cmp      byte ptr [rbx], 0xff
0x00000001407022a6: je       0x1407022b6
0x00000001407022a8: lea      rcx, [rbp - 0x20]
0x00000001407022ac: mov      rdx, rbx
0x00000001407022af: call     0x1406f4251
0x00000001407022b4: jmp      0x1407022d5
0x00000001407022b6: mov      rdx, qword ptr [rsi + 0x388]
0x00000001407022bd: mov      rax, qword ptr [rsi + 0x390]
0x00000001407022c4: mov      rax, qword ptr [rax + 0x30]
0x00000001407022c8: lea      rcx, [rbp - 0x20]
0x00000001407022cc: mov      r8, rsi
0x00000001407022cf: call     qword ptr [rip + 0x1cfbc3]
0x00000001407022d5: mov      rdi, qword ptr [rbp + 0x68]
0x00000001407022d9: cmp      byte ptr [rbp - 0x20], 0xff
0x00000001407022dd: jne      0x1407022ef
0x00000001407022df: cmp      r15, qword ptr [rbp + 0x50]
0x00000001407022e3: jne      0x1407020bc
0x00000001407022e9: mov      r15, qword ptr [rbp + 0x50]
0x00000001407022ed: jmp      0x1407022f8
0x00000001407022ef: lea      rcx, [rbp - 0x20]
0x00000001407022f3: call     0x1406deec0
0x00000001407022f8: mov      rax, r15
0x00000001407022fb: add      rsp, 0xf8
0x0000000140702302: pop      rbx
0x0000000140702303: pop      rdi
0x0000000140702304: pop      rsi
0x0000000140702305: pop      r12
0x0000000140702307: pop      r13
0x0000000140702309: pop      r14
0x000000014070230b: pop      r15
0x000000014070230d: pop      rbp
0x000000014070230e: ret      
0x000000014070230f: mov      eax, 1
0x0000000140702314: mov      qword ptr [rbp + 0x58], rax
0x0000000140702318: mov      qword ptr [rbp + 0x60], r13
0x000000014070231c: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140702320: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140702324: call     0x1408ad821
0x0000000140702329: ud2      
