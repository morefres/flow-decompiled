; instruction-faithful x86-64 fallback for flow.exe rva=0x6de6fe-0x6de8d7
0x00000001406de6fe: push     rsi
0x00000001406de6ff: push     rdi
0x00000001406de700: push     rbp
0x00000001406de701: push     rbx
0x00000001406de702: sub      rsp, 0x28
0x00000001406de706: mov      rdi, rcx
0x00000001406de709: movabs   rax, 0x8000000000000000
0x00000001406de713: xor      rax, qword ptr [rcx]
0x00000001406de716: cmp      rax, 5
0x00000001406de71a: mov      ecx, 1
0x00000001406de71f: cmovb    rcx, rax
0x00000001406de723: mov      rsi, rdx
0x00000001406de726: lea      rax, [rip + 0x4c91bf]
0x00000001406de72d: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001406de731: add      rcx, rax
0x00000001406de734: jmp      rcx
0x00000001406de736: mov      rdx, qword ptr [rdi + 0x10]
0x00000001406de73a: mov      r8, qword ptr [rdi + 0x18]
0x00000001406de73e: jmp      0x1406de77b
0x00000001406de740: mov      rdi, qword ptr [rsi + 0x10]
0x00000001406de744: cmp      rdi, qword ptr [rsi]
0x00000001406de747: je       0x1406de7d9
0x00000001406de74d: mov      rax, qword ptr [rsi + 8]
0x00000001406de751: mov      byte ptr [rax + rdi], 1
0x00000001406de755: inc      rdi
0x00000001406de758: mov      qword ptr [rsi + 0x10], rdi
0x00000001406de75c: jmp      0x1406de8ce
0x00000001406de761: movzx    eax, byte ptr [rdi + 8]
0x00000001406de765: test     eax, eax
0x00000001406de767: je       0x1406de78e
0x00000001406de769: cmp      eax, 1
0x00000001406de76c: jne      0x1406de793
0x00000001406de76e: mov      bpl, 2
0x00000001406de771: jmp      0x1406de797
0x00000001406de773: mov      rdx, qword ptr [rdi + 8]
0x00000001406de777: mov      r8, qword ptr [rdi + 0x10]
0x00000001406de77b: add      r8, rdx
0x00000001406de77e: mov      rcx, rsi
0x00000001406de781: add      rsp, 0x28
0x00000001406de785: pop      rbx
0x00000001406de786: pop      rbp
0x00000001406de787: pop      rdi
0x00000001406de788: pop      rsi
0x00000001406de789: jmp      0x140744f10
0x00000001406de78e: mov      bpl, 1
0x00000001406de791: jmp      0x1406de797
0x00000001406de793: mov      bpl, byte ptr [rdi + 9]
0x00000001406de797: mov      rax, qword ptr [rsi]
0x00000001406de79a: mov      rbx, qword ptr [rsi + 0x10]
0x00000001406de79e: cmp      rbx, rax
0x00000001406de7a1: je       0x1406de7e6
0x00000001406de7a3: mov      rcx, qword ptr [rsi + 8]
0x00000001406de7a7: mov      byte ptr [rcx + rbx], bpl
0x00000001406de7ab: lea      rcx, [rbx + 1]
0x00000001406de7af: mov      qword ptr [rsi + 0x10], rcx
0x00000001406de7b3: movzx    ebp, byte ptr [rdi + 0xa]
0x00000001406de7b7: mov      dil, byte ptr [rdi + 0xb]
0x00000001406de7bb: cmp      rcx, rax
0x00000001406de7be: je       0x1406de7f3
0x00000001406de7c0: mov      eax, ebp
0x00000001406de7c2: lea      rcx, [rip + 0x4c9137]
0x00000001406de7c9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406de7cd: add      rax, rcx
0x00000001406de7d0: jmp      rax
0x00000001406de7d2: xor      edi, edi
0x00000001406de7d4: jmp      0x1406de8bd
0x00000001406de7d9: mov      rcx, rsi
0x00000001406de7dc: call     0x1408ad9b0
0x00000001406de7e1: jmp      0x1406de74d
0x00000001406de7e6: mov      rcx, rsi
0x00000001406de7e9: call     0x1408ad9b0
0x00000001406de7ee: mov      rax, qword ptr [rsi]
0x00000001406de7f1: jmp      0x1406de7a3
0x00000001406de7f3: mov      rcx, rsi
0x00000001406de7f6: call     0x1408ad9b0
0x00000001406de7fb: jmp      0x1406de7c0
0x00000001406de7fd: mov      dil, 0x79
0x00000001406de800: jmp      0x1406de8bd
0x00000001406de805: mov      dil, 0x6e
0x00000001406de808: jmp      0x1406de8bd
0x00000001406de80d: mov      dil, 0x78
0x00000001406de810: jmp      0x1406de8bd
0x00000001406de815: mov      dil, 0x31
0x00000001406de818: jmp      0x1406de8bd
0x00000001406de81d: mov      dil, 0x2f
0x00000001406de820: jmp      0x1406de8bd
0x00000001406de825: mov      dil, 0x74
0x00000001406de828: jmp      0x1406de8bd
0x00000001406de82d: mov      dil, 0x2c
0x00000001406de830: jmp      0x1406de8bd
0x00000001406de835: mov      dil, 0x15
0x00000001406de838: jmp      0x1406de8bd
0x00000001406de83d: mov      dil, 0x2d
0x00000001406de840: jmp      0x1406de8bd
0x00000001406de842: mov      dil, 0x2a
0x00000001406de845: jmp      0x1406de8bd
0x00000001406de847: mov      dil, 0x64
0x00000001406de84a: jmp      0x1406de8bd
0x00000001406de84c: mov      dil, 0x5a
0x00000001406de84f: jmp      0x1406de8bd
0x00000001406de851: mov      dil, 0xa
0x00000001406de854: jmp      0x1406de8bd
0x00000001406de856: mov      dil, 0x30
0x00000001406de859: jmp      0x1406de8bd
0x00000001406de85b: mov      dil, 0x14
0x00000001406de85e: jmp      0x1406de8bd
0x00000001406de860: mov      dil, 0x28
0x00000001406de863: jmp      0x1406de8bd
0x00000001406de865: mov      dil, 0x72
0x00000001406de868: jmp      0x1406de8bd
0x00000001406de86a: mov      dil, 0x32
0x00000001406de86d: jmp      0x1406de8bd
0x00000001406de86f: mov      dil, 0x46
0x00000001406de872: jmp      0x1406de8bd
0x00000001406de874: mov      dil, 0x16
0x00000001406de877: jmp      0x1406de8bd
0x00000001406de879: mov      dil, 0x47
0x00000001406de87c: jmp      0x1406de8bd
0x00000001406de87e: mov      dil, 0x2e
0x00000001406de881: jmp      0x1406de8bd
0x00000001406de883: mov      dil, 0x1e
0x00000001406de886: jmp      0x1406de8bd
0x00000001406de888: mov      dil, 0x33
0x00000001406de88b: jmp      0x1406de8bd
0x00000001406de88d: mov      dil, 0x2b
0x00000001406de890: jmp      0x1406de8bd
0x00000001406de892: mov      dil, 0x29
0x00000001406de895: jmp      0x1406de8bd
0x00000001406de897: mov      dil, 0x71
0x00000001406de89a: jmp      0x1406de8bd
0x00000001406de89c: mov      dil, 0x73
0x00000001406de89f: jmp      0x1406de8bd
0x00000001406de8a1: mov      dil, 0x50
0x00000001406de8a4: jmp      0x1406de8bd
0x00000001406de8a6: mov      dil, 0x3c
0x00000001406de8a9: jmp      0x1406de8bd
0x00000001406de8ab: mov      dil, 0x56
0x00000001406de8ae: jmp      0x1406de8bd
0x00000001406de8b0: mov      dil, 0x6f
0x00000001406de8b3: jmp      0x1406de8bd
0x00000001406de8b5: mov      dil, 0x70
0x00000001406de8b8: jmp      0x1406de8bd
0x00000001406de8ba: mov      dil, 0x6d
0x00000001406de8bd: mov      rax, qword ptr [rsi + 8]
0x00000001406de8c1: mov      byte ptr [rax + rbx + 1], dil
0x00000001406de8c6: add      rbx, 2
0x00000001406de8ca: mov      qword ptr [rsi + 0x10], rbx
0x00000001406de8ce: add      rsp, 0x28
0x00000001406de8d2: pop      rbx
0x00000001406de8d3: pop      rbp
0x00000001406de8d4: pop      rdi
0x00000001406de8d5: pop      rsi
0x00000001406de8d6: ret      
