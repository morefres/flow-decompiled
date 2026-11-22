; instruction-faithful x86-64 fallback for flow.exe rva=0x7647a0-0x764a89
0x00000001407647a0: push     rbp
0x00000001407647a1: push     r15
0x00000001407647a3: push     r14
0x00000001407647a5: push     r13
0x00000001407647a7: push     r12
0x00000001407647a9: push     rsi
0x00000001407647aa: push     rdi
0x00000001407647ab: push     rbx
0x00000001407647ac: sub      rsp, 0xb8
0x00000001407647b3: lea      rbp, [rsp + 0x80]
0x00000001407647bb: mov      rdi, qword ptr [rcx]
0x00000001407647be: mov      rsi, qword ptr [rcx + 8]
0x00000001407647c2: movzx    r12d, byte ptr [rcx + 0x10]
0x00000001407647c7: cmp      r12d, 0xff
0x00000001407647ce: je       0x1407647e8
0x00000001407647d0: mov      rax, qword ptr [rcx + 0x30]
0x00000001407647d4: mov      qword ptr [rbp - 0x41], rax
0x00000001407647d8: movups   xmm0, xmmword ptr [rcx + 0x11]
0x00000001407647dc: movups   xmm1, xmmword ptr [rcx + 0x21]
0x00000001407647e0: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001407647e4: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407647e8: movzx    r15d, byte ptr [rcx + 0x3a]
0x00000001407647ed: movzx    eax, byte ptr [rcx + 0x38]
0x00000001407647f1: movzx    edx, byte ptr [rcx + 0x39]
0x00000001407647f5: mov      qword ptr [rbp - 8], rdi
0x00000001407647f9: mov      qword ptr [rbp], rsi
0x00000001407647fd: mov      byte ptr [rbp + 8], r12b
0x0000000140764801: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140764805: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x0000000140764809: movups   xmmword ptr [rbp + 9], xmm0
0x000000014076480d: movups   xmmword ptr [rbp + 0x19], xmm1
0x0000000140764811: mov      rcx, qword ptr [rbp - 0x41]
0x0000000140764815: mov      qword ptr [rbp + 0x28], rcx
0x0000000140764819: mov      byte ptr [rbp + 0x32], r15b
0x000000014076481d: mov      byte ptr [rbp + 0x30], al
0x0000000140764820: mov      byte ptr [rbp + 0x31], dl
0x0000000140764823: cmp      al, 2
0x0000000140764825: jne      0x1407648f3
0x000000014076482b: test     rsi, rsi
0x000000014076482e: je       0x14076499b
0x0000000140764834: cmp      r12b, 3
0x0000000140764838: jae      0x140764880
0x000000014076483a: lea      rcx, [rdi + rsi]
0x000000014076483e: xor      r8d, r8d
0x0000000140764841: nop      word ptr cs:[rax + rax]
0x0000000140764850: cmp      byte ptr [rdi + r8], 0x5c
0x0000000140764855: je       0x140764864
0x0000000140764857: inc      r8
0x000000014076485a: cmp      rsi, r8
0x000000014076485d: jne      0x140764850
0x000000014076485f: jmp      0x1407648eb
0x0000000140764864: test     r8, r8
0x0000000140764867: jne      0x1407648eb
0x000000014076486d: inc      rdi
0x0000000140764870: dec      rsi
0x0000000140764873: jne      0x14076483e
0x0000000140764875: mov      rdi, rcx
0x0000000140764878: jmp      0x1407648e9
0x000000014076487a: nop      word ptr [rax + rax]
0x0000000140764880: xor      r8d, r8d
0x0000000140764883: nop      word ptr cs:[rax + rax]
0x0000000140764890: movzx    ecx, byte ptr [rdi + r8]
0x0000000140764895: cmp      ecx, 0x2f
0x0000000140764898: je       0x1407648c0
0x000000014076489a: cmp      ecx, 0x5c
0x000000014076489d: je       0x1407648c0
0x000000014076489f: inc      r8
0x00000001407648a2: cmp      rsi, r8
0x00000001407648a5: jne      0x140764890
0x00000001407648a7: mov      r8, rsi
0x00000001407648aa: xor      ecx, ecx
0x00000001407648ac: test     r8, r8
0x00000001407648af: jne      0x1407648ca
0x00000001407648b1: jmp      0x1407648d5
0x00000001407648b3: nop      word ptr cs:[rax + rax]
0x00000001407648c0: mov      ecx, 1
0x00000001407648c5: test     r8, r8
0x00000001407648c8: je       0x1407648d5
0x00000001407648ca: cmp      r8, 1
0x00000001407648ce: jne      0x1407648eb
0x00000001407648d0: cmp      byte ptr [rdi], 0x2e
0x00000001407648d3: jne      0x1407648eb
0x00000001407648d5: add      rcx, r8
0x00000001407648d8: cmp      rsi, rcx
0x00000001407648db: jb       0x140764a7d
0x00000001407648e1: add      rdi, rcx
0x00000001407648e4: sub      rsi, rcx
0x00000001407648e7: jne      0x140764880
0x00000001407648e9: xor      esi, esi
0x00000001407648eb: mov      qword ptr [rbp - 8], rdi
0x00000001407648ef: mov      qword ptr [rbp], rsi
0x00000001407648f3: cmp      dl, 2
0x00000001407648f6: jne      0x1407649a6
0x00000001407648fc: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140764900: lea      rcx, [rdx + 1]
0x0000000140764904: test     rdx, rdx
0x0000000140764907: cmove    rcx, rdx
0x000000014076490b: cmp      al, 1
0x000000014076490d: ja       0x14076495a
0x000000014076490f: test     al, al
0x0000000140764911: je       0x1407649c0
0x0000000140764917: lea      rbx, [rbp - 8]
0x000000014076491b: lea      r14, [rbp - 0x60]
0x000000014076491f: nop      
0x0000000140764920: mov      rcx, rbx
0x0000000140764923: call     0x140764a90
0x0000000140764928: movzx    eax, al
0x000000014076492b: add      rax, r15
0x000000014076492e: cmp      rsi, rax
0x0000000140764931: jbe      0x1407649a6
0x0000000140764933: mov      rcx, r14
0x0000000140764936: mov      rdx, rbx
0x0000000140764939: call     0x140764ba0
0x000000014076493e: cmp      byte ptr [rbp - 0x58], 0xff
0x0000000140764942: jne      0x1407649a6
0x0000000140764944: mov      rdx, rsi
0x0000000140764947: sub      rdx, qword ptr [rbp - 0x60]
0x000000014076494b: jb       0x140764a6a
0x0000000140764951: mov      qword ptr [rbp], rdx
0x0000000140764955: mov      rsi, rdx
0x0000000140764958: jmp      0x140764920
0x000000014076495a: test     rsi, rsi
0x000000014076495d: je       0x140764997
0x000000014076495f: lea      rbx, [rbp - 0x60]
0x0000000140764963: lea      r14, [rbp - 8]
0x0000000140764967: nop      word ptr [rax + rax]
0x0000000140764970: mov      rcx, rbx
0x0000000140764973: mov      rdx, r14
0x0000000140764976: call     0x140764ba0
0x000000014076497b: cmp      byte ptr [rbp - 0x58], 0xff
0x000000014076497f: jne      0x1407649a6
0x0000000140764981: mov      rdx, rsi
0x0000000140764984: sub      rdx, qword ptr [rbp - 0x60]
0x0000000140764988: jb       0x140764a6a
0x000000014076498e: mov      qword ptr [rbp], rdx
0x0000000140764992: mov      rsi, rdx
0x0000000140764995: jne      0x140764970
0x0000000140764997: xor      esi, esi
0x0000000140764999: jmp      0x1407649a6
0x000000014076499b: xor      esi, esi
0x000000014076499d: cmp      dl, 2
0x00000001407649a0: je       0x1407648fc
0x00000001407649a6: mov      rax, rdi
0x00000001407649a9: mov      rdx, rsi
0x00000001407649ac: add      rsp, 0xb8
0x00000001407649b3: pop      rbx
0x00000001407649b4: pop      rdi
0x00000001407649b5: pop      rsi
0x00000001407649b6: pop      r12
0x00000001407649b8: pop      r13
0x00000001407649ba: pop      r14
0x00000001407649bc: pop      r15
0x00000001407649be: pop      rbp
0x00000001407649bf: ret      
0x00000001407649c0: mov      rax, qword ptr [rbp + 0x18]
0x00000001407649c4: lea      rdx, [rax + 4]
0x00000001407649c8: mov      qword ptr [rbp - 0x20], rdx
0x00000001407649cc: lea      rdx, [rcx + rax]
0x00000001407649d0: add      rdx, 2
0x00000001407649d4: mov      qword ptr [rbp - 0x18], rdx
0x00000001407649d8: lea      rax, [rcx + rax + 8]
0x00000001407649dd: mov      qword ptr [rbp - 0x10], rax
0x00000001407649e1: lea      rbx, [rbp - 8]
0x00000001407649e5: mov      r13d, r12d
0x00000001407649e8: lea      r14, [rip + 0x4454fd]
0x00000001407649ef: nop      
0x00000001407649f0: mov      rcx, rbx
0x00000001407649f3: call     0x140764a90
0x00000001407649f8: cmp      r12d, 5
0x00000001407649fc: ja       0x140764a21
0x00000001407649fe: movsxd   rcx, dword ptr [r14 + r13*4]
0x0000000140764a02: add      rcx, r14
0x0000000140764a05: jmp      rcx
0x0000000140764a07: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140764a0b: jmp      0x140764a30
0x0000000140764a0d: mov      ecx, 6
0x0000000140764a12: jmp      0x140764a30
0x0000000140764a14: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140764a18: jmp      0x140764a30
0x0000000140764a1a: mov      ecx, 2
0x0000000140764a1f: jmp      0x140764a30
0x0000000140764a21: xor      ecx, ecx
0x0000000140764a23: jmp      0x140764a30
0x0000000140764a25: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140764a29: nop      dword ptr [rax]
0x0000000140764a30: movzx    eax, al
0x0000000140764a33: add      rcx, r15
0x0000000140764a36: add      rcx, rax
0x0000000140764a39: cmp      rsi, rcx
0x0000000140764a3c: jbe      0x1407649a6
0x0000000140764a42: lea      rcx, [rbp - 0x60]
0x0000000140764a46: mov      rdx, rbx
0x0000000140764a49: call     0x140764ba0
0x0000000140764a4e: cmp      byte ptr [rbp - 0x58], 0xff
0x0000000140764a52: jne      0x1407649a6
0x0000000140764a58: mov      rdx, rsi
0x0000000140764a5b: sub      rdx, qword ptr [rbp - 0x60]
0x0000000140764a5f: jb       0x140764a6a
0x0000000140764a61: mov      qword ptr [rbp], rdx
0x0000000140764a65: mov      rsi, rdx
0x0000000140764a68: jmp      0x1407649f0
0x0000000140764a6a: lea      r9, [rip + 0x40e93f]
0x0000000140764a71: xor      ecx, ecx
0x0000000140764a73: mov      r8, rsi
0x0000000140764a76: call     0x1408ae7a0
0x0000000140764a7b: ud2      
0x0000000140764a7d: lea      r9, [rip + 0x40e98c]
0x0000000140764a84: mov      rdx, rsi
0x0000000140764a87: jmp      0x140764a73
