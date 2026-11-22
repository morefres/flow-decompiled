; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6754-0x4f6ae3
0x00000001404f6754: push     rbp
0x00000001404f6755: push     r15
0x00000001404f6757: push     r14
0x00000001404f6759: push     r13
0x00000001404f675b: push     r12
0x00000001404f675d: push     rsi
0x00000001404f675e: push     rdi
0x00000001404f675f: push     rbx
0x00000001404f6760: sub      rsp, 0x378
0x00000001404f6767: lea      rbp, [rsp + 0x80]
0x00000001404f676f: movaps   xmmword ptr [rbp + 0x2e0], xmm6
0x00000001404f6776: mov      qword ptr [rbp + 0x2d8], 0xfffffffffffffffe
0x00000001404f6781: mov      r14, r8
0x00000001404f6784: mov      rsi, rdx
0x00000001404f6787: mov      rbx, rcx
0x00000001404f678a: lea      rcx, [rbp + 0x18]
0x00000001404f678e: call     0x140036b72
0x00000001404f6793: mov      byte ptr [rbp + 0x2d7], 1
0x00000001404f679a: lea      rcx, [rbp + 0x158]
0x00000001404f67a1: call     0x1404f75ff
0x00000001404f67a6: nop      
0x00000001404f67a7: movups   xmm6, xmmword ptr [rbp + 0x158]
0x00000001404f67ae: mov      rax, qword ptr [rbp + 0x168]
0x00000001404f67b5: mov      qword ptr [rbp + 0x2c0], rax
0x00000001404f67bc: mov      rax, qword ptr [rbp + 0x170]
0x00000001404f67c3: mov      qword ptr [rbp + 0x2c8], rax
0x00000001404f67ca: lea      rdi, [rbp + 0xb0]
0x00000001404f67d1: lea      rdx, [rbp + 0x18]
0x00000001404f67d5: mov      r8d, 0x98
0x00000001404f67db: mov      rcx, rdi
0x00000001404f67de: call     0x1408acdc0
0x00000001404f67e3: movups   xmmword ptr [rdi + 0x98], xmm6
0x00000001404f67ea: mov      edx, 0xa8
0x00000001404f67ef: xor      ecx, ecx
0x00000001404f67f1: call     0x1407667d0
0x00000001404f67f6: test     rax, rax
0x00000001404f67f9: je       0x1404f6abf
0x00000001404f67ff: mov      rdi, rax
0x00000001404f6802: lea      rdx, [rbp + 0xb0]
0x00000001404f6809: mov      r8d, 0xa8
0x00000001404f680f: mov      rcx, rax
0x00000001404f6812: call     0x1408acdc0
0x00000001404f6817: lea      r8, [rbp + 0x158]
0x00000001404f681e: mov      qword ptr [r8 + 8], rdi
0x00000001404f6822: lea      rax, [rip + 0x4242e7]
0x00000001404f6829: mov      qword ptr [r8 + 0x10], rax
0x00000001404f682d: mov      byte ptr [r8], 0x1d
0x00000001404f6831: lea      rcx, [rbp + 0x218]
0x00000001404f6838: mov      rdx, rsi
0x00000001404f683b: call     0x1407d80cd
0x00000001404f6840: nop      
0x00000001404f6841: mov      r13, qword ptr [rbp + 0x218]
0x00000001404f6848: cmp      r13, -1
0x00000001404f684c: je       0x1404f686f
0x00000001404f684e: movups   xmm0, xmmword ptr [rbp + 0x220]
0x00000001404f6855: movaps   xmmword ptr [rbp + 0x260], xmm0
0x00000001404f685c: mov      r12, 0xffffffffffffffff
0x00000001404f6863: movabs   r15, 0x8000000000000000
0x00000001404f686d: jmp      0x1404f68df
0x00000001404f686f: lea      rcx, [rbp + 0x158]
0x00000001404f6876: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001404f687d: mov      r8, qword ptr [rbp + 0x2c8]
0x00000001404f6884: call     0x1404f7b3b
0x00000001404f6889: nop      
0x00000001404f688a: mov      r12, qword ptr [rbp + 0x158]
0x00000001404f6891: cmp      r12, -1
0x00000001404f6895: je       0x1404f68d5
0x00000001404f6897: lea      rsi, [rbp + 0x198]
0x00000001404f689e: mov      r15, qword ptr [rsi - 0x38]
0x00000001404f68a2: mov      r13, qword ptr [rsi - 0x30]
0x00000001404f68a6: movups   xmm0, xmmword ptr [rsi - 0x28]
0x00000001404f68aa: movaps   xmmword ptr [rbp + 0x260], xmm0
0x00000001404f68b1: movups   xmm0, xmmword ptr [rsi - 0x18]
0x00000001404f68b5: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001404f68bc: mov      rax, qword ptr [rsi - 8]
0x00000001404f68c0: mov      qword ptr [rbp + 0x280], rax
0x00000001404f68c7: lea      rdi, [rbp - 0x58]
0x00000001404f68cb: mov      ecx, 0xe
0x00000001404f68d0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404f68d3: jmp      0x1404f68df
0x00000001404f68d5: movabs   r15, 0x8000000000000010
0x00000001404f68df: mov      byte ptr [rbp + 0x2d7], 0
0x00000001404f68e6: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001404f68ed: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001404f68f4: call     0x1404f772f
0x00000001404f68f9: nop      
0x00000001404f68fa: mov      rax, qword ptr [rbp + 0x280]
0x00000001404f6901: mov      qword ptr [rbp + 0x2b0], rax
0x00000001404f6908: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x00000001404f690f: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x00000001404f6916: movaps   xmmword ptr [rbp + 0x2a0], xmm1
0x00000001404f691d: movaps   xmmword ptr [rbp + 0x290], xmm0
0x00000001404f6924: cmp      r12d, -1
0x00000001404f6928: je       0x1404f6a48
0x00000001404f692e: lea      rax, [rbp + 0x1a8]
0x00000001404f6935: lea      rsi, [rbp - 0x58]
0x00000001404f6939: mov      ecx, 0xe
0x00000001404f693e: mov      rdi, rax
0x00000001404f6941: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404f6944: mov      qword ptr [rax - 0x30], r13
0x00000001404f6948: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x00000001404f694f: movaps   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001404f6956: movups   xmmword ptr [rax - 0x28], xmm0
0x00000001404f695a: movups   xmmword ptr [rax - 0x18], xmm1
0x00000001404f695e: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001404f6965: mov      qword ptr [rax - 8], rcx
0x00000001404f6969: mov      ecx, 1
0x00000001404f696e: mov      qword ptr [rax - 0x50], rcx
0x00000001404f6972: mov      qword ptr [rax - 0x48], rcx
0x00000001404f6976: mov      qword ptr [rax - 0x40], r12
0x00000001404f697a: mov      qword ptr [rax - 0x38], r15
0x00000001404f697e: mov      edx, 0xc0
0x00000001404f6983: xor      ecx, ecx
0x00000001404f6985: call     0x1407667d0
0x00000001404f698a: test     rax, rax
0x00000001404f698d: je       0x1404f6ad1
0x00000001404f6993: mov      r13, rax
0x00000001404f6996: lea      rdx, [rbp + 0x158]
0x00000001404f699d: mov      r8d, 0xc0
0x00000001404f69a3: mov      rcx, rax
0x00000001404f69a6: call     0x1408acdc0
0x00000001404f69ab: mov      qword ptr [rbp + 0xb0], r13
0x00000001404f69b2: xor      edi, edi
0x00000001404f69b4: lea      rsi, [rbp + 0x158]
0x00000001404f69bb: mov      qword ptr [rbp + 0x2c8], r13
0x00000001404f69c2: mov      r8, qword ptr [r14 + rdi]
0x00000001404f69c6: mov      rax, qword ptr [r14 + rdi + 8]
0x00000001404f69cb: mov      r9, qword ptr [rax + 0x20]
0x00000001404f69cf: mov      rcx, rsi
0x00000001404f69d2: mov      rdx, r13
0x00000001404f69d5: call     0x1404f6c65
0x00000001404f69da: nop      
0x00000001404f69db: mov      rax, qword ptr [rbp + 0x158]
0x00000001404f69e2: cmp      rax, -1
0x00000001404f69e6: jne      0x1404f6a09
0x00000001404f69e8: add      rdi, 0x10
0x00000001404f69ec: cmp      rdi, 0x40
0x00000001404f69f0: mov      r13, qword ptr [rbp + 0x2c8]
0x00000001404f69f7: jne      0x1404f69c2
0x00000001404f69f9: mov      qword ptr [rbx + 8], r13
0x00000001404f69fd: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001404f6a04: jmp      0x1404f6aa4
0x00000001404f6a09: movups   xmm0, xmmword ptr [rbp + 0x160]
0x00000001404f6a10: movups   xmm1, xmmword ptr [rbp + 0x170]
0x00000001404f6a17: movups   xmm2, xmmword ptr [rbp + 0x180]
0x00000001404f6a1e: movups   xmmword ptr [rbx + 0x28], xmm2
0x00000001404f6a22: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001404f6a26: movups   xmmword ptr [rbx + 8], xmm0
0x00000001404f6a2a: mov      qword ptr [rbx], rax
0x00000001404f6a2d: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001404f6a34: lock dec qword ptr [rax]
0x00000001404f6a38: jne      0x1404f6aa4
0x00000001404f6a3a: lea      rcx, [rbp + 0xb0]
0x00000001404f6a41: call     0x1407dac68
0x00000001404f6a46: jmp      0x1404f6aa4
0x00000001404f6a48: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x00000001404f6a4f: movaps   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001404f6a56: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001404f6a5d: movaps   xmmword ptr [rbp + 0x240], xmm1
0x00000001404f6a64: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001404f6a6b: mov      qword ptr [rbp + 0x250], rax
0x00000001404f6a72: cmp      r15, -1
0x00000001404f6a76: je       0x1404f69ab
0x00000001404f6a7c: mov      rax, qword ptr [rbp + 0x250]
0x00000001404f6a83: mov      qword ptr [rbx + 0x30], rax
0x00000001404f6a87: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x00000001404f6a8e: movaps   xmm1, xmmword ptr [rbp + 0x240]
0x00000001404f6a95: movups   xmmword ptr [rbx + 0x20], xmm1
0x00000001404f6a99: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001404f6a9d: mov      qword ptr [rbx], r15
0x00000001404f6aa0: mov      qword ptr [rbx + 8], r13
0x00000001404f6aa4: movaps   xmm6, xmmword ptr [rbp + 0x2e0]
0x00000001404f6aab: add      rsp, 0x378
0x00000001404f6ab2: pop      rbx
0x00000001404f6ab3: pop      rdi
0x00000001404f6ab4: pop      rsi
0x00000001404f6ab5: pop      r12
0x00000001404f6ab7: pop      r13
0x00000001404f6ab9: pop      r14
0x00000001404f6abb: pop      r15
0x00000001404f6abd: pop      rbp
0x00000001404f6abe: ret      
0x00000001404f6abf: mov      ecx, 8
0x00000001404f6ac4: mov      edx, 0xa8
0x00000001404f6ac9: call     0x1408ad83e
0x00000001404f6ace: nop      
0x00000001404f6acf: jmp      0x1404f6ae1
0x00000001404f6ad1: mov      ecx, 8
0x00000001404f6ad6: mov      edx, 0xc0
0x00000001404f6adb: call     0x1408ad83e
0x00000001404f6ae0: nop      
0x00000001404f6ae1: ud2      
