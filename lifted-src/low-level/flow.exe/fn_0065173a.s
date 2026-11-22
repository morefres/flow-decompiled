; instruction-faithful x86-64 fallback for flow.exe rva=0x65173a-0x651a17
0x000000014065173a: push     rbp
0x000000014065173b: push     r15
0x000000014065173d: push     r14
0x000000014065173f: push     r13
0x0000000140651741: push     r12
0x0000000140651743: push     rsi
0x0000000140651744: push     rdi
0x0000000140651745: push     rbx
0x0000000140651746: sub      rsp, 0x58
0x000000014065174a: lea      rbp, [rsp + 0x50]
0x000000014065174f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140651757: mov      r14, qword ptr [rcx]
0x000000014065175a: mov      rbx, qword ptr [rcx + 8]
0x000000014065175e: mov      r15, qword ptr [rcx + 0x10]
0x0000000140651762: mov      qword ptr [rcx], 0
0x0000000140651769: test     r14, r14
0x000000014065176c: je       0x1406519fb
0x0000000140651772: mov      r12, rdx
0x0000000140651775: lea      rsi, [rbx + 0x100]
0x000000014065177c: lea      rdi, [rbp - 0x30]
0x0000000140651780: mov      rcx, rdi
0x0000000140651783: mov      rdx, rsi
0x0000000140651786: call     0x1406448b0
0x000000014065178b: mov      al, byte ptr [rdi + 0x10]
0x000000014065178e: mov      byte ptr [rbp - 1], al
0x0000000140651791: mov      rax, qword ptr [rdi + 8]
0x0000000140651795: mov      qword ptr [rbp - 0x10], r12
0x0000000140651799: lock inc qword ptr [r12]
0x000000014065179e: jle      0x140651a07
0x00000001406517a4: mov      rdi, qword ptr [rax + 0x18]
0x00000001406517a8: cmp      rdi, qword ptr [rax + 8]
0x00000001406517ac: mov      qword ptr [rbp - 0x18], rax
0x00000001406517b0: jne      0x1406517c0
0x00000001406517b2: mov      rax, qword ptr [rbp - 0x18]
0x00000001406517b6: lea      rcx, [rax + 8]
0x00000001406517ba: call     0x1406514d4
0x00000001406517bf: nop      
0x00000001406517c0: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406517c4: mov      rax, qword ptr [rdx + 0x10]
0x00000001406517c8: lea      rcx, [rdi + rdi*2]
0x00000001406517cc: mov      r13, qword ptr [rbp - 0x10]
0x00000001406517d0: mov      qword ptr [rax + rcx*8], r13
0x00000001406517d4: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001406517d9: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x00000001406517e2: inc      rdi
0x00000001406517e5: mov      qword ptr [rdx + 0x18], rdi
0x00000001406517e9: mov      rcx, rdx
0x00000001406517ec: jne      0x1406517f8
0x00000001406517ee: cmp      qword ptr [rcx + 0x30], 0
0x00000001406517f3: sete     al
0x00000001406517f6: jmp      0x1406517fa
0x00000001406517f8: xor      eax, eax
0x00000001406517fa: mov      dl, byte ptr [rbp - 1]
0x00000001406517fd: xchg     byte ptr [rbx + 0x138], al
0x0000000140651803: call     0x140507672
0x0000000140651808: mov      rax, qword ptr [rbx + 0x80]
0x000000014065180f: mov      rcx, qword ptr [rbx]
0x0000000140651812: add      rcx, qword ptr [rbx + 0x188]
0x0000000140651819: mov      rdx, qword ptr [rbx + 0x190]
0x0000000140651820: not      rdx
0x0000000140651823: and      rdx, rax
0x0000000140651826: cmp      rcx, rdx
0x0000000140651829: jne      0x14065183b
0x000000014065182b: mov      rax, qword ptr [rbx + 0x80]
0x0000000140651832: test     qword ptr [rbx + 0x190], rax
0x0000000140651839: je       0x140651848
0x000000014065183b: mov      ecx, 1
0x0000000140651840: xor      eax, eax
0x0000000140651842: lock cmpxchg qword ptr [r13 + 0x20], rcx
0x0000000140651848: mov      r12, qword ptr [r15]
0x000000014065184b: mov      r15d, dword ptr [r15 + 8]
0x000000014065184f: mov      rax, qword ptr [r13 + 0x20]
0x0000000140651853: test     rax, rax
0x0000000140651856: jne      0x1406518c4
0x0000000140651858: lea      rdi, [rbp - 0x30]
0x000000014065185c: xor      r13d, r13d
0x000000014065185f: cmp      r15d, -1
0x0000000140651863: je       0x1406518b2
0x0000000140651865: call     0x140769130
0x000000014065186a: mov      r8d, edx
0x000000014065186d: xor      ecx, ecx
0x000000014065186f: cmp      edx, r15d
0x0000000140651872: setb     cl
0x0000000140651875: xor      edx, edx
0x0000000140651877: cmp      rax, r12
0x000000014065187a: setb     dl
0x000000014065187d: cmove    edx, ecx
0x0000000140651880: test     dl, dl
0x0000000140651882: je       0x1406519cd
0x0000000140651888: mov      qword ptr [rbp - 0x30], r12
0x000000014065188c: mov      dword ptr [rbp - 0x28], r15d
0x0000000140651890: mov      rcx, rdi
0x0000000140651893: mov      rdx, rax
0x0000000140651896: call     0x140768fc0
0x000000014065189b: cmp      edx, -1
0x000000014065189e: cmove    edx, r13d
0x00000001406518a2: mov      ecx, 0
0x00000001406518a7: cmovne   rcx, rax
0x00000001406518ab: call     0x1407823a0
0x00000001406518b0: jmp      0x1406518b7
0x00000001406518b2: call     0x140782500
0x00000001406518b7: mov      rax, qword ptr [rbp - 0x10]
0x00000001406518bb: mov      rax, qword ptr [rax + 0x20]
0x00000001406518bf: test     rax, rax
0x00000001406518c2: je       0x14065185f
0x00000001406518c4: cmp      rax, 3
0x00000001406518c8: mov      ecx, 3
0x00000001406518cd: cmovb    rcx, rax
0x00000001406518d1: lea      rax, [rcx - 1]
0x00000001406518d5: cmp      rax, 2
0x00000001406518d9: jae      0x14065194e
0x00000001406518db: lea      rdi, [rbp - 0x30]
0x00000001406518df: mov      rcx, rdi
0x00000001406518e2: mov      rdx, rsi
0x00000001406518e5: call     0x1406448b0
0x00000001406518ea: mov      r10b, byte ptr [rdi + 0x10]
0x00000001406518ee: mov      rcx, qword ptr [rdi + 8]
0x00000001406518f2: lea      rdx, [rcx + 8]
0x00000001406518f6: mov      r9, qword ptr [rcx + 0x10]
0x00000001406518fa: mov      rax, qword ptr [rcx + 0x18]
0x00000001406518fe: lea      r8, [rax*8]
0x0000000140651906: lea      r11, [r8 + r8*2]
0x000000014065190a: mov      r8, 0xffffffffffffffff
0x0000000140651911: test     r11, r11
0x0000000140651914: je       0x14065196e
0x0000000140651916: inc      r8
0x0000000140651919: add      r11, -0x18
0x000000014065191d: cmp      qword ptr [r9 + 8], r14
0x0000000140651921: lea      r9, [r9 + 0x18]
0x0000000140651925: jne      0x140651911
0x0000000140651927: mov      qword ptr [rbp - 0x18], rcx
0x000000014065192b: mov      byte ptr [rbp - 0x10], r10b
0x000000014065192f: lea      r9, [rip + 0x52748a]
0x0000000140651936: lea      rcx, [rbp - 0x30]
0x000000014065193a: call     0x140650e5c
0x000000014065193f: nop      
0x0000000140651940: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140651944: mov      rax, qword ptr [rcx + 0x18]
0x0000000140651948: mov      r10b, byte ptr [rbp - 0x10]
0x000000014065194c: jmp      0x140651976
0x000000014065194e: cmp      rcx, 3
0x0000000140651952: je       0x1406519bc
0x0000000140651954: lea      rcx, [rip + 0x53ccd5]
0x000000014065195b: lea      r8, [rip + 0x526ebe]
0x0000000140651962: mov      edx, 0x28
0x0000000140651967: call     0x1408ae860
0x000000014065196c: ud2      
0x000000014065196e: mov      qword ptr [rbp - 0x30], 0
0x0000000140651976: test     rax, rax
0x0000000140651979: je       0x14065197f
0x000000014065197b: xor      eax, eax
0x000000014065197d: jmp      0x140651987
0x000000014065197f: cmp      qword ptr [rcx + 0x30], 0
0x0000000140651984: sete     al
0x0000000140651987: xchg     byte ptr [rbx + 0x138], al
0x000000014065198d: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140651991: mov      edx, r10d
0x0000000140651994: call     0x140507672
0x0000000140651999: test     rsi, rsi
0x000000014065199c: je       0x140651a09
0x000000014065199e: lock dec qword ptr [rsi]
0x00000001406519a2: jne      0x1406519bc
0x00000001406519a4: mov      rcx, rsi
0x00000001406519a7: add      rsp, 0x58
0x00000001406519ab: pop      rbx
0x00000001406519ac: pop      rdi
0x00000001406519ad: pop      rsi
0x00000001406519ae: pop      r12
0x00000001406519b0: pop      r13
0x00000001406519b2: pop      r14
0x00000001406519b4: pop      r15
0x00000001406519b6: pop      rbp
0x00000001406519b7: jmp      0x1400298eb
0x00000001406519bc: add      rsp, 0x58
0x00000001406519c0: pop      rbx
0x00000001406519c1: pop      rdi
0x00000001406519c2: pop      rsi
0x00000001406519c3: pop      r12
0x00000001406519c5: pop      r13
0x00000001406519c7: pop      r14
0x00000001406519c9: pop      r15
0x00000001406519cb: pop      rbp
0x00000001406519cc: ret      
0x00000001406519cd: mov      ecx, 1
0x00000001406519d2: xor      eax, eax
0x00000001406519d4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406519d8: lock cmpxchg qword ptr [rdx + 0x20], rcx
0x00000001406519de: sete     dl
0x00000001406519e1: cmp      rax, 3
0x00000001406519e5: mov      ecx, 3
0x00000001406519ea: cmovb    rcx, rax
0x00000001406519ee: test     dl, dl
0x00000001406519f0: je       0x1406518d1
0x00000001406519f6: jmp      0x1406518db
0x00000001406519fb: lea      rcx, [rip + 0x52682e]
0x0000000140651a02: call     0x1408ae8e0
0x0000000140651a07: ud2      
0x0000000140651a09: lea      rcx, [rip + 0x526e28]
0x0000000140651a10: call     0x1408ae8e0
0x0000000140651a15: ud2      
