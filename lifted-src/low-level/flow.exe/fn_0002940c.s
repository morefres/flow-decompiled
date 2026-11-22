; instruction-faithful x86-64 fallback for flow.exe rva=0x2940c-0x29742
0x000000014002940c: push     r15
0x000000014002940e: push     r14
0x0000000140029410: push     r12
0x0000000140029412: push     rsi
0x0000000140029413: push     rdi
0x0000000140029414: push     rbp
0x0000000140029415: push     rbx
0x0000000140029416: sub      rsp, 0x20
0x000000014002941a: not      ecx
0x000000014002941c: cmp      r8, 0x40
0x0000000140029420: jb       0x1400295a4
0x0000000140029426: lea      r9, [rip + 0x8d966f]
0x000000014002942d: mov      r10d, 0xff
0x0000000140029433: mov      r11, r8
0x0000000140029436: mov      rsi, rdx
0x0000000140029439: add      r8, -0x40
0x000000014002943d: add      rdx, 0x40
0x0000000140029441: lea      rdi, [r11 - 3]
0x0000000140029445: lea      rbx, [r11 - 1]
0x0000000140029449: xor      r14d, r14d
0x000000014002944c: mov      rax, r11
0x000000014002944f: cmp      r11, r14
0x0000000140029452: je       0x1400296f9
0x0000000140029458: cmp      rbx, r14
0x000000014002945b: je       0x140029706
0x0000000140029461: cmp      rax, 2
0x0000000140029465: jbe      0x140029719
0x000000014002946b: cmp      rdi, r14
0x000000014002946e: je       0x1400296e6
0x0000000140029474: cmp      rax, 0xf
0x0000000140029478: jbe      0x14002972c
0x000000014002947e: movzx    ebp, byte ptr [rsi + r14]
0x0000000140029483: movzx    r15d, byte ptr [rsi + r14 + 1]
0x0000000140029489: shl      r15d, 8
0x000000014002948d: or       r15d, ebp
0x0000000140029490: movzx    ebp, word ptr [rsi + r14 + 2]
0x0000000140029496: shl      ebp, 0x10
0x0000000140029499: or       r15d, ebp
0x000000014002949c: xor      r15d, ecx
0x000000014002949f: movzx    r12d, byte ptr [rsi + r14 + 0xf]
0x00000001400294a5: movzx    ecx, byte ptr [rsi + r14 + 0xe]
0x00000001400294ab: mov      ecx, dword ptr [r9 + rcx*4 + 0x400]
0x00000001400294b3: xor      ecx, dword ptr [r9 + r12*4]
0x00000001400294b7: movzx    r12d, byte ptr [rsi + r14 + 0xd]
0x00000001400294bd: xor      ecx, dword ptr [r9 + r12*4 + 0x800]
0x00000001400294c5: movzx    r12d, byte ptr [rsi + r14 + 0xc]
0x00000001400294cb: xor      ecx, dword ptr [r9 + r12*4 + 0xc00]
0x00000001400294d3: movzx    r12d, byte ptr [rsi + r14 + 0xb]
0x00000001400294d9: xor      ecx, dword ptr [r9 + r12*4 + 0x1000]
0x00000001400294e1: movzx    r12d, byte ptr [rsi + r14 + 0xa]
0x00000001400294e7: xor      ecx, dword ptr [r9 + r12*4 + 0x1400]
0x00000001400294ef: movzx    r12d, byte ptr [rsi + r14 + 9]
0x00000001400294f5: xor      ecx, dword ptr [r9 + r12*4 + 0x1800]
0x00000001400294fd: movzx    r12d, byte ptr [rsi + r14 + 8]
0x0000000140029503: xor      ecx, dword ptr [r9 + r12*4 + 0x1c00]
0x000000014002950b: movzx    r12d, byte ptr [rsi + r14 + 7]
0x0000000140029511: xor      ecx, dword ptr [r9 + r12*4 + 0x2000]
0x0000000140029519: movzx    r12d, byte ptr [rsi + r14 + 6]
0x000000014002951f: xor      ecx, dword ptr [r9 + r12*4 + 0x2400]
0x0000000140029527: movzx    r12d, byte ptr [rsi + r14 + 5]
0x000000014002952d: xor      ecx, dword ptr [r9 + r12*4 + 0x2800]
0x0000000140029535: movzx    r12d, byte ptr [rsi + r14 + 4]
0x000000014002953b: xor      ecx, dword ptr [r9 + r12*4 + 0x2c00]
0x0000000140029543: mov      r12d, r15d
0x0000000140029546: shr      r12d, 0x18
0x000000014002954a: xor      ecx, dword ptr [r9 + r12*4 + 0x3000]
0x0000000140029552: mov      r12d, r15d
0x0000000140029555: shr      r12d, 0xe
0x0000000140029559: and      r12d, 0x3fc
0x0000000140029560: xor      ecx, dword ptr [r12 + r9 + 0x3400]
0x0000000140029568: mov      r12d, r15d
0x000000014002956b: shr      r15d, 8
0x000000014002956f: and      r15d, r10d
0x0000000140029572: xor      ecx, dword ptr [r9 + r15*4 + 0x3800]
0x000000014002957a: and      r12d, r10d
0x000000014002957d: xor      ecx, dword ptr [r9 + r12*4 + 0x3c00]
0x0000000140029585: add      rax, -0x10
0x0000000140029589: add      r14, 0x10
0x000000014002958d: cmp      r14, 0x40
0x0000000140029591: jne      0x14002944f
0x0000000140029597: cmp      r11, 0x80
0x000000014002959e: jge      0x140029433
0x00000001400295a4: cmp      r8, 0x10
0x00000001400295a8: jb       0x1400296ab
0x00000001400295ae: lea      r9, [rip + 0x8d94e7]
0x00000001400295b5: mov      r10d, 0xff
0x00000001400295bb: movzx    r11d, byte ptr [rdx + 0xf]
0x00000001400295c0: movzx    eax, byte ptr [rdx + 0xe]
0x00000001400295c4: mov      eax, dword ptr [r9 + rax*4 + 0x400]
0x00000001400295cc: xor      eax, dword ptr [r9 + r11*4]
0x00000001400295d0: movzx    r11d, byte ptr [rdx + 0xd]
0x00000001400295d5: xor      eax, dword ptr [r9 + r11*4 + 0x800]
0x00000001400295dd: movzx    r11d, byte ptr [rdx + 0xc]
0x00000001400295e2: xor      eax, dword ptr [r9 + r11*4 + 0xc00]
0x00000001400295ea: movzx    r11d, byte ptr [rdx + 0xb]
0x00000001400295ef: xor      eax, dword ptr [r9 + r11*4 + 0x1000]
0x00000001400295f7: movzx    r11d, byte ptr [rdx + 0xa]
0x00000001400295fc: xor      eax, dword ptr [r9 + r11*4 + 0x1400]
0x0000000140029604: movzx    r11d, byte ptr [rdx + 9]
0x0000000140029609: xor      eax, dword ptr [r9 + r11*4 + 0x1800]
0x0000000140029611: movzx    r11d, byte ptr [rdx + 8]
0x0000000140029616: xor      eax, dword ptr [r9 + r11*4 + 0x1c00]
0x000000014002961e: movzx    r11d, byte ptr [rdx + 7]
0x0000000140029623: xor      eax, dword ptr [r9 + r11*4 + 0x2000]
0x000000014002962b: movzx    r11d, byte ptr [rdx + 6]
0x0000000140029630: xor      ecx, dword ptr [rdx]
0x0000000140029632: xor      eax, dword ptr [r9 + r11*4 + 0x2400]
0x000000014002963a: movzx    r11d, byte ptr [rdx + 5]
0x000000014002963f: xor      eax, dword ptr [r9 + r11*4 + 0x2800]
0x0000000140029647: movzx    r11d, byte ptr [rdx + 4]
0x000000014002964c: xor      eax, dword ptr [r9 + r11*4 + 0x2c00]
0x0000000140029654: mov      r11d, ecx
0x0000000140029657: shr      r11d, 0x18
0x000000014002965b: xor      eax, dword ptr [r9 + r11*4 + 0x3000]
0x0000000140029663: mov      r11d, ecx
0x0000000140029666: shr      r11d, 0xe
0x000000014002966a: and      r11d, 0x3fc
0x0000000140029671: xor      eax, dword ptr [r11 + r9 + 0x3400]
0x0000000140029679: mov      r11d, ecx
0x000000014002967c: shr      ecx, 8
0x000000014002967f: and      ecx, r10d
0x0000000140029682: xor      eax, dword ptr [r9 + rcx*4 + 0x3800]
0x000000014002968a: and      r11d, r10d
0x000000014002968d: xor      eax, dword ptr [r9 + r11*4 + 0x3c00]
0x0000000140029695: add      r8, -0x10
0x0000000140029699: add      rdx, 0x10
0x000000014002969d: mov      ecx, eax
0x000000014002969f: cmp      r8, 0xf
0x00000001400296a3: ja       0x1400295bb
0x00000001400296a9: jmp      0x1400296ad
0x00000001400296ab: mov      eax, ecx
0x00000001400296ad: test     r8, r8
0x00000001400296b0: je       0x1400296d5
0x00000001400296b2: xor      ecx, ecx
0x00000001400296b4: lea      r9, [rip + 0x8d93e1]
0x00000001400296bb: mov      r10b, byte ptr [rdx + rcx]
0x00000001400296bf: xor      r10b, al
0x00000001400296c2: movzx    r10d, r10b
0x00000001400296c6: shr      eax, 8
0x00000001400296c9: xor      eax, dword ptr [r9 + r10*4]
0x00000001400296cd: inc      rcx
0x00000001400296d0: cmp      r8, rcx
0x00000001400296d3: jne      0x1400296bb
0x00000001400296d5: not      eax
0x00000001400296d7: add      rsp, 0x20
0x00000001400296db: pop      rbx
0x00000001400296dc: pop      rbp
0x00000001400296dd: pop      rdi
0x00000001400296de: pop      rsi
0x00000001400296df: pop      r12
0x00000001400296e1: pop      r14
0x00000001400296e3: pop      r15
0x00000001400296e5: ret      
0x00000001400296e6: lea      r8, [rip + 0x8dd453]
0x00000001400296ed: mov      ecx, 3
0x00000001400296f2: mov      edx, 3
0x00000001400296f7: jmp      0x14002973b
0x00000001400296f9: lea      r8, [rip + 0x8dd3f8]
0x0000000140029700: xor      ecx, ecx
0x0000000140029702: xor      edx, edx
0x0000000140029704: jmp      0x14002973b
0x0000000140029706: lea      r8, [rip + 0x8dd403]
0x000000014002970d: mov      ecx, 1
0x0000000140029712: mov      edx, 1
0x0000000140029717: jmp      0x14002973b
0x0000000140029719: lea      r8, [rip + 0x8dd408]
0x0000000140029720: mov      ecx, 2
0x0000000140029725: mov      edx, 2
0x000000014002972a: jmp      0x14002973b
0x000000014002972c: lea      r8, [rip + 0x8dd425]
0x0000000140029733: mov      ecx, 0xf
0x0000000140029738: mov      rdx, rax
0x000000014002973b: call     0x1408ae879
0x0000000140029740: ud2      
