; instruction-faithful x86-64 fallback for flow.exe rva=0xa6323-0xa6556
0x00000001400a6323: push     r15
0x00000001400a6325: push     r14
0x00000001400a6327: push     r13
0x00000001400a6329: push     r12
0x00000001400a632b: push     rsi
0x00000001400a632c: push     rdi
0x00000001400a632d: push     rbp
0x00000001400a632e: push     rbx
0x00000001400a632f: sub      rsp, 0xa8
0x00000001400a6336: mov      rbp, qword ptr [rcx + 0x18]
0x00000001400a633a: movzx    edi, word ptr [rbp + 0x3fe]
0x00000001400a6341: mov      rdx, qword ptr [rcx + 0x28]
0x00000001400a6345: movzx    r15d, word ptr [rdx + 0x3fe]
0x00000001400a634d: lea      rax, [rdi + r15]
0x00000001400a6351: inc      rax
0x00000001400a6354: cmp      rax, 0xc
0x00000001400a6358: jae      0x1400a653c
0x00000001400a635e: mov      r14, qword ptr [rcx]
0x00000001400a6361: mov      r8, qword ptr [rcx + 8]
0x00000001400a6365: mov      qword ptr [rsp + 0x48], r8
0x00000001400a636a: lea      rbx, [rdi + 1]
0x00000001400a636e: movzx    r13d, word ptr [r14 + 0x3fe]
0x00000001400a6376: mov      r12, qword ptr [rcx + 0x10]
0x00000001400a637a: mov      word ptr [rbp + 0x3fe], ax
0x00000001400a6381: lea      rcx, [r14 + r12*4]
0x00000001400a6385: mov      esi, 0x3d0
0x00000001400a638a: mov      qword ptr [rsp + 0x40], rdx
0x00000001400a638f: mov      eax, dword ptr [rcx + 0x3d0]
0x00000001400a6395: mov      dword ptr [rsp + 0x2c], eax
0x00000001400a6399: add      rcx, rsi
0x00000001400a639c: lea      rdx, [r14 + r12*4]
0x00000001400a63a0: add      rdx, 0x3d4
0x00000001400a63a7: mov      rax, r12
0x00000001400a63aa: not      rax
0x00000001400a63ad: add      rax, r13
0x00000001400a63b0: mov      qword ptr [rsp + 0x38], rax
0x00000001400a63b5: lea      r8, [rax*4]
0x00000001400a63bd: mov      qword ptr [rsp + 0x30], rdi
0x00000001400a63c2: call     0x1408acdc0
0x00000001400a63c7: mov      eax, dword ptr [rsp + 0x2c]
0x00000001400a63cb: mov      dword ptr [rbp + rdi*4 + 0x3d0], eax
0x00000001400a63d2: add      rsi, qword ptr [rsp + 0x40]
0x00000001400a63d7: lea      rcx, [rbx*4 + 0x3d0]
0x00000001400a63df: add      rcx, rbp
0x00000001400a63e2: lea      r8d, [r15*4]
0x00000001400a63ea: mov      rdx, rsi
0x00000001400a63ed: call     0x1408acdc0
0x00000001400a63f2: imul     rdx, r12, 0x58
0x00000001400a63f6: lea      rax, [r14 + rdx]
0x00000001400a63fa: add      rax, 8
0x00000001400a63fe: lea      rdi, [rsp + 0x50]
0x00000001400a6403: mov      ecx, 0xb
0x00000001400a6408: mov      rsi, rax
0x00000001400a640b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a640e: add      rdx, r14
0x00000001400a6411: add      rdx, 0x60
0x00000001400a6415: imul     r8, qword ptr [rsp + 0x38], 0x58
0x00000001400a641b: mov      rcx, rax
0x00000001400a641e: call     0x1408acdc0
0x00000001400a6423: imul     rax, qword ptr [rsp + 0x30], 0x58
0x00000001400a6429: lea      rdi, [rax + rbp]
0x00000001400a642d: add      rdi, 8
0x00000001400a6431: mov      ecx, 0xb
0x00000001400a6436: lea      rsi, [rsp + 0x50]
0x00000001400a643b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a643e: mov      rdi, qword ptr [rsp + 0x40]
0x00000001400a6443: lea      rdx, [rdi + 8]
0x00000001400a6447: imul     rax, rbx, 0x58
0x00000001400a644b: lea      rcx, [rax + rbp]
0x00000001400a644f: add      rcx, 8
0x00000001400a6453: imul     r8, r15, 0x58
0x00000001400a6457: call     0x1408acdc0
0x00000001400a645c: lea      rsi, [r12 + 1]
0x00000001400a6461: lea      rcx, [r14 + r12*8]
0x00000001400a6465: add      rcx, 0x408
0x00000001400a646c: lea      rdx, [r14 + r12*8]
0x00000001400a6470: add      rdx, 0x410
0x00000001400a6477: mov      r8, qword ptr [rsp + 0x38]
0x00000001400a647c: shl      r8, 3
0x00000001400a6480: call     0x1408acdc0
0x00000001400a6485: cmp      rsi, r13
0x00000001400a6488: jae      0x1400a64a8
0x00000001400a648a: dec      r13
0x00000001400a648d: mov      rax, qword ptr [r14 + r12*8 + 0x408]
0x00000001400a6495: mov      qword ptr [rax], r14
0x00000001400a6498: inc      r12
0x00000001400a649b: mov      word ptr [rax + 0x3fc], r12w
0x00000001400a64a3: cmp      r13, r12
0x00000001400a64a6: jne      0x1400a648d
0x00000001400a64a8: dec      word ptr [r14 + 0x3fe]
0x00000001400a64b0: mov      rsi, qword ptr [rsp + 0x48]
0x00000001400a64b5: cmp      rsi, 2
0x00000001400a64b9: jb       0x1400a650e
0x00000001400a64bb: lea      rcx, [rbx*8]
0x00000001400a64c3: add      rcx, rbp
0x00000001400a64c6: mov      edx, 0x400
0x00000001400a64cb: add      rcx, rdx
0x00000001400a64ce: add      rdx, rdi
0x00000001400a64d1: lea      r8, [r15*8 + 8]
0x00000001400a64d9: call     0x1408acdc0
0x00000001400a64de: mov      rax, qword ptr [rsp + 0x30]
0x00000001400a64e3: lea      rax, [rax*8 + 0x408]
0x00000001400a64eb: add      rax, rbp
0x00000001400a64ee: inc      r15
0x00000001400a64f1: xor      ecx, ecx
0x00000001400a64f3: mov      rdx, qword ptr [rax + rcx*8]
0x00000001400a64f7: mov      qword ptr [rdx], rbp
0x00000001400a64fa: lea      r8d, [rbx + rcx]
0x00000001400a64fe: mov      word ptr [rdx + 0x3fc], r8w
0x00000001400a6506: inc      rcx
0x00000001400a6509: cmp      r15, rcx
0x00000001400a650c: jne      0x1400a64f3
0x00000001400a650e: call     qword ptr [rip + 0x82b1f4]
0x00000001400a6514: mov      rcx, rax
0x00000001400a6517: xor      edx, edx
0x00000001400a6519: mov      r8, rdi
0x00000001400a651c: call     qword ptr [rip + 0x82b1de]
0x00000001400a6522: mov      rax, r14
0x00000001400a6525: mov      rdx, rsi
0x00000001400a6528: add      rsp, 0xa8
0x00000001400a652f: pop      rbx
0x00000001400a6530: pop      rbp
0x00000001400a6531: pop      rdi
0x00000001400a6532: pop      rsi
0x00000001400a6533: pop      r12
0x00000001400a6535: pop      r13
0x00000001400a6537: pop      r14
0x00000001400a6539: pop      r15
0x00000001400a653b: ret      
0x00000001400a653c: lea      rcx, [rip + 0xad1565]
0x00000001400a6543: lea      r8, [rip + 0xad158e]
0x00000001400a654a: mov      edx, 0x2a
0x00000001400a654f: call     0x1408ae860
0x00000001400a6554: ud2      
