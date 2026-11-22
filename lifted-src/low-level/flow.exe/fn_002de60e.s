; instruction-faithful x86-64 fallback for flow.exe rva=0x2de60e-0x2de98e
0x00000001402de60e: push     r15
0x00000001402de610: push     r14
0x00000001402de612: push     r13
0x00000001402de614: push     r12
0x00000001402de616: push     rsi
0x00000001402de617: push     rdi
0x00000001402de618: push     rbp
0x00000001402de619: push     rbx
0x00000001402de61a: sub      rsp, 0x48
0x00000001402de61e: mov      qword ptr [rsp + 0x40], rdx
0x00000001402de623: mov      rdi, rcx
0x00000001402de626: mov      rsi, qword ptr [rcx + 0x78]
0x00000001402de62a: mov      r14, qword ptr [rcx + 0x80]
0x00000001402de631: xor      r15d, r15d
0x00000001402de634: lea      rbx, [rip + 0x81debd]
0x00000001402de63b: cmp      qword ptr [r15 + rbx + 8], r14
0x00000001402de640: jne      0x1402de655
0x00000001402de642: mov      rcx, qword ptr [r15 + rbx]
0x00000001402de646: mov      rdx, rsi
0x00000001402de649: mov      r8, r14
0x00000001402de64c: call     0x1408accc0
0x00000001402de651: test     eax, eax
0x00000001402de653: je       0x1402de667
0x00000001402de655: add      r15, 0x10
0x00000001402de659: cmp      r15, 0x130
0x00000001402de660: jne      0x1402de63b
0x00000001402de662: mov      bpl, 1
0x00000001402de665: jmp      0x1402de669
0x00000001402de667: xor      ebp, ebp
0x00000001402de669: mov      rsi, qword ptr [rdi + 0x20]
0x00000001402de66d: mov      r14, qword ptr [rdi + 0x28]
0x00000001402de671: xor      r15d, r15d
0x00000001402de674: cmp      qword ptr [r15 + rbx + 8], r14
0x00000001402de679: jne      0x1402de68e
0x00000001402de67b: mov      rcx, qword ptr [r15 + rbx]
0x00000001402de67f: mov      rdx, rsi
0x00000001402de682: mov      r8, r14
0x00000001402de685: call     0x1408accc0
0x00000001402de68a: test     eax, eax
0x00000001402de68c: je       0x1402de69d
0x00000001402de68e: add      r15, 0x10
0x00000001402de692: cmp      r15, 0x130
0x00000001402de699: jne      0x1402de674
0x00000001402de69b: xor      ebp, ebp
0x00000001402de69d: mov      rsi, qword ptr [rdi + 0x128]
0x00000001402de6a4: mov      r14, qword ptr [rdi + 0x130]
0x00000001402de6ab: xor      r15d, r15d
0x00000001402de6ae: cmp      qword ptr [r15 + rbx + 8], r14
0x00000001402de6b3: jne      0x1402de6c8
0x00000001402de6b5: mov      rcx, qword ptr [r15 + rbx]
0x00000001402de6b9: mov      rdx, rsi
0x00000001402de6bc: mov      r8, r14
0x00000001402de6bf: call     0x1408accc0
0x00000001402de6c4: test     eax, eax
0x00000001402de6c6: je       0x1402de6da
0x00000001402de6c8: add      r15, 0x10
0x00000001402de6cc: cmp      r15, 0x130
0x00000001402de6d3: jne      0x1402de6ae
0x00000001402de6d5: mov      r15b, 1
0x00000001402de6d8: jmp      0x1402de6dd
0x00000001402de6da: xor      r15d, r15d
0x00000001402de6dd: mov      rsi, qword ptr [rdi + 0xd0]
0x00000001402de6e4: mov      r14, qword ptr [rdi + 0xd8]
0x00000001402de6eb: xor      r12d, r12d
0x00000001402de6ee: cmp      qword ptr [r12 + rbx + 8], r14
0x00000001402de6f3: jne      0x1402de708
0x00000001402de6f5: mov      rcx, qword ptr [r12 + rbx]
0x00000001402de6f9: mov      rdx, rsi
0x00000001402de6fc: mov      r8, r14
0x00000001402de6ff: call     0x1408accc0
0x00000001402de704: test     eax, eax
0x00000001402de706: je       0x1402de721
0x00000001402de708: add      r12, 0x10
0x00000001402de70c: cmp      r12, 0x130
0x00000001402de713: jne      0x1402de6ee
0x00000001402de715: mov      ecx, 3
0x00000001402de71a: mov      eax, 0xb0
0x00000001402de71f: jmp      0x1402de73a
0x00000001402de721: test     r15b, r15b
0x00000001402de724: mov      ecx, 0x108
0x00000001402de729: mov      eax, 0xb0
0x00000001402de72e: cmovne   rax, rcx
0x00000001402de732: movzx    ecx, r15b
0x00000001402de736: xor      rcx, 3
0x00000001402de73a: movzx    edx, bpl
0x00000001402de73e: xor      bpl, 1
0x00000001402de742: movzx    r8d, bpl
0x00000001402de746: imul     rbp, r8, 0x58
0x00000001402de74a: add      rbp, rdi
0x00000001402de74d: imul     rsi, rdx, 0x58
0x00000001402de751: add      rsi, rdi
0x00000001402de754: lea      rdx, [rdi + rax]
0x00000001402de758: mov      qword ptr [rsp + 0x30], rdx
0x00000001402de75d: imul     r15, rcx, 0x58
0x00000001402de761: add      r15, rdi
0x00000001402de764: mov      r12, qword ptr [rdi + rax + 0x20]
0x00000001402de769: mov      rdi, qword ptr [rdi + rax + 0x28]
0x00000001402de76e: xor      r14d, r14d
0x00000001402de771: cmp      qword ptr [r14 + rbx + 8], rdi
0x00000001402de776: jne      0x1402de78b
0x00000001402de778: mov      rcx, qword ptr [r14 + rbx]
0x00000001402de77c: mov      rdx, r12
0x00000001402de77f: mov      r8, rdi
0x00000001402de782: call     0x1408accc0
0x00000001402de787: test     eax, eax
0x00000001402de789: je       0x1402de7a0
0x00000001402de78b: add      r14, 0x10
0x00000001402de78f: cmp      r14, 0x130
0x00000001402de796: jne      0x1402de771
0x00000001402de798: mov      al, 1
0x00000001402de79a: mov      dword ptr [rsp + 0x24], eax
0x00000001402de79e: jmp      0x1402de7a8
0x00000001402de7a0: mov      dword ptr [rsp + 0x24], 0
0x00000001402de7a8: mov      rdi, qword ptr [rsi + 0x20]
0x00000001402de7ac: mov      r12, qword ptr [rsi + 0x28]
0x00000001402de7b0: xor      r14d, r14d
0x00000001402de7b3: cmp      qword ptr [r14 + rbx + 8], r12
0x00000001402de7b8: jne      0x1402de7cd
0x00000001402de7ba: mov      rcx, qword ptr [r14 + rbx]
0x00000001402de7be: mov      rdx, rdi
0x00000001402de7c1: mov      r8, r12
0x00000001402de7c4: call     0x1408accc0
0x00000001402de7c9: test     eax, eax
0x00000001402de7cb: je       0x1402de7e2
0x00000001402de7cd: add      r14, 0x10
0x00000001402de7d1: cmp      r14, 0x130
0x00000001402de7d8: jne      0x1402de7b3
0x00000001402de7da: mov      dword ptr [rsp + 0x24], 0
0x00000001402de7e2: mov      rdi, qword ptr [r15 + 0x20]
0x00000001402de7e6: mov      r13, qword ptr [r15 + 0x28]
0x00000001402de7ea: xor      r14d, r14d
0x00000001402de7ed: mov      qword ptr [rsp + 0x38], r15
0x00000001402de7f2: cmp      qword ptr [r14 + rbx + 8], r13
0x00000001402de7f7: jne      0x1402de80c
0x00000001402de7f9: mov      rcx, qword ptr [r14 + rbx]
0x00000001402de7fd: mov      rdx, rdi
0x00000001402de800: mov      r8, r13
0x00000001402de803: call     0x1408accc0
0x00000001402de808: test     eax, eax
0x00000001402de80a: je       0x1402de821
0x00000001402de80c: add      r14, 0x10
0x00000001402de810: cmp      r14, 0x130
0x00000001402de817: jne      0x1402de7f2
0x00000001402de819: mov      al, 1
0x00000001402de81b: mov      dword ptr [rsp + 0x28], eax
0x00000001402de81f: jmp      0x1402de829
0x00000001402de821: mov      dword ptr [rsp + 0x28], 0
0x00000001402de829: mov      r12, qword ptr [rbp + 0x20]
0x00000001402de82d: mov      r15, rbp
0x00000001402de830: mov      rbp, qword ptr [rbp + 0x28]
0x00000001402de834: xor      r14d, r14d
0x00000001402de837: cmp      qword ptr [r14 + rbx + 8], rbp
0x00000001402de83c: jne      0x1402de851
0x00000001402de83e: mov      rcx, qword ptr [r14 + rbx]
0x00000001402de842: mov      rdx, r12
0x00000001402de845: mov      r8, rbp
0x00000001402de848: call     0x1408accc0
0x00000001402de84d: test     eax, eax
0x00000001402de84f: je       0x1402de860
0x00000001402de851: add      r14, 0x10
0x00000001402de855: cmp      r14, 0x130
0x00000001402de85c: jne      0x1402de837
0x00000001402de85e: jmp      0x1402de877
0x00000001402de860: cmp      byte ptr [rsp + 0x28], 0
0x00000001402de865: je       0x1402de877
0x00000001402de867: cmp      byte ptr [rsp + 0x24], 0
0x00000001402de86c: mov      r12, qword ptr [rsp + 0x30]
0x00000001402de871: cmovne   r12, rsi
0x00000001402de875: jmp      0x1402de89e
0x00000001402de877: cmp      byte ptr [rsp + 0x24], 0
0x00000001402de87c: mov      r12, r15
0x00000001402de87f: cmovne   r12, rsi
0x00000001402de883: mov      rax, r15
0x00000001402de886: cmove    rax, qword ptr [rsp + 0x30]
0x00000001402de88c: mov      rdi, qword ptr [rax + 0x20]
0x00000001402de890: mov      r13, qword ptr [rax + 0x28]
0x00000001402de894: mov      r15, qword ptr [rsp + 0x38]
0x00000001402de899: mov      qword ptr [rsp + 0x38], rax
0x00000001402de89e: xor      r14d, r14d
0x00000001402de8a1: mov      qword ptr [rsp + 0x28], r15
0x00000001402de8a6: cmp      qword ptr [r14 + rbx + 8], r13
0x00000001402de8ab: jne      0x1402de8c0
0x00000001402de8ad: mov      rcx, qword ptr [r14 + rbx]
0x00000001402de8b1: mov      rdx, rdi
0x00000001402de8b4: mov      r8, r13
0x00000001402de8b7: call     0x1408accc0
0x00000001402de8bc: test     eax, eax
0x00000001402de8be: je       0x1402de8d2
0x00000001402de8c0: add      r14, 0x10
0x00000001402de8c4: cmp      r14, 0x130
0x00000001402de8cb: jne      0x1402de8a6
0x00000001402de8cd: mov      bpl, 1
0x00000001402de8d0: jmp      0x1402de8d4
0x00000001402de8d2: xor      ebp, ebp
0x00000001402de8d4: mov      rdi, qword ptr [r12 + 0x20]
0x00000001402de8d9: mov      r13, qword ptr [r12 + 0x28]
0x00000001402de8de: xor      r14d, r14d
0x00000001402de8e1: mov      r15, qword ptr [rsp + 0x38]
0x00000001402de8e6: cmp      qword ptr [r14 + rbx + 8], r13
0x00000001402de8eb: jne      0x1402de900
0x00000001402de8ed: mov      rcx, qword ptr [r14 + rbx]
0x00000001402de8f1: mov      rdx, rdi
0x00000001402de8f4: mov      r8, r13
0x00000001402de8f7: call     0x1408accc0
0x00000001402de8fc: test     eax, eax
0x00000001402de8fe: je       0x1402de91a
0x00000001402de900: add      r14, 0x10
0x00000001402de904: cmp      r14, 0x130
0x00000001402de90b: jne      0x1402de8e6
0x00000001402de90d: cmp      byte ptr [rsp + 0x24], 0
0x00000001402de912: cmovne   rsi, qword ptr [rsp + 0x30]
0x00000001402de918: jmp      0x1402de936
0x00000001402de91a: cmp      byte ptr [rsp + 0x24], 0
0x00000001402de91f: cmovne   rsi, qword ptr [rsp + 0x30]
0x00000001402de925: test     bpl, bpl
0x00000001402de928: mov      rax, r12
0x00000001402de92b: cmovne   rax, r15
0x00000001402de92f: cmovne   r15, r12
0x00000001402de933: mov      r12, rax
0x00000001402de936: mov      ecx, 0xb
0x00000001402de93b: mov      rax, qword ptr [rsp + 0x40]
0x00000001402de940: mov      rdi, rax
0x00000001402de943: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de946: lea      rdi, [rax + 0x58]
0x00000001402de94a: mov      ecx, 0xb
0x00000001402de94f: mov      rsi, r12
0x00000001402de952: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de955: lea      rdi, [rax + 0xb0]
0x00000001402de95c: mov      ecx, 0xb
0x00000001402de961: mov      rsi, r15
0x00000001402de964: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de967: add      rax, 0x108
0x00000001402de96d: mov      ecx, 0xb
0x00000001402de972: mov      rdi, rax
0x00000001402de975: mov      rsi, qword ptr [rsp + 0x28]
0x00000001402de97a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de97d: add      rsp, 0x48
0x00000001402de981: pop      rbx
0x00000001402de982: pop      rbp
0x00000001402de983: pop      rdi
0x00000001402de984: pop      rsi
0x00000001402de985: pop      r12
0x00000001402de987: pop      r13
0x00000001402de989: pop      r14
0x00000001402de98b: pop      r15
0x00000001402de98d: ret      
