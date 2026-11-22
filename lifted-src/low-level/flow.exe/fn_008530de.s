; instruction-faithful x86-64 fallback for flow.exe rva=0x8530de-0x853350
0x00000001408530de: push     rbp
0x00000001408530df: push     r14
0x00000001408530e1: push     rsi
0x00000001408530e2: push     rdi
0x00000001408530e3: push     rbx
0x00000001408530e4: sub      rsp, 0xd0
0x00000001408530eb: lea      rbp, [rsp + 0x80]
0x00000001408530f3: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001408530fb: mov      qword ptr [rbp + 0x38], r9
0x00000001408530ff: mov      rsi, rcx
0x0000000140853102: mov      rdi, qword ptr [rbp + 0xa0]
0x0000000140853109: lea      rax, [rbp - 0x58]
0x000000014085310d: mov      qword ptr [rax], rdx
0x0000000140853110: mov      qword ptr [rax + 8], r8
0x0000000140853114: mov      qword ptr [rax + 0x10], 0
0x000000014085311c: lea      rcx, [rbp - 0x40]
0x0000000140853120: mov      rdx, rax
0x0000000140853123: call     0x140852130
0x0000000140853128: nop      
0x0000000140853129: mov      rax, qword ptr [rbp - 0x40]
0x000000014085312d: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140853131: mov      r10, qword ptr [rbp - 0x30]
0x0000000140853135: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140853139: mov      r8, qword ptr [rbp - 0x20]
0x000000014085313d: mov      r9b, byte ptr [rbp - 0x18]
0x0000000140853141: mov      r11d, dword ptr [rbp - 0x17]
0x0000000140853145: mov      dword ptr [rbp + 0x30], r11d
0x0000000140853149: mov      r11d, dword ptr [rbp - 0x14]
0x000000014085314d: mov      dword ptr [rbp + 0x33], r11d
0x0000000140853151: cmp      rax, -1
0x0000000140853155: je       0x140853172
0x0000000140853157: mov      rdi, qword ptr [rbp - 0x10]
0x000000014085315b: mov      r11, rcx
0x000000014085315e: shr      r11, 8
0x0000000140853162: mov      ebx, dword ptr [rbp + 0x30]
0x0000000140853165: mov      r14d, dword ptr [rbp + 0x33]
0x0000000140853169: mov      dword ptr [rbp + 0x40], ebx
0x000000014085316c: mov      dword ptr [rbp + 0x43], r14d
0x0000000140853170: jmp      0x140853196
0x0000000140853172: cmp      r10, 3
0x0000000140853176: jne      0x14085317f
0x0000000140853178: cmp      word ptr [rcx], 0x1d55
0x000000014085317d: je       0x1408531dd
0x000000014085317f: test     r9b, 1
0x0000000140853183: je       0x1408532fb
0x0000000140853189: movabs   rax, 0x8000000000000023
0x0000000140853193: xor      r11d, r11d
0x0000000140853196: shl      r11, 8
0x000000014085319a: movzx    ecx, cl
0x000000014085319d: or       rcx, r11
0x00000001408531a0: mov      qword ptr [rsi], rax
0x00000001408531a3: mov      qword ptr [rsi + 8], rcx
0x00000001408531a7: mov      qword ptr [rsi + 0x10], r10
0x00000001408531ab: mov      qword ptr [rsi + 0x18], rdx
0x00000001408531af: mov      qword ptr [rsi + 0x20], r8
0x00000001408531b3: mov      byte ptr [rsi + 0x28], r9b
0x00000001408531b7: mov      eax, dword ptr [rbp + 0x40]
0x00000001408531ba: mov      ecx, dword ptr [rbp + 0x43]
0x00000001408531bd: mov      dword ptr [rsi + 0x29], eax
0x00000001408531c0: mov      dword ptr [rsi + 0x2c], ecx
0x00000001408531c3: mov      qword ptr [rsi + 0x30], rdi
0x00000001408531c7: mov      rcx, qword ptr [rbp + 0x38]
0x00000001408531cb: add      rsp, 0xd0
0x00000001408531d2: pop      rbx
0x00000001408531d3: pop      rdi
0x00000001408531d4: pop      rsi
0x00000001408531d5: pop      r14
0x00000001408531d7: pop      rbp
0x00000001408531d8: jmp      0x140850be5
0x00000001408531dd: add      rcx, 2
0x00000001408531e1: je       0x140853341
0x00000001408531e7: movzx    eax, byte ptr [rcx]
0x00000001408531ea: cmp      eax, 0x15
0x00000001408531ed: je       0x14085326a
0x00000001408531ef: cmp      eax, 0x18
0x00000001408531f2: je       0x140853208
0x00000001408531f4: cmp      eax, 0x1d
0x00000001408531f7: jne      0x14085317f
0x00000001408531f9: xor      r11d, r11d
0x00000001408531fc: movabs   rax, 0x8000000000000027
0x0000000140853206: jmp      0x140853196
0x0000000140853208: cmp      byte ptr [rdi], 0
0x000000014085320b: jne      0x140853270
0x000000014085320d: movabs   rax, 0x8000000000000000
0x0000000140853217: lea      r9, [rbp - 0x40]
0x000000014085321b: mov      qword ptr [r9], rax
0x000000014085321e: lea      rcx, [rbp - 8]
0x0000000140853222: call     0x1408534b7
0x0000000140853227: nop      
0x0000000140853228: mov      rax, qword ptr [rbp - 8]
0x000000014085322c: mov      rcx, qword ptr [rbp]
0x0000000140853230: cmp      rax, -1
0x0000000140853234: je       0x1408532eb
0x000000014085323a: mov      r10, qword ptr [rbp + 8]
0x000000014085323e: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140853242: mov      r8, qword ptr [rbp + 0x18]
0x0000000140853246: mov      r9b, byte ptr [rbp + 0x20]
0x000000014085324a: mov      r11d, dword ptr [rbp + 0x21]
0x000000014085324e: mov      dword ptr [rbp + 0x40], r11d
0x0000000140853252: mov      r11d, dword ptr [rbp + 0x24]
0x0000000140853256: mov      dword ptr [rbp + 0x43], r11d
0x000000014085325a: mov      rdi, qword ptr [rbp + 0x28]
0x000000014085325e: mov      r11, rcx
0x0000000140853261: shr      r11, 8
0x0000000140853265: jmp      0x140853196
0x000000014085326a: cmp      byte ptr [rdi + 0x28], 0xff
0x000000014085326e: je       0x14085327f
0x0000000140853270: movabs   rax, 0x800000000000000b
0x000000014085327a: jmp      0x140853193
0x000000014085327f: lea      r9, [rbp - 0x40]
0x0000000140853283: mov      byte ptr [r9 + 8], 0xd
0x0000000140853288: movabs   rax, 0x800000000000001f
0x0000000140853292: mov      qword ptr [r9], rax
0x0000000140853295: lea      rcx, [rbp - 8]
0x0000000140853299: call     0x14085337b
0x000000014085329e: nop      
0x000000014085329f: mov      rax, qword ptr [rbp - 8]
0x00000001408532a3: mov      cl, byte ptr [rbp]
0x00000001408532a6: cmp      rax, -1
0x00000001408532aa: je       0x1408532f8
0x00000001408532ac: movzx    edx, byte ptr [rbp + 7]
0x00000001408532b0: shl      edx, 0x10
0x00000001408532b3: movzx    r8d, word ptr [rbp + 5]
0x00000001408532b8: or       r8d, edx
0x00000001408532bb: shl      r8, 0x20
0x00000001408532bf: mov      r11d, dword ptr [rbp + 1]
0x00000001408532c3: or       r11, r8
0x00000001408532c6: mov      r10, qword ptr [rbp + 8]
0x00000001408532ca: mov      rdx, qword ptr [rbp + 0x10]
0x00000001408532ce: mov      r8, qword ptr [rbp + 0x18]
0x00000001408532d2: mov      r9b, byte ptr [rbp + 0x20]
0x00000001408532d6: mov      edi, dword ptr [rbp + 0x21]
0x00000001408532d9: mov      dword ptr [rbp + 0x40], edi
0x00000001408532dc: mov      edi, dword ptr [rbp + 0x24]
0x00000001408532df: mov      dword ptr [rbp + 0x43], edi
0x00000001408532e2: mov      rdi, qword ptr [rbp + 0x28]
0x00000001408532e6: jmp      0x140853196
0x00000001408532eb: mov      qword ptr [rdi], 1
0x00000001408532f2: mov      qword ptr [rdi + 8], rcx
0x00000001408532f6: jmp      0x1408532fb
0x00000001408532f8: mov      byte ptr [rdi + 0x28], cl
0x00000001408532fb: mov      rax, qword ptr [rbp - 0x48]
0x00000001408532ff: cmp      rax, qword ptr [rbp - 0x50]
0x0000000140853303: jne      0x140853311
0x0000000140853305: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014085330c: jmp      0x1408531c7
0x0000000140853311: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140853315: mov      rax, qword ptr [rcx + 0x30]
0x0000000140853319: mov      qword ptr [rsi + 0x30], rax
0x000000014085331d: movups   xmm0, xmmword ptr [rcx]
0x0000000140853320: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140853324: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140853328: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014085332c: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140853330: movups   xmmword ptr [rsi], xmm0
0x0000000140853333: add      rsp, 0xd0
0x000000014085333a: pop      rbx
0x000000014085333b: pop      rdi
0x000000014085333c: pop      rsi
0x000000014085333d: pop      r14
0x000000014085333f: pop      rbp
0x0000000140853340: ret      
0x0000000140853341: lea      rcx, [rip + 0x338aa0]
0x0000000140853348: call     0x1408ae8e0
0x000000014085334d: nop      
0x000000014085334e: ud2      
