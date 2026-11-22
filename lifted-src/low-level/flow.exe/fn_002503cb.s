; instruction-faithful x86-64 fallback for flow.exe rva=0x2503cb-0x2506b9
0x00000001402503cb: push     rbp
0x00000001402503cc: push     r14
0x00000001402503ce: push     rsi
0x00000001402503cf: push     rdi
0x00000001402503d0: push     rbx
0x00000001402503d1: sub      rsp, 0xe0
0x00000001402503d8: lea      rbp, [rsp + 0x80]
0x00000001402503e0: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001402503e8: mov      rdi, r8
0x00000001402503eb: mov      rbx, rdx
0x00000001402503ee: mov      rsi, rcx
0x00000001402503f1: movzx    eax, byte ptr [rdx + 0x158]
0x00000001402503f8: lea      rcx, [rip + 0x94fcdd]
0x00000001402503ff: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140250403: add      rax, rcx
0x0000000140250406: mov      qword ptr [rbp + 0x50], rdx
0x000000014025040a: jmp      rax
0x000000014025040c: lea      rcx, [rbx + 0x90]
0x0000000140250413: mov      r8d, 0x88
0x0000000140250419: mov      rdx, rbx
0x000000014025041c: call     0x1408acdc0
0x0000000140250421: mov      rax, qword ptr [rbx + 0x88]
0x0000000140250428: mov      rdx, qword ptr [rbx + 0x100]
0x000000014025042f: mov      qword ptr [rbx + 0x118], rax
0x0000000140250436: mov      rax, qword ptr [rbx + 0x108]
0x000000014025043d: mov      rax, qword ptr [rax + 0x28]
0x0000000140250441: lea      rcx, [rbp - 0x20]
0x0000000140250445: call     qword ptr [rip + 0x681a4d]
0x000000014025044b: nop      
0x000000014025044c: cmp      dword ptr [rbp - 0x20], 1
0x0000000140250450: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140250454: jne      0x1402504ae
0x0000000140250456: mov      rax, qword ptr [rbp - 0x10]
0x000000014025045a: cmp      rax, qword ptr [rbp - 0x18]
0x000000014025045e: jne      0x1402504ae
0x0000000140250460: cmp      rax, qword ptr [rcx + 0x118]
0x0000000140250467: jbe      0x1402504ae
0x0000000140250469: lea      rdx, [rip + 0x6d2c30]
0x0000000140250470: lea      rcx, [rbp - 0x20]
0x0000000140250474: mov      r8d, 0x25
0x000000014025047a: call     0x1400ae10b
0x000000014025047f: nop      
0x0000000140250480: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140250484: mov      r14, qword ptr [rbp - 0x18]
0x0000000140250488: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014025048c: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140250490: movups   xmm0, xmmword ptr [rbp]
0x0000000140250494: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140250498: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014025049c: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001402504a0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001402504a4: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001402504a8: mov      rbx, qword ptr [rbp + 0x50]
0x00000001402504ac: jmp      0x1402504ea
0x00000001402504ae: xor      eax, eax
0x00000001402504b0: mov      qword ptr [rcx + 0x120], rax
0x00000001402504b7: mov      qword ptr [rcx + 0x128], 1
0x00000001402504c2: mov      qword ptr [rcx + 0x130], rax
0x00000001402504c9: jmp      0x140250598
0x00000001402504ce: lea      rcx, [rip + 0x6d2bf3]
0x00000001402504d5: call     0x1408aeb20
0x00000001402504da: ud2      
0x00000001402504dc: lea      rcx, [rip + 0x6d2be5]
0x00000001402504e3: call     0x1408aeb00
0x00000001402504e8: ud2      
0x00000001402504ea: lea      rcx, [rbx + 0x90]
0x00000001402504f1: call     0x140209c0b
0x00000001402504f6: nop      
0x00000001402504f7: jmp      0x1402505f6
0x00000001402504fc: lea      rdx, [rbx + 0x138]
0x0000000140250503: lea      rcx, [rbp - 0x20]
0x0000000140250507: mov      r8, rdi
0x000000014025050a: call     0x14023b95b
0x000000014025050f: nop      
0x0000000140250510: mov      rax, qword ptr [rbp - 0x20]
0x0000000140250514: cmp      rax, 2
0x0000000140250518: je       0x1402505b6
0x000000014025051e: mov      r14, qword ptr [rbp - 0x18]
0x0000000140250522: test     al, 1
0x0000000140250524: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140250528: jne      0x1402505c1
0x000000014025052e: test     r14, r14
0x0000000140250531: je       0x1402505d0
0x0000000140250537: mov      qword ptr [rbp + 0x30], r14
0x000000014025053b: mov      r10, qword ptr [rbp - 0x10]
0x000000014025053f: mov      r9, qword ptr [rbp - 8]
0x0000000140250543: mov      rax, qword ptr [rbp]
0x0000000140250547: mov      qword ptr [rbp + 0x38], rax
0x000000014025054b: mov      rax, qword ptr [rcx + 0x130]
0x0000000140250552: add      rax, r9
0x0000000140250555: cmp      rax, qword ptr [rcx + 0x118]
0x000000014025055c: mov      qword ptr [rbp + 0x40], r9
0x0000000140250560: mov      qword ptr [rbp + 0x48], r10
0x0000000140250564: ja       0x140250637
0x000000014025056a: add      rcx, 0x120
0x0000000140250571: mov      rdx, r10
0x0000000140250574: mov      r8, r9
0x0000000140250577: call     0x14002fe6f
0x000000014025057c: nop      
0x000000014025057d: mov      rax, qword ptr [rbp + 0x30]
0x0000000140250581: mov      rax, qword ptr [rax + 0x20]
0x0000000140250585: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140250589: mov      rdx, qword ptr [rbp + 0x48]
0x000000014025058d: mov      r8, qword ptr [rbp + 0x40]
0x0000000140250591: call     qword ptr [rip + 0x681901]
0x0000000140250597: nop      
0x0000000140250598: mov      rbx, qword ptr [rbp + 0x50]
0x000000014025059c: lea      rax, [rbx + 0x90]
0x00000001402505a3: mov      qword ptr [rbx + 0x138], rax
0x00000001402505aa: mov      byte ptr [rbx + 0x150], 0
0x00000001402505b1: jmp      0x1402504fc
0x00000001402505b6: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001402505bd: mov      al, 3
0x00000001402505bf: jmp      0x14025061f
0x00000001402505c1: movabs   rdi, 0x8000000000000001
0x00000001402505cb: jmp      0x140250691
0x00000001402505d0: mov      r14, qword ptr [rcx + 0x120]
0x00000001402505d7: movups   xmm0, xmmword ptr [rcx + 0x128]
0x00000001402505de: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001402505e2: add      rcx, 0x90
0x00000001402505e9: mov      rdi, 0xffffffffffffffff
0x00000001402505f0: call     0x140209c0b
0x00000001402505f5: nop      
0x00000001402505f6: mov      qword ptr [rsi], rdi
0x00000001402505f9: mov      qword ptr [rsi + 8], r14
0x00000001402505fd: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140250601: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x0000000140250605: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x0000000140250609: movaps   xmm3, xmmword ptr [rbp - 0x30]
0x000000014025060d: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140250611: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140250615: movups   xmmword ptr [rsi + 0x30], xmm2
0x0000000140250619: movups   xmmword ptr [rsi + 0x40], xmm3
0x000000014025061d: mov      al, 1
0x000000014025061f: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140250623: mov      byte ptr [rcx + 0x158], al
0x0000000140250629: add      rsp, 0xe0
0x0000000140250630: pop      rbx
0x0000000140250631: pop      rdi
0x0000000140250632: pop      rsi
0x0000000140250633: pop      r14
0x0000000140250635: pop      rbp
0x0000000140250636: ret      
0x0000000140250637: lea      rdx, [rip + 0x6d2a62]
0x000000014025063e: lea      rcx, [rbp - 0x20]
0x0000000140250642: mov      r8d, 0x25
0x0000000140250648: call     0x1400ae10b
0x000000014025064d: nop      
0x000000014025064e: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140250652: mov      r14, qword ptr [rbp - 0x18]
0x0000000140250656: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014025065a: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014025065e: movups   xmm0, xmmword ptr [rbp]
0x0000000140250662: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140250666: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014025066a: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014025066e: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140250672: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140250676: mov      rax, qword ptr [rbp + 0x30]
0x000000014025067a: mov      rax, qword ptr [rax + 0x20]
0x000000014025067e: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140250682: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140250686: mov      r8, qword ptr [rbp + 0x40]
0x000000014025068a: call     qword ptr [rip + 0x681808]
0x0000000140250690: nop      
0x0000000140250691: mov      rbx, qword ptr [rbp + 0x50]
0x0000000140250695: mov      rcx, qword ptr [rbx + 0x120]
0x000000014025069c: mov      rdx, qword ptr [rbx + 0x128]
0x00000001402506a3: mov      r8d, 1
0x00000001402506a9: mov      r9d, 1
0x00000001402506af: call     0x14000a0f6
0x00000001402506b4: jmp      0x1402504ea
