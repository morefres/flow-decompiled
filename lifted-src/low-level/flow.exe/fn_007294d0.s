; instruction-faithful x86-64 fallback for flow.exe rva=0x7294d0-0x7298f3
0x00000001407294d0: push     rbp
0x00000001407294d1: push     r15
0x00000001407294d3: push     r14
0x00000001407294d5: push     r13
0x00000001407294d7: push     r12
0x00000001407294d9: push     rsi
0x00000001407294da: push     rdi
0x00000001407294db: push     rbx
0x00000001407294dc: sub      rsp, 0x208
0x00000001407294e3: lea      rbp, [rsp + 0x80]
0x00000001407294eb: mov      qword ptr [rbp + 0x180], 0xfffffffffffffffe
0x00000001407294f6: mov      r13, r9
0x00000001407294f9: mov      rsi, rcx
0x00000001407294fc: movabs   rax, 0x8000000000000005
0x0000000140729506: cmp      qword ptr [r9], rax
0x0000000140729509: mov      qword ptr [rbp + 0x170], rdx
0x0000000140729510: mov      qword ptr [rbp + 0x168], r9
0x0000000140729517: jl       0x140729678
0x000000014072951d: mov      rdi, r8
0x0000000140729520: mov      r12, rdx
0x0000000140729523: mov      rax, qword ptr [r13 + 0x18]
0x0000000140729527: mov      rcx, rax
0x000000014072952a: btc      rcx, 0x3f
0x000000014072952f: test     rax, rax
0x0000000140729532: mov      eax, 1
0x0000000140729537: cmovs    rax, rcx
0x000000014072953b: cmp      rax, 5
0x000000014072953f: je       0x140729775
0x0000000140729545: cmp      rax, 9
0x0000000140729549: jne      0x140729678
0x000000014072954f: mov      rbx, qword ptr [r12 + 0x70]
0x0000000140729554: movups   xmm0, xmmword ptr [r12 + 0x50]
0x000000014072955a: movups   xmm1, xmmword ptr [r12 + 0x60]
0x0000000140729560: lea      r14, [rbp - 0x50]
0x0000000140729564: movaps   xmmword ptr [r14 + 0x60], xmm1
0x0000000140729569: movaps   xmmword ptr [r14 + 0x50], xmm0
0x000000014072956e: movups   xmm0, xmmword ptr [r12 + 0x128]
0x0000000140729577: movups   xmm1, xmmword ptr [r12 + 0x138]
0x0000000140729580: movups   xmm2, xmmword ptr [r12 + 0x148]
0x0000000140729589: movups   xmm3, xmmword ptr [r12 + 0x158]
0x0000000140729592: movups   xmmword ptr [r14 + 0x128], xmm0
0x000000014072959a: movups   xmmword ptr [r14 + 0x138], xmm1
0x00000001407295a2: movups   xmmword ptr [r14 + 0x148], xmm2
0x00000001407295aa: movups   xmmword ptr [r14 + 0x158], xmm3
0x00000001407295b2: mov      r15, qword ptr [r12 + 0x78]
0x00000001407295b7: movups   xmm0, xmmword ptr [r12]
0x00000001407295bc: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001407295c2: movups   xmm2, xmmword ptr [r12 + 0x20]
0x00000001407295c8: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001407295cd: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001407295d2: mov      rax, qword ptr [r12 + 0x30]
0x00000001407295d7: mov      qword ptr [r14 + 0x30], rax
0x00000001407295db: movaps   xmmword ptr [r14], xmm0
0x00000001407295df: mov      ecx, 0x80
0x00000001407295e4: lea      rdx, [r12 + rcx]
0x00000001407295e8: add      rcx, r14
0x00000001407295eb: mov      r8d, 0xa8
0x00000001407295f1: call     0x1408acdc0
0x00000001407295f6: mov      eax, dword ptr [r12 + 0x168]
0x00000001407295fe: movups   xmm0, xmmword ptr [r12 + 0x38]
0x0000000140729604: movups   xmmword ptr [r14 + 0x38], xmm0
0x0000000140729609: mov      rcx, qword ptr [r12 + 0x48]
0x000000014072960e: mov      qword ptr [r14 + 0x48], rcx
0x0000000140729612: mov      qword ptr [r14 + 0x70], rbx
0x0000000140729616: mov      qword ptr [r14 + 0x78], r15
0x000000014072961a: mov      dword ptr [r14 + 0x168], eax
0x0000000140729621: mov      byte ptr [r14 + 0x16c], 0
0x0000000140729629: mov      edx, 0x170
0x000000014072962e: xor      ecx, ecx
0x0000000140729630: call     0x1407667d0
0x0000000140729635: test     rax, rax
0x0000000140729638: je       0x1407298cf
0x000000014072963e: mov      rbx, rax
0x0000000140729641: lea      rdx, [rbp - 0x50]
0x0000000140729645: mov      r8d, 0x170
0x000000014072964b: mov      rcx, rax
0x000000014072964e: call     0x1408acdc0
0x0000000140729653: mov      r8, qword ptr [rdi]
0x0000000140729656: xor      eax, eax
0x0000000140729658: mov      byte ptr [rbp + 0x17f], al
0x000000014072965e: mov      byte ptr [rbp + 0x17e], al
0x0000000140729664: mov      rcx, rsi
0x0000000140729667: mov      rdx, rbx
0x000000014072966a: mov      r9, r13
0x000000014072966d: call     0x14072a9ec
0x0000000140729672: nop      
0x0000000140729673: jmp      0x1407298a0
0x0000000140729678: lea      rax, [rip + 0x4430b9]
0x000000014072967f: mov      qword ptr [rsp + 0x20], rax
0x0000000140729684: mov      qword ptr [rsp + 0x28], 2
0x000000014072968d: lea      r8, [rip + 0x43f76c]
0x0000000140729694: lea      rcx, [rbp - 0x50]
0x0000000140729698: mov      r9d, 1
0x000000014072969e: mov      rdx, r13
0x00000001407296a1: call     0x140716f8a
0x00000001407296a6: nop      
0x00000001407296a7: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407296ab: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407296af: movups   xmm2, xmmword ptr [rbp - 0x30]
0x00000001407296b3: movups   xmm3, xmmword ptr [rbp - 0x20]
0x00000001407296b7: movups   xmmword ptr [rsi + 0x30], xmm3
0x00000001407296bb: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407296bf: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407296c3: movups   xmmword ptr [rsi], xmm0
0x00000001407296c6: mov      byte ptr [rbp + 0x17f], 0
0x00000001407296cd: mov      byte ptr [rbp + 0x17e], 1
0x00000001407296d4: mov      rcx, qword ptr [rbp + 0x168]
0x00000001407296db: call     0x1406de8d7
0x00000001407296e0: nop      
0x00000001407296e1: mov      rax, qword ptr [rbp + 0x170]
0x00000001407296e8: mov      rax, qword ptr [rax + 0x70]
0x00000001407296ec: lock dec qword ptr [rax]
0x00000001407296f0: jne      0x140729703
0x00000001407296f2: mov      rax, qword ptr [rbp + 0x170]
0x00000001407296f9: mov      rcx, qword ptr [rax + 0x70]
0x00000001407296fd: call     0x1407196c3
0x0000000140729702: nop      
0x0000000140729703: mov      rdi, qword ptr [rbp + 0x170]
0x000000014072970a: cmp      byte ptr [rdi + 0x50], 0
0x000000014072970e: jne      0x140729730
0x0000000140729710: mov      rcx, qword ptr [rdi + 0x58]
0x0000000140729714: cmp      rcx, -1
0x0000000140729718: je       0x140729730
0x000000014072971a: mov      rdx, qword ptr [rdi + 0x60]
0x000000014072971e: mov      r8d, 1
0x0000000140729724: mov      r9d, 1
0x000000014072972a: call     0x14000a0f6
0x000000014072972f: nop      
0x0000000140729730: mov      rcx, rdi
0x0000000140729733: call     0x1407168ec
0x0000000140729738: nop      
0x0000000140729739: mov      rax, qword ptr [rbp + 0x170]
0x0000000140729740: lea      rcx, [rax + 0x80]
0x0000000140729747: call     0x140717b59
0x000000014072974c: nop      
0x000000014072974d: mov      rax, qword ptr [rbp + 0x170]
0x0000000140729754: cmp      qword ptr [rax + 0x38], -1
0x0000000140729759: je       0x1407298a0
0x000000014072975f: mov      rax, qword ptr [rbp + 0x170]
0x0000000140729766: lea      rcx, [rax + 0x38]
0x000000014072976a: call     0x1406deff8
0x000000014072976f: nop      
0x0000000140729770: jmp      0x1407298a0
0x0000000140729775: mov      r14, qword ptr [r12 + 0x70]
0x000000014072977a: movups   xmm0, xmmword ptr [r12 + 0x50]
0x0000000140729780: movups   xmm1, xmmword ptr [r12 + 0x60]
0x0000000140729786: lea      rbx, [rbp + 0x70]
0x000000014072978a: movaps   xmmword ptr [rbx - 0x20], xmm1
0x000000014072978e: movaps   xmmword ptr [rbx - 0x30], xmm0
0x0000000140729792: movups   xmm0, xmmword ptr [r12 + 0x128]
0x000000014072979b: movups   xmm1, xmmword ptr [r12 + 0x138]
0x00000001407297a4: movups   xmm2, xmmword ptr [r12 + 0x148]
0x00000001407297ad: movups   xmm3, xmmword ptr [r12 + 0x158]
0x00000001407297b6: movups   xmmword ptr [rbx + 0xa8], xmm0
0x00000001407297bd: movups   xmmword ptr [rbx + 0xb8], xmm1
0x00000001407297c4: movups   xmmword ptr [rbx + 0xc8], xmm2
0x00000001407297cb: movups   xmmword ptr [rbx + 0xd8], xmm3
0x00000001407297d2: mov      r15, qword ptr [r12 + 0x78]
0x00000001407297d7: movups   xmm0, xmmword ptr [r12]
0x00000001407297dc: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001407297e2: movups   xmm2, xmmword ptr [r12 + 0x20]
0x00000001407297e8: movaps   xmmword ptr [rbx - 0xb0], xmm1
0x00000001407297ef: movaps   xmmword ptr [rbx - 0xa0], xmm2
0x00000001407297f6: mov      rax, qword ptr [r12 + 0x30]
0x00000001407297fb: mov      qword ptr [rbx - 0x90], rax
0x0000000140729802: movaps   xmmword ptr [rbx - 0xc0], xmm0
0x0000000140729809: lea      rdx, [r12 + 0x80]
0x0000000140729811: mov      r8d, 0xa8
0x0000000140729817: mov      rcx, rbx
0x000000014072981a: call     0x1408acdc0
0x000000014072981f: mov      eax, dword ptr [r12 + 0x168]
0x0000000140729827: movups   xmm0, xmmword ptr [r12 + 0x38]
0x000000014072982d: movups   xmmword ptr [rbx - 0x88], xmm0
0x0000000140729834: mov      rcx, qword ptr [r12 + 0x48]
0x0000000140729839: mov      qword ptr [rbx - 0x78], rcx
0x000000014072983d: mov      qword ptr [rbx - 0x10], r14
0x0000000140729841: mov      qword ptr [rbx - 8], r15
0x0000000140729845: mov      dword ptr [rbx + 0xe8], eax
0x000000014072984b: mov      qword ptr [rbx - 0x70], 0xfffffffffffffffd
0x0000000140729853: mov      byte ptr [rbx + 0xec], 0
0x000000014072985a: mov      edx, 0x1b0
0x000000014072985f: xor      ecx, ecx
0x0000000140729861: call     0x1407667d0
0x0000000140729866: test     rax, rax
0x0000000140729869: je       0x1407298e1
0x000000014072986b: mov      rbx, rax
0x000000014072986e: lea      rdx, [rbp - 0x50]
0x0000000140729872: mov      r8d, 0x1b0
0x0000000140729878: mov      rcx, rax
0x000000014072987b: call     0x1408acdc0
0x0000000140729880: xor      eax, eax
0x0000000140729882: mov      byte ptr [rbp + 0x17f], al
0x0000000140729888: mov      byte ptr [rbp + 0x17e], al
0x000000014072988e: mov      rcx, rsi
0x0000000140729891: mov      rdx, rbx
0x0000000140729894: mov      r8, rdi
0x0000000140729897: mov      r9, r13
0x000000014072989a: call     0x140729c90
0x000000014072989f: nop      
0x00000001407298a0: call     qword ptr [rip + 0x1a7e62]
0x00000001407298a6: mov      rcx, rax
0x00000001407298a9: xor      edx, edx
0x00000001407298ab: mov      r8, qword ptr [rbp + 0x170]
0x00000001407298b2: call     qword ptr [rip + 0x1a7e48]
0x00000001407298b8: mov      rax, rsi
0x00000001407298bb: add      rsp, 0x208
0x00000001407298c2: pop      rbx
0x00000001407298c3: pop      rdi
0x00000001407298c4: pop      rsi
0x00000001407298c5: pop      r12
0x00000001407298c7: pop      r13
0x00000001407298c9: pop      r14
0x00000001407298cb: pop      r15
0x00000001407298cd: pop      rbp
0x00000001407298ce: ret      
0x00000001407298cf: mov      ecx, 8
0x00000001407298d4: mov      edx, 0x170
0x00000001407298d9: call     0x1408ad83e
0x00000001407298de: nop      
0x00000001407298df: jmp      0x1407298f1
0x00000001407298e1: mov      ecx, 8
0x00000001407298e6: mov      edx, 0x1b0
0x00000001407298eb: call     0x1408ad83e
0x00000001407298f0: nop      
0x00000001407298f1: ud2      
