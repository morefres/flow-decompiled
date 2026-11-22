; instruction-faithful x86-64 fallback for flow.exe rva=0x73c660-0x73c7a9
0x000000014073c660: push     rbp
0x000000014073c661: push     r15
0x000000014073c663: push     r14
0x000000014073c665: push     r13
0x000000014073c667: push     r12
0x000000014073c669: push     rsi
0x000000014073c66a: push     rdi
0x000000014073c66b: push     rbx
0x000000014073c66c: sub      rsp, 0x78
0x000000014073c670: lea      rbp, [rsp + 0x70]
0x000000014073c675: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014073c67d: mov      rdi, r9
0x000000014073c680: mov      rbx, r8
0x000000014073c683: mov      r14, rdx
0x000000014073c686: mov      rsi, rcx
0x000000014073c689: xor      eax, eax
0x000000014073c68b: lea      rcx, [rbp - 0x20]
0x000000014073c68f: mov      qword ptr [rcx], rax
0x000000014073c692: mov      qword ptr [rcx + 8], 1
0x000000014073c69a: mov      qword ptr [rcx + 0x10], rax
0x000000014073c69e: add      rdx, 8
0x000000014073c6a2: lea      r12, [r14 + 0x28]
0x000000014073c6a6: mov      r8, r12
0x000000014073c6a9: call     0x140744f10
0x000000014073c6ae: nop      
0x000000014073c6af: lea      r15, [r14 + 0x48]
0x000000014073c6b3: lea      rcx, [rbp - 0x20]
0x000000014073c6b7: mov      rdx, r12
0x000000014073c6ba: mov      r8, r15
0x000000014073c6bd: call     0x140744f10
0x000000014073c6c2: nop      
0x000000014073c6c3: mov      r12, qword ptr [rbp + 0x80]
0x000000014073c6ca: test     r12, r12
0x000000014073c6cd: je       0x14073c714
0x000000014073c6cf: mov      r13, qword ptr [rbp + 0x88]
0x000000014073c6d6: cmp      r13, 0x10000
0x000000014073c6dd: jae      0x14073c78e
0x000000014073c6e3: mov      eax, r13d
0x000000014073c6e6: rol      ax, 8
0x000000014073c6ea: lea      r8, [rbp]
0x000000014073c6ee: mov      word ptr [r8 - 2], ax
0x000000014073c6f3: lea      rcx, [rbp - 0x20]
0x000000014073c6f7: lea      rdx, [rbp - 2]
0x000000014073c6fb: call     0x140744f10
0x000000014073c700: nop      
0x000000014073c701: add      r13, r12
0x000000014073c704: lea      rcx, [rbp - 0x20]
0x000000014073c708: mov      rdx, r12
0x000000014073c70b: mov      r8, r13
0x000000014073c70e: call     0x140744f10
0x000000014073c713: nop      
0x000000014073c714: mov      rdx, qword ptr [rbp + 0x78]
0x000000014073c718: mov      r8, qword ptr [rbp + 0x70]
0x000000014073c71c: mov      rax, qword ptr [r14]
0x000000014073c71f: mov      rcx, qword ptr [rax]
0x000000014073c722: mov      rax, qword ptr [rax + 8]
0x000000014073c726: mov      r14, qword ptr [rbp - 0x18]
0x000000014073c72a: mov      r9, qword ptr [rbp - 0x10]
0x000000014073c72e: mov      rax, qword ptr [rax + 0x20]
0x000000014073c732: mov      qword ptr [rsp + 0x40], r9
0x000000014073c737: mov      qword ptr [rsp + 0x38], r14
0x000000014073c73c: mov      qword ptr [rsp + 0x30], rdx
0x000000014073c741: mov      qword ptr [rsp + 0x28], r8
0x000000014073c746: mov      qword ptr [rsp + 0x20], 0x30
0x000000014073c74f: mov      rdx, rbx
0x000000014073c752: mov      r8, rdi
0x000000014073c755: mov      r9, r15
0x000000014073c758: call     qword ptr [rip + 0x19573a]
0x000000014073c75e: nop      
0x000000014073c75f: mov      rcx, qword ptr [rbp - 0x20]
0x000000014073c763: mov      r8d, 1
0x000000014073c769: mov      r9d, 1
0x000000014073c76f: mov      rdx, r14
0x000000014073c772: call     0x14000a0f6
0x000000014073c777: mov      byte ptr [rsi], 0xff
0x000000014073c77a: mov      rax, rsi
0x000000014073c77d: add      rsp, 0x78
0x000000014073c781: pop      rbx
0x000000014073c782: pop      rdi
0x000000014073c783: pop      rsi
0x000000014073c784: pop      r12
0x000000014073c786: pop      r13
0x000000014073c788: pop      r14
0x000000014073c78a: pop      r15
0x000000014073c78c: pop      rbp
0x000000014073c78d: ret      
0x000000014073c78e: lea      rcx, [rip + 0x42d33c]
0x000000014073c795: lea      r8, [rip + 0x42d364]
0x000000014073c79c: mov      edx, 0x29
0x000000014073c7a1: call     0x1408ae860
0x000000014073c7a6: nop      
0x000000014073c7a7: ud2      
