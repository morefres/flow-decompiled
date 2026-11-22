; instruction-faithful x86-64 fallback for flow.exe rva=0x7445bb-0x7448b7
0x00000001407445bb: push     rbp
0x00000001407445bc: push     r15
0x00000001407445be: push     r14
0x00000001407445c0: push     r13
0x00000001407445c2: push     r12
0x00000001407445c4: push     rsi
0x00000001407445c5: push     rdi
0x00000001407445c6: push     rbx
0x00000001407445c7: sub      rsp, 0x138
0x00000001407445ce: lea      rbp, [rsp + 0x80]
0x00000001407445d6: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001407445e1: mov      rdi, r8
0x00000001407445e4: mov      rbx, rdx
0x00000001407445e7: mov      rsi, rcx
0x00000001407445ea: lea      r8, [rbp - 0x44]
0x00000001407445ee: mov      dword ptr [r8], 0
0x00000001407445f5: xor      eax, eax
0x00000001407445f7: mov      qword ptr [r8 + 8], rax
0x00000001407445fb: mov      dword ptr [r8 + 0x10], 7
0x0000000140744603: mov      qword ptr [r8 + 0x14], rax
0x0000000140744607: mov      qword ptr [r8 + 0x19], rax
0x000000014074460b: mov      byte ptr [r8 + 0x18], 1
0x0000000140744610: call     0x14076aec0
0x0000000140744615: mov      rcx, rdx
0x0000000140744618: cmp      rax, 1
0x000000014074461c: jne      0x140744648
0x000000014074461e: lea      rdx, [rbp - 0x20]
0x0000000140744622: mov      qword ptr [rdx], 3
0x0000000140744629: mov      qword ptr [rdx + 8], rcx
0x000000014074462d: mov      qword ptr [rdx + 0x10], 0x400
0x0000000140744635: mov      rcx, rdi
0x0000000140744638: mov      r8, rsi
0x000000014074463b: mov      r9, rbx
0x000000014074463e: call     0x140744b0a
0x0000000140744643: jmp      0x140744878
0x0000000140744648: mov      qword ptr [rbp + 0xa8], rcx
0x000000014074464f: call     0x140742a96
0x0000000140744654: nop      
0x0000000140744655: mov      qword ptr [rbp - 0x20], rax
0x0000000140744659: mov      qword ptr [rbp - 0x18], 0x2000
0x0000000140744661: xorps    xmm0, xmm0
0x0000000140744664: movups   xmmword ptr [rbp - 0x10], xmm0
0x0000000140744668: mov      byte ptr [rbp], 0
0x000000014074466c: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140744673: mov      qword ptr [rbp + 8], rax
0x0000000140744677: mov      edx, 0x50
0x000000014074467c: xor      ecx, ecx
0x000000014074467e: call     0x1407667d0
0x0000000140744683: test     rax, rax
0x0000000140744686: je       0x14074488c
0x000000014074468c: mov      r15, rax
0x000000014074468f: mov      qword ptr [rbp + 0x48], rbx
0x0000000140744693: mov      qword ptr [rbp + 0x98], rdi
0x000000014074469a: mov      qword ptr [rbp + 0x50], rsi
0x000000014074469e: mov      edx, 0x400
0x00000001407446a3: xor      ecx, ecx
0x00000001407446a5: call     0x1407667d0
0x00000001407446aa: test     rax, rax
0x00000001407446ad: je       0x14074489e
0x00000001407446b3: lea      rsi, [rbp - 8]
0x00000001407446b7: movups   xmm0, xmmword ptr [rsi - 0x18]
0x00000001407446bb: movups   xmm1, xmmword ptr [rsi - 8]
0x00000001407446bf: movups   xmm2, xmmword ptr [rsi + 8]
0x00000001407446c3: lea      r14, [rbp + 0x60]
0x00000001407446c7: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001407446cc: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001407446d1: movaps   xmmword ptr [r14], xmm0
0x00000001407446d5: mov      qword ptr [rsi - 0x18], 0x50
0x00000001407446dd: mov      qword ptr [rsi - 0x10], r15
0x00000001407446e1: xor      ecx, ecx
0x00000001407446e3: mov      qword ptr [rsi - 8], rcx
0x00000001407446e7: mov      qword ptr [rsi], 0x400
0x00000001407446ee: mov      qword ptr [rsi + 8], rax
0x00000001407446f2: mov      qword ptr [rsi + 0x10], rcx
0x00000001407446f6: lea      r15, [rbp + 0x10]
0x00000001407446fa: movups   xmmword ptr [r15], xmm0
0x00000001407446fe: movups   xmmword ptr [r15 + 0x10], xmm1
0x0000000140744703: movups   xmmword ptr [r15 + 0x20], xmm2
0x0000000140744708: mov      byte ptr [r15 + 0x30], 0
0x000000014074470d: lea      rdi, [rbp - 0x20]
0x0000000140744711: lea      r12, [rip - 0x2ba8]
0x0000000140744718: lea      r13, [rip + 0x5e1]
0x000000014074471f: test     cl, 1
0x0000000140744722: jne      0x14074486e
0x0000000140744728: mov      qword ptr [rbp + 0xa8], rdx
0x000000014074472f: mov      rbx, rax
0x0000000140744732: mov      qword ptr [rbp + 8], 0
0x000000014074473a: mov      qword ptr [rsp + 0x28], rsi
0x000000014074473f: mov      qword ptr [rsp + 0x20], rdi
0x0000000140744744: mov      rcx, r14
0x0000000140744747: mov      rdx, r15
0x000000014074474a: mov      r8, r12
0x000000014074474d: mov      r9, r13
0x0000000140744750: call     0x140745185
0x0000000140744755: nop      
0x0000000140744756: cmp      dword ptr [rbp + 0x60], 1
0x000000014074475a: je       0x140744787
0x000000014074475c: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140744760: cmp      rcx, -1
0x0000000140744764: je       0x14074486e
0x000000014074476a: mov      rdx, qword ptr [rbp + 0x78]
0x000000014074476e: cmp      byte ptr [rbp + 0x68], 0
0x0000000140744772: je       0x1407447ae
0x0000000140744774: mov      r8d, 1
0x000000014074477a: mov      r9d, 1
0x0000000140744780: call     0x14000a0f6
0x0000000140744785: jmp      0x140744732
0x0000000140744787: mov      rax, qword ptr [rbp + 0x68]
0x000000014074478b: cmp      rax, 3
0x000000014074478f: jne      0x14074481b
0x0000000140744795: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140744799: mov      byte ptr [rbp + 0x40], 1
0x000000014074479d: mov      eax, 3
0x00000001407447a2: mov      rdx, rbx
0x00000001407447a5: mov      r8, qword ptr [rbp + 0xa8]
0x00000001407447ac: jmp      0x14074482a
0x00000001407447ae: mov      qword ptr [rbp + 0xa0], rcx
0x00000001407447b5: mov      qword ptr [rbp + 0xa8], rdx
0x00000001407447bc: mov      rax, qword ptr [rbp + 0x80]
0x00000001407447c3: mov      qword ptr [rbp + 0x58], rax
0x00000001407447c7: mov      rdi, qword ptr [rbp + 0x98]
0x00000001407447ce: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407447d2: cmp      rbx, qword ptr [rdi]
0x00000001407447d5: jne      0x1407447e0
0x00000001407447d7: mov      rcx, rdi
0x00000001407447da: call     0x1406e2a65
0x00000001407447df: nop      
0x00000001407447e0: mov      rax, qword ptr [rdi + 8]
0x00000001407447e4: lea      rcx, [rbx + rbx*2]
0x00000001407447e8: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001407447ef: mov      qword ptr [rax + rcx*8], rdx
0x00000001407447f3: mov      r8, qword ptr [rbp + 0xa8]
0x00000001407447fa: mov      qword ptr [rax + rcx*8 + 8], r8
0x00000001407447ff: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140744803: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140744808: mov      rax, rdx
0x000000014074480b: inc      rbx
0x000000014074480e: mov      qword ptr [rdi + 0x10], rbx
0x0000000140744812: mov      rdx, r8
0x0000000140744815: lea      rdi, [rbp - 0x20]
0x0000000140744819: jmp      0x140744866
0x000000014074481b: mov      rcx, qword ptr [rbp + 0x70]
0x000000014074481f: mov      r8, qword ptr [rbp + 0x78]
0x0000000140744823: mov      rdx, qword ptr [rbp + 0x80]
0x000000014074482a: mov      qword ptr [rbp + 0x60], rax
0x000000014074482e: mov      qword ptr [rbp + 0x68], rcx
0x0000000140744832: mov      qword ptr [rbp + 0xa8], r8
0x0000000140744839: mov      qword ptr [rbp + 0x70], r8
0x000000014074483d: mov      rbx, rdx
0x0000000140744840: mov      qword ptr [rbp + 0x78], rdx
0x0000000140744844: mov      rcx, qword ptr [rbp + 0x98]
0x000000014074484b: mov      rdx, r14
0x000000014074484e: mov      r8, qword ptr [rbp + 0x50]
0x0000000140744852: mov      r9, qword ptr [rbp + 0x48]
0x0000000140744856: call     0x140744b0a
0x000000014074485b: nop      
0x000000014074485c: mov      rax, rbx
0x000000014074485f: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140744866: mov      cl, byte ptr [rbp + 0x40]
0x0000000140744869: jmp      0x14074471f
0x000000014074486e: lea      rcx, [rbp - 0x20]
0x0000000140744872: call     0x140744cad
0x0000000140744877: nop      
0x0000000140744878: add      rsp, 0x138
0x000000014074487f: pop      rbx
0x0000000140744880: pop      rdi
0x0000000140744881: pop      rsi
0x0000000140744882: pop      r12
0x0000000140744884: pop      r13
0x0000000140744886: pop      r14
0x0000000140744888: pop      r15
0x000000014074488a: pop      rbp
0x000000014074488b: ret      
0x000000014074488c: mov      ecx, 1
0x0000000140744891: mov      edx, 0x50
0x0000000140744896: call     0x1408ad821
0x000000014074489b: nop      
0x000000014074489c: jmp      0x1407448b5
0x000000014074489e: mov      qword ptr [rbp + 0xa8], r15
0x00000001407448a5: mov      ecx, 1
0x00000001407448aa: mov      edx, 0x400
0x00000001407448af: call     0x1408ad821
0x00000001407448b4: nop      
0x00000001407448b5: ud2      
