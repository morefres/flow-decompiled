; instruction-faithful x86-64 fallback for flow.exe rva=0x6eff96-0x6f0104
0x00000001406eff96: push     rbp
0x00000001406eff97: push     r15
0x00000001406eff99: push     r14
0x00000001406eff9b: push     r13
0x00000001406eff9d: push     r12
0x00000001406eff9f: push     rsi
0x00000001406effa0: push     rdi
0x00000001406effa1: push     rbx
0x00000001406effa2: sub      rsp, 0x68
0x00000001406effa6: lea      rbp, [rsp + 0x60]
0x00000001406effab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406effb3: mov      rdi, rdx
0x00000001406effb6: mov      rsi, rcx
0x00000001406effb9: test     r8, r8
0x00000001406effbc: je       0x1406f008d
0x00000001406effc2: mov      rbx, r8
0x00000001406effc5: mov      rdx, qword ptr [rdi + 0x28]
0x00000001406effc9: dec      rbx
0x00000001406effcc: lea      r14, [rbp - 0x18]
0x00000001406effd0: mov      rcx, r14
0x00000001406effd3: mov      r8, rbx
0x00000001406effd6: call     0x1406eff96
0x00000001406effdb: mov      rcx, qword ptr [r14]
0x00000001406effde: test     rcx, rcx
0x00000001406effe1: je       0x1406f00f5
0x00000001406effe7: mov      qword ptr [rbp - 0x38], rsi
0x00000001406effeb: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406effef: call     0x1406e6ffa
0x00000001406efff4: nop      
0x00000001406efff5: mov      r14, rax
0x00000001406efff8: mov      r15, rdx
0x00000001406efffb: mov      qword ptr [rbp - 0x18], rax
0x00000001406effff: mov      qword ptr [rbp - 0x10], rdx
0x00000001406f0003: xor      esi, esi
0x00000001406f0005: movzx    eax, word ptr [rdi + 0xa]
0x00000001406f0009: cmp      rsi, rax
0x00000001406f000c: jae      0x1406f0078
0x00000001406f000e: mov      r13w, word ptr [rdi + rsi*2 + 0xc]
0x00000001406f0014: mov      rdx, qword ptr [rdi + rsi*8 + 0x30]
0x00000001406f0019: lea      rcx, [rbp - 0x30]
0x00000001406f001d: mov      r8, rbx
0x00000001406f0020: call     0x1406eff96
0x00000001406f0025: nop      
0x00000001406f0026: mov      rax, qword ptr [rbp - 0x30]
0x00000001406f002a: mov      r12, qword ptr [rbp - 0x20]
0x00000001406f002e: test     rax, rax
0x00000001406f0031: je       0x1406f0039
0x00000001406f0033: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406f0037: jmp      0x1406f004e
0x00000001406f0039: call     0x1406e6fcf
0x00000001406f003e: nop      
0x00000001406f003f: mov      qword ptr [rax], 0
0x00000001406f0046: mov      word ptr [rax + 0xa], 0
0x00000001406f004c: xor      ecx, ecx
0x00000001406f004e: mov      qword ptr [rsp + 0x20], rcx
0x00000001406f0053: mov      rcx, r14
0x00000001406f0056: mov      rdx, r15
0x00000001406f0059: mov      r8d, r13d
0x00000001406f005c: mov      r9, rax
0x00000001406f005f: call     0x1406e715e
0x00000001406f0064: nop      
0x00000001406f0065: inc      rsi
0x00000001406f0068: mov      rax, qword ptr [rbp - 8]
0x00000001406f006c: add      rax, r12
0x00000001406f006f: inc      rax
0x00000001406f0072: mov      qword ptr [rbp - 8], rax
0x00000001406f0076: jmp      0x1406f0005
0x00000001406f0078: mov      rax, qword ptr [rbp - 8]
0x00000001406f007c: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406f0080: mov      qword ptr [rcx + 0x10], rax
0x00000001406f0084: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406f0088: movups   xmmword ptr [rcx], xmm0
0x00000001406f008b: jmp      0x1406f00e4
0x00000001406f008d: call     0x1406e6fcf
0x00000001406f0092: xor      ecx, ecx
0x00000001406f0094: mov      qword ptr [rax], rcx
0x00000001406f0097: mov      word ptr [rax + 0xa], 0
0x00000001406f009d: mov      qword ptr [rbp - 0x30], rax
0x00000001406f00a1: mov      qword ptr [rbp - 0x28], rcx
0x00000001406f00a5: cmp      word ptr [rdi + 0xa], 0
0x00000001406f00aa: je       0x1406f00cd
0x00000001406f00ac: xor      ecx, ecx
0x00000001406f00ae: mov      rdx, rcx
0x00000001406f00b1: movzx    r8d, word ptr [rdi + rcx*2 + 0xc]
0x00000001406f00b7: inc      rcx
0x00000001406f00ba: mov      word ptr [rax + 0xa], cx
0x00000001406f00be: mov      word ptr [rax + rdx*2 + 0xc], r8w
0x00000001406f00c4: movzx    edx, word ptr [rdi + 0xa]
0x00000001406f00c8: cmp      rcx, rdx
0x00000001406f00cb: jb       0x1406f00ae
0x00000001406f00cd: mov      qword ptr [rbp - 0x20], rcx
0x00000001406f00d1: mov      qword ptr [rsi + 0x10], rcx
0x00000001406f00d5: mov      rax, qword ptr [rbp - 0x30]
0x00000001406f00d9: mov      qword ptr [rsi], rax
0x00000001406f00dc: mov      rax, qword ptr [rbp - 0x28]
0x00000001406f00e0: mov      qword ptr [rsi + 8], rax
0x00000001406f00e4: add      rsp, 0x68
0x00000001406f00e8: pop      rbx
0x00000001406f00e9: pop      rdi
0x00000001406f00ea: pop      rsi
0x00000001406f00eb: pop      r12
0x00000001406f00ed: pop      r13
0x00000001406f00ef: pop      r14
0x00000001406f00f1: pop      r15
0x00000001406f00f3: pop      rbp
0x00000001406f00f4: ret      
0x00000001406f00f5: lea      rcx, [rip + 0x48d344]
0x00000001406f00fc: call     0x1408ae8e0
0x00000001406f0101: nop      
0x00000001406f0102: ud2      
