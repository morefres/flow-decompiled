; instruction-faithful x86-64 fallback for flow.exe rva=0x71251b-0x7133d6
0x000000014071251b: push     rbp
0x000000014071251c: push     r15
0x000000014071251e: push     r14
0x0000000140712520: push     r13
0x0000000140712522: push     r12
0x0000000140712524: push     rsi
0x0000000140712525: push     rdi
0x0000000140712526: push     rbx
0x0000000140712527: sub      rsp, 0x628
0x000000014071252e: lea      rbp, [rsp + 0x80]
0x0000000140712536: mov      qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
0x0000000140712541: mov      rsi, rdx
0x0000000140712544: mov      rbx, rcx
0x0000000140712547: mov      rdx, qword ptr [r8 + 8]
0x000000014071254b: mov      qword ptr [rbp + 0x4e8], r8
0x0000000140712552: mov      r15, qword ptr [r8 + 0x10]
0x0000000140712556: lea      rcx, [rbp - 0x60]
0x000000014071255a: mov      qword ptr [rbp + 0x590], rdx
0x0000000140712561: mov      r8, r15
0x0000000140712564: mov      r9b, 1
0x0000000140712567: call     0x140858635
0x000000014071256c: nop      
0x000000014071256d: mov      rcx, qword ptr [rbp - 0x60]
0x0000000140712571: cmp      rcx, -2
0x0000000140712575: jne      0x1407127f8
0x000000014071257b: movabs   rax, 0x8000000000000022
0x0000000140712585: cmp      qword ptr [rbp - 0x58], rax
0x0000000140712589: jne      0x1407128a1
0x000000014071258f: movabs   r14, 0x8000000000000000
0x0000000140712599: mov      qword ptr [rbp + 0x118], r14
0x00000001407125a0: test     r15, r15
0x00000001407125a3: mov      qword ptr [rbp + 0x498], rsi
0x00000001407125aa: je       0x1407129eb
0x00000001407125b0: cmp      r15, 1
0x00000001407125b4: je       0x1407129eb
0x00000001407125ba: mov      rax, qword ptr [rbp + 0x590]
0x00000001407125c1: mov      dl, byte ptr [rax]
0x00000001407125c3: mov      ecx, edx
0x00000001407125c5: and      cl, 0x1f
0x00000001407125c8: cmp      cl, 0x1f
0x00000001407125cb: je       0x1407129eb
0x00000001407125d1: mov      rax, qword ptr [rbp + 0x590]
0x00000001407125d8: mov      r8b, byte ptr [rax + 1]
0x00000001407125dc: mov      ecx, 2
0x00000001407125e1: test     r8b, r8b
0x00000001407125e4: js       0x1407128e0
0x00000001407125ea: movzx    eax, r8b
0x00000001407125ee: lea      r12, [rax + rcx]
0x00000001407125f2: cmp      r12, r15
0x00000001407125f5: ja       0x1407129eb
0x00000001407125fb: cmp      dl, 0x30
0x00000001407125fe: jne      0x14071292a
0x0000000140712604: add      rcx, qword ptr [rbp + 0x590]
0x000000014071260b: mov      qword ptr [rbp + 0x370], rcx
0x0000000140712612: mov      qword ptr [rbp + 0x378], rax
0x0000000140712619: mov      qword ptr [rbp + 0x368], 0xffffffffffffffff
0x0000000140712624: movabs   r13, 0x800000000000001f
0x000000014071262e: mov      qword ptr [rbp + 0x98], r13
0x0000000140712635: mov      byte ptr [rbp + 0xa0], 0x13
0x000000014071263c: mov      qword ptr [rbp + 0x578], rcx
0x0000000140712643: mov      qword ptr [rbp + 0x580], rax
0x000000014071264a: mov      qword ptr [rbp + 0x588], 0
0x0000000140712655: test     rax, rax
0x0000000140712658: je       0x140712ee7
0x000000014071265e: mov      qword ptr [rbp + 0x588], 1
0x0000000140712669: mov      dl, byte ptr [rcx]
0x000000014071266b: mov      r9d, edx
0x000000014071266e: not      r9b
0x0000000140712671: test     r9b, 0x1f
0x0000000140712675: je       0x140712ee7
0x000000014071267b: cmp      eax, 1
0x000000014071267e: je       0x140712ee7
0x0000000140712684: mov      qword ptr [rbp + 0x588], 2
0x000000014071268f: mov      r10b, byte ptr [rcx + 1]
0x0000000140712693: mov      r9d, 2
0x0000000140712699: test     r10b, r10b
0x000000014071269c: js       0x140712d42
0x00000001407126a2: movzx    r8d, r10b
0x00000001407126a6: lea      r10, [r8 + r9]
0x00000001407126aa: cmp      r10, rax
0x00000001407126ad: ja       0x140712ee7
0x00000001407126b3: mov      qword ptr [rbp + 0x588], r10
0x00000001407126ba: cmp      dl, 0x30
0x00000001407126bd: jne      0x140712d94
0x00000001407126c3: add      rcx, r9
0x00000001407126c6: mov      qword ptr [rbp + 0x338], rcx
0x00000001407126cd: mov      qword ptr [rbp + 0x340], r8
0x00000001407126d4: mov      qword ptr [rbp + 0x330], 0xffffffffffffffff
0x00000001407126df: mov      qword ptr [rbp + 0x230], r13
0x00000001407126e6: mov      byte ptr [rbp + 0x238], 0x14
0x00000001407126ed: lea      rdx, [rbp + 0x480]
0x00000001407126f4: mov      qword ptr [rdx], rcx
0x00000001407126f7: mov      qword ptr [rdx + 8], r8
0x00000001407126fb: mov      qword ptr [rdx + 0x10], 0
0x0000000140712703: lea      rsi, [rbp + 0x540]
0x000000014071270a: mov      rcx, rsi
0x000000014071270d: mov      r8b, 2
0x0000000140712710: call     0x140851381
0x0000000140712715: mov      rax, qword ptr [rsi]
0x0000000140712718: cmp      rax, -1
0x000000014071271c: mov      qword ptr [rbp + 0x598], r12
0x0000000140712723: jne      0x14071277a
0x0000000140712725: lea      rdx, [rbp + 0x480]
0x000000014071272c: mov      rcx, rsi
0x000000014071272f: mov      r8b, 0x30
0x0000000140712732: call     0x140851381
0x0000000140712737: mov      rax, qword ptr [rsi]
0x000000014071273a: cmp      rax, -1
0x000000014071273e: jne      0x14071277a
0x0000000140712740: lea      rdx, [rbp + 0x480]
0x0000000140712747: mov      rcx, rsi
0x000000014071274a: mov      r8b, 0x30
0x000000014071274d: call     0x140851381
0x0000000140712752: mov      rax, qword ptr [rsi]
0x0000000140712755: cmp      rax, -1
0x0000000140712759: jne      0x14071277a
0x000000014071275b: lea      rdx, [rbp + 0x480]
0x0000000140712762: mov      rcx, rsi
0x0000000140712765: mov      r8b, 0x30
0x0000000140712768: call     0x140851381
0x000000014071276d: mov      rax, qword ptr [rsi]
0x0000000140712770: cmp      rax, -1
0x0000000140712774: je       0x1407132aa
0x000000014071277a: mov      rdi, qword ptr [rbp + 0x548]
0x0000000140712781: mov      r12, qword ptr [rbp + 0x550]
0x0000000140712788: mov      rcx, qword ptr [rbp + 0x558]
0x000000014071278f: mov      rdx, qword ptr [rbp + 0x560]
0x0000000140712796: mov      r8, qword ptr [rbp + 0x568]
0x000000014071279d: mov      r9, qword ptr [rbp + 0x570]
0x00000001407127a4: mov      qword ptr [rbp + 0x4f8], rax
0x00000001407127ab: mov      qword ptr [rbp + 0x500], rdi
0x00000001407127b2: mov      qword ptr [rbp + 0x508], r12
0x00000001407127b9: mov      qword ptr [rbp + 0x510], rcx
0x00000001407127c0: mov      qword ptr [rbp + 0x518], rdx
0x00000001407127c7: mov      qword ptr [rbp + 0x520], r8
0x00000001407127ce: mov      qword ptr [rbp + 0x528], r9
0x00000001407127d5: mov      qword ptr [rbp + 0x4f0], 0xfffffffffffffffe
0x00000001407127e0: lea      rcx, [rbp + 0x230]
0x00000001407127e7: call     0x140850be5
0x00000001407127ec: mov      r12, qword ptr [rbp + 0x598]
0x00000001407127f3: jmp      0x140712f45
0x00000001407127f8: mov      qword ptr [rbp + 0x498], rsi
0x00000001407127ff: mov      qword ptr [rbp + 0x598], rbx
0x0000000140712806: mov      r13, qword ptr [rbp + 0x18]
0x000000014071280a: mov      r14, qword ptr [rbp + 0x20]
0x000000014071280e: mov      r15, qword ptr [rbp + 0x28]
0x0000000140712812: mov      r12, qword ptr [rbp + 0x30]
0x0000000140712816: mov      rsi, qword ptr [rbp + 0x68]
0x000000014071281a: mov      rdi, qword ptr [rbp + 0x70]
0x000000014071281e: cmp      rsi, 1
0x0000000140712822: mov      rax, 0xffffffffffffffff
0x0000000140712829: mov      rbx, 0xffffffffffffffff
0x0000000140712830: sbb      rbx, 0
0x0000000140712834: cmp      rcx, -1
0x0000000140712838: je       0x140712856
0x000000014071283a: mov      rdx, qword ptr [rbp - 0x58]
0x000000014071283e: mov      r8d, 1
0x0000000140712844: mov      r9d, 1
0x000000014071284a: call     0x14000a0f6
0x000000014071284f: mov      rax, 0xffffffffffffffff
0x0000000140712856: mov      qword ptr [rbp + 0x3d8], rax
0x000000014071285d: mov      qword ptr [rbp + 0x3e0], r13
0x0000000140712864: mov      qword ptr [rbp + 0x3e8], r14
0x000000014071286b: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140712872: mov      qword ptr [rbp + 0x3f8], r15
0x0000000140712879: mov      qword ptr [rbp + 0x400], r12
0x0000000140712880: mov      qword ptr [rbp + 0x408], rbx
0x0000000140712887: mov      qword ptr [rbp + 0x410], rsi
0x000000014071288e: mov      qword ptr [rbp + 0x418], rdi
0x0000000140712895: mov      rbx, qword ptr [rbp + 0x598]
0x000000014071289c: jmp      0x140712ac5
0x00000001407128a1: lea      rax, [rbp - 0x58]
0x00000001407128a5: mov      rcx, qword ptr [rax + 0x30]
0x00000001407128a9: mov      qword ptr [rbp + 0x410], rcx
0x00000001407128b0: movups   xmm0, xmmword ptr [rax]
0x00000001407128b3: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407128b7: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407128bb: movups   xmmword ptr [rbp + 0x400], xmm2
0x00000001407128c2: movups   xmmword ptr [rbp + 0x3f0], xmm1
0x00000001407128c9: movups   xmmword ptr [rbp + 0x3e0], xmm0
0x00000001407128d0: mov      qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0x00000001407128db: jmp      0x140712acf
0x00000001407128e0: movzx    eax, r8b
0x00000001407128e4: add      eax, 0xffffff7f
0x00000001407128e9: cmp      eax, 3
0x00000001407128ec: ja       0x1407129eb
0x00000001407128f2: lea      rcx, [rip + 0x496f9f]
0x00000001407128f9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407128fd: add      rax, rcx
0x0000000140712900: jmp      rax
0x0000000140712902: cmp      r15, 2
0x0000000140712906: jbe      0x1407129eb
0x000000014071290c: mov      rax, qword ptr [rbp + 0x590]
0x0000000140712913: mov      r8b, byte ptr [rax + 2]
0x0000000140712917: test     r8b, r8b
0x000000014071291a: jns      0x1407129eb
0x0000000140712920: mov      ecx, 3
0x0000000140712925: jmp      0x1407125ea
0x000000014071292a: mov      qword ptr [rbp + 0x368], r14
0x0000000140712931: jmp      0x140712a1a
0x0000000140712936: cmp      r15, 5
0x000000014071293a: jb       0x1407129eb
0x0000000140712940: mov      r8, qword ptr [rbp + 0x590]
0x0000000140712947: movzx    ecx, byte ptr [r8 + 2]
0x000000014071294c: test     ecx, ecx
0x000000014071294e: je       0x1407129eb
0x0000000140712954: movzx    eax, byte ptr [r8 + 3]
0x0000000140712959: movzx    r8d, byte ptr [r8 + 4]
0x000000014071295e: shl      ecx, 0x10
0x0000000140712961: shl      eax, 8
0x0000000140712964: or       eax, ecx
0x0000000140712966: or       rax, r8
0x0000000140712969: mov      ecx, 5
0x000000014071296e: jmp      0x1407129de
0x0000000140712970: cmp      r15, 2
0x0000000140712974: jbe      0x1407129eb
0x0000000140712976: cmp      r15, 6
0x000000014071297a: jb       0x1407129eb
0x000000014071297c: mov      r8, qword ptr [rbp + 0x590]
0x0000000140712983: mov      al, byte ptr [r8 + 2]
0x0000000140712987: test     al, al
0x0000000140712989: je       0x1407129eb
0x000000014071298b: movzx    ecx, al
0x000000014071298e: mov      r9, r8
0x0000000140712991: movzx    r8d, byte ptr [r8 + 3]
0x0000000140712996: movzx    eax, byte ptr [r9 + 4]
0x000000014071299b: movzx    r9d, byte ptr [r9 + 5]
0x00000001407129a0: shl      ecx, 0x18
0x00000001407129a3: shl      r8d, 0x10
0x00000001407129a7: or       r8d, ecx
0x00000001407129aa: shl      eax, 8
0x00000001407129ad: or       eax, r8d
0x00000001407129b0: or       rax, r9
0x00000001407129b3: mov      ecx, 6
0x00000001407129b8: jmp      0x1407129de
0x00000001407129ba: cmp      r15, 4
0x00000001407129be: jb       0x1407129eb
0x00000001407129c0: mov      rcx, qword ptr [rbp + 0x590]
0x00000001407129c7: movzx    eax, byte ptr [rcx + 2]
0x00000001407129cb: test     eax, eax
0x00000001407129cd: je       0x1407129eb
0x00000001407129cf: movzx    ecx, byte ptr [rcx + 3]
0x00000001407129d3: shl      eax, 8
0x00000001407129d6: or       rax, rcx
0x00000001407129d9: mov      ecx, 4
0x00000001407129de: cmp      eax, 0xffff
0x00000001407129e3: jb       0x1407125ee
0x00000001407129e9: jmp      0x1407129eb
0x00000001407129eb: mov      qword ptr [rbp + 0x368], r14
0x00000001407129f2: xor      ecx, ecx
0x00000001407129f4: mov      byte ptr [rbp + 0x370], cl
0x00000001407129fa: mov      byte ptr [rbp + 0x377], cl
0x0000000140712a00: mov      word ptr [rbp + 0x375], 0
0x0000000140712a09: mov      dword ptr [rbp + 0x371], 0
0x0000000140712a13: mov      qword ptr [rbp + 0x378], rax
0x0000000140712a1a: lea      rcx, [rbp + 0x368]
0x0000000140712a21: call     0x140850be5
0x0000000140712a26: mov      sil, 0x13
0x0000000140712a29: movabs   r13, 0x800000000000001f
0x0000000140712a33: mov      qword ptr [rbp + 0x4f8], r13
0x0000000140712a3a: mov      byte ptr [rbp + 0x500], sil
0x0000000140712a41: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140712a48: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x0000000140712a4f: movups   xmmword ptr [rbp + 0x501], xmm0
0x0000000140712a56: movups   xmmword ptr [rbp + 0x511], xmm1
0x0000000140712a5d: movups   xmm0, xmmword ptr [rbp + 0x3bf]
0x0000000140712a64: movups   xmmword ptr [rbp + 0x520], xmm0
0x0000000140712a6b: mov      qword ptr [rbp + 0x4f0], 0xfffffffffffffffe
0x0000000140712a76: lea      rcx, [rbp + 0x118]
0x0000000140712a7d: call     0x140850be5
0x0000000140712a82: mov      qword ptr [rbp + 0x4a8], r14
0x0000000140712a89: mov      qword ptr [rbp + 0x4a0], 0xfffffffffffffffe
0x0000000140712a94: lea      r12, [rbp + 0x4f0]
0x0000000140712a9b: lea      r15, [rbp + 0x4a0]
0x0000000140712aa2: lea      rdi, [rbp + 0x3d8]
0x0000000140712aa9: mov      ecx, 9
0x0000000140712aae: mov      rsi, r15
0x0000000140712ab1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140712ab4: mov      rcx, r12
0x0000000140712ab7: call     0x1408530ca
0x0000000140712abc: lea      rcx, [rbp - 0x58]
0x0000000140712ac0: call     0x140850be5
0x0000000140712ac5: cmp      qword ptr [rbp + 0x3d8], -2
0x0000000140712acd: jne      0x140712ae5
0x0000000140712acf: lea      rdx, [rbp + 0x3e0]
0x0000000140712ad6: lea      rcx, [rbp + 0x1a0]
0x0000000140712add: call     0x14071084e
0x0000000140712ae2: nop      
0x0000000140712ae3: jmp      0x140712b0b
0x0000000140712ae5: lea      rax, [rbp + 0x198]
0x0000000140712aec: lea      rsi, [rbp + 0x3d8]
0x0000000140712af3: mov      ecx, 9
0x0000000140712af8: mov      rdi, rax
0x0000000140712afb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140712afe: mov      rax, qword ptr [rax]
0x0000000140712b01: cmp      rax, -2
0x0000000140712b05: jne      0x140712ba1
0x0000000140712b0b: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140712b12: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140712b19: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x0000000140712b20: movups   xmm3, xmmword ptr [rbp + 0x1d0]
0x0000000140712b27: movaps   xmmword ptr [rbp + 0x180], xmm3
0x0000000140712b2e: movaps   xmmword ptr [rbp + 0x170], xmm2
0x0000000140712b35: movaps   xmmword ptr [rbp + 0x160], xmm1
0x0000000140712b3c: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140712b43: movups   xmmword ptr [rbx + 0x30], xmm3
0x0000000140712b47: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140712b4b: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140712b4f: movups   xmmword ptr [rbx], xmm0
0x0000000140712b52: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140712b59: mov      rcx, qword ptr [rax]
0x0000000140712b5c: cmp      rcx, -1
0x0000000140712b60: je       0x140712b8d
0x0000000140712b62: mov      r8d, 1
0x0000000140712b68: mov      r9d, 1
0x0000000140712b6e: mov      rdx, qword ptr [rbp + 0x590]
0x0000000140712b75: add      rsp, 0x628
0x0000000140712b7c: pop      rbx
0x0000000140712b7d: pop      rdi
0x0000000140712b7e: pop      rsi
0x0000000140712b7f: pop      r12
0x0000000140712b81: pop      r13
0x0000000140712b83: pop      r14
0x0000000140712b85: pop      r15
0x0000000140712b87: pop      rbp
0x0000000140712b88: jmp      0x14000a0f6
0x0000000140712b8d: add      rsp, 0x628
0x0000000140712b94: pop      rbx
0x0000000140712b95: pop      rdi
0x0000000140712b96: pop      rsi
0x0000000140712b97: pop      r12
0x0000000140712b99: pop      r13
0x0000000140712b9b: pop      r14
0x0000000140712b9d: pop      r15
0x0000000140712b9f: pop      rbp
0x0000000140712ba0: ret      
0x0000000140712ba1: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140712ba8: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140712baf: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x0000000140712bb6: movups   xmm3, xmmword ptr [rbp + 0x1d0]
0x0000000140712bbd: movaps   xmmword ptr [rbp + 0x180], xmm3
0x0000000140712bc4: movaps   xmmword ptr [rbp + 0x170], xmm2
0x0000000140712bcb: movaps   xmmword ptr [rbp + 0x160], xmm1
0x0000000140712bd2: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140712bd9: movups   xmmword ptr [rbp + 0x2f0], xmm0
0x0000000140712be0: movups   xmmword ptr [rbp + 0x300], xmm1
0x0000000140712be7: movups   xmmword ptr [rbp + 0x310], xmm2
0x0000000140712bee: movups   xmmword ptr [rbp + 0x320], xmm3
0x0000000140712bf5: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140712bfc: mov      rdx, qword ptr [rbp + 0x2f0]
0x0000000140712c03: mov      r8, qword ptr [rbp + 0x2f8]
0x0000000140712c0a: lea      rcx, [rbp + 0x4f0]
0x0000000140712c11: call     0x140660e23
0x0000000140712c16: nop      
0x0000000140712c17: mov      rdx, qword ptr [rbp + 0x308]
0x0000000140712c1e: mov      r8, qword ptr [rbp + 0x310]
0x0000000140712c25: lea      rcx, [rbp + 0x4a0]
0x0000000140712c2c: call     0x140660e23
0x0000000140712c31: nop      
0x0000000140712c32: mov      rax, qword ptr [rbp + 0x4a0]
0x0000000140712c39: mov      qword ptr [rbp + 0x598], rax
0x0000000140712c40: mov      rax, qword ptr [rbp + 0x4a8]
0x0000000140712c47: mov      qword ptr [rbp + 0x538], rax
0x0000000140712c4e: mov      rsi, qword ptr [rbp + 0x4b0]
0x0000000140712c55: cmp      qword ptr [rbp + 0x318], -2
0x0000000140712c5d: jne      0x140712c6c
0x0000000140712c5f: mov      qword ptr [rbp + 0x4a0], 0xfffffffffffffffe
0x0000000140712c6a: jmp      0x140712c87
0x0000000140712c6c: mov      rdx, qword ptr [rbp + 0x320]
0x0000000140712c73: mov      r8, qword ptr [rbp + 0x328]
0x0000000140712c7a: lea      rcx, [rbp + 0x4a0]
0x0000000140712c81: call     0x140660e23
0x0000000140712c86: nop      
0x0000000140712c87: mov      rax, qword ptr [rbp + 0x500]
0x0000000140712c8e: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140712c95: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x0000000140712c9c: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140712ca3: mov      rax, qword ptr [rbp + 0x598]
0x0000000140712caa: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140712cb1: mov      rax, qword ptr [rbp + 0x538]
0x0000000140712cb8: mov      qword ptr [rbp + 0x200], rax
0x0000000140712cbf: mov      qword ptr [rbp + 0x208], rsi
0x0000000140712cc6: mov      rax, qword ptr [rbp + 0x4a0]
0x0000000140712ccd: mov      qword ptr [rbp + 0x210], rax
0x0000000140712cd4: mov      rax, qword ptr [rbp + 0x4a8]
0x0000000140712cdb: mov      qword ptr [rbp + 0x218], rax
0x0000000140712ce2: mov      rax, qword ptr [rbp + 0x4b0]
0x0000000140712ce9: mov      qword ptr [rbp + 0x220], rax
0x0000000140712cf0: mov      rsi, qword ptr [rbp + 0x498]
0x0000000140712cf7: mov      r14, qword ptr [rsi + 0x10]
0x0000000140712cfb: cmp      r14, qword ptr [rsi]
0x0000000140712cfe: jne      0x140712d09
0x0000000140712d00: mov      rcx, rsi
0x0000000140712d03: call     0x14071354a
0x0000000140712d08: nop      
0x0000000140712d09: lea      rdi, [r14 + r14*8]
0x0000000140712d0d: shl      rdi, 3
0x0000000140712d11: add      rdi, qword ptr [rsi + 8]
0x0000000140712d15: mov      rax, rsi
0x0000000140712d18: lea      rsi, [rbp + 0x1e0]
0x0000000140712d1f: mov      ecx, 9
0x0000000140712d24: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140712d27: inc      r14
0x0000000140712d2a: mov      qword ptr [rax + 0x10], r14
0x0000000140712d2e: lea      rcx, [rbp + 0x2e8]
0x0000000140712d35: call     0x140852af0
0x0000000140712d3a: mov      byte ptr [rbx], 0xff
0x0000000140712d3d: jmp      0x140712b52
0x0000000140712d42: movzx    r8d, r10b
0x0000000140712d46: add      r8d, 0xffffff7f
0x0000000140712d4d: cmp      r8d, 3
0x0000000140712d51: ja       0x140712ee7
0x0000000140712d57: lea      r9, [rip + 0x496b4a]
0x0000000140712d5e: movsxd   r8, dword ptr [r9 + r8*4]
0x0000000140712d62: add      r8, r9
0x0000000140712d65: jmp      r8
0x0000000140712d68: cmp      eax, 2
0x0000000140712d6b: jbe      0x140712ee7
0x0000000140712d71: mov      qword ptr [rbp + 0x588], 3
0x0000000140712d7c: mov      r10b, byte ptr [rcx + 2]
0x0000000140712d80: test     r10b, r10b
0x0000000140712d83: jns      0x140712ee7
0x0000000140712d89: mov      r9d, 3
0x0000000140712d8f: jmp      0x1407126a2
0x0000000140712d94: mov      qword ptr [rbp + 0x330], r14
0x0000000140712d9b: jmp      0x140712f16
0x0000000140712da0: cmp      eax, 2
0x0000000140712da3: jbe      0x140712ee7
0x0000000140712da9: mov      qword ptr [rbp + 0x588], 3
0x0000000140712db4: cmp      eax, 3
0x0000000140712db7: je       0x140712ee7
0x0000000140712dbd: mov      r9b, byte ptr [rcx + 2]
0x0000000140712dc1: mov      qword ptr [rbp + 0x588], 4
0x0000000140712dcc: cmp      eax, 5
0x0000000140712dcf: jb       0x140712ee7
0x0000000140712dd5: movzx    r8d, byte ptr [rcx + 3]
0x0000000140712dda: mov      qword ptr [rbp + 0x588], 5
0x0000000140712de5: test     r9b, r9b
0x0000000140712de8: je       0x140712ee7
0x0000000140712dee: movzx    r9d, r9b
0x0000000140712df2: movzx    r10d, byte ptr [rcx + 4]
0x0000000140712df7: shl      r9d, 0x10
0x0000000140712dfb: shl      r8d, 8
0x0000000140712dff: or       r8d, r9d
0x0000000140712e02: or       r8, r10
0x0000000140712e05: mov      r9d, 5
0x0000000140712e0b: jmp      0x140712ed8
0x0000000140712e10: cmp      eax, 2
0x0000000140712e13: jbe      0x140712ee7
0x0000000140712e19: mov      qword ptr [rbp + 0x588], 3
0x0000000140712e24: cmp      eax, 3
0x0000000140712e27: je       0x140712ee7
0x0000000140712e2d: mov      r10b, byte ptr [rcx + 2]
0x0000000140712e31: mov      qword ptr [rbp + 0x588], 4
0x0000000140712e3c: cmp      eax, 5
0x0000000140712e3f: jb       0x140712ee7
0x0000000140712e45: movzx    r9d, byte ptr [rcx + 3]
0x0000000140712e4a: mov      qword ptr [rbp + 0x588], 5
0x0000000140712e55: cmp      eax, 5
0x0000000140712e58: je       0x140712ee7
0x0000000140712e5e: movzx    r8d, byte ptr [rcx + 4]
0x0000000140712e63: mov      qword ptr [rbp + 0x588], 6
0x0000000140712e6e: test     r10b, r10b
0x0000000140712e71: je       0x140712ee7
0x0000000140712e73: movzx    r10d, r10b
0x0000000140712e77: movzx    r11d, byte ptr [rcx + 5]
0x0000000140712e7c: shl      r10d, 0x18
0x0000000140712e80: shl      r9d, 0x10
0x0000000140712e84: or       r9d, r10d
0x0000000140712e87: shl      r8d, 8
0x0000000140712e8b: or       r8d, r9d
0x0000000140712e8e: or       r8, r11
0x0000000140712e91: mov      r9d, 6
0x0000000140712e97: jmp      0x140712ed8
0x0000000140712e99: cmp      eax, 2
0x0000000140712e9c: jbe      0x140712ee7
0x0000000140712e9e: mov      qword ptr [rbp + 0x588], 3
0x0000000140712ea9: cmp      eax, 3
0x0000000140712eac: je       0x140712ee7
0x0000000140712eae: mov      r8b, byte ptr [rcx + 2]
0x0000000140712eb2: mov      qword ptr [rbp + 0x588], 4
0x0000000140712ebd: test     r8b, r8b
0x0000000140712ec0: je       0x140712ee7
0x0000000140712ec2: movzx    r8d, r8b
0x0000000140712ec6: movzx    r9d, byte ptr [rcx + 3]
0x0000000140712ecb: shl      r8d, 8
0x0000000140712ecf: or       r8, r9
0x0000000140712ed2: mov      r9d, 4
0x0000000140712ed8: cmp      r8d, 0xffff
0x0000000140712edf: jb       0x1407126a6
0x0000000140712ee5: jmp      0x140712ee7
0x0000000140712ee7: mov      qword ptr [rbp + 0x330], r14
0x0000000140712eee: xor      eax, eax
0x0000000140712ef0: mov      byte ptr [rbp + 0x338], al
0x0000000140712ef6: mov      byte ptr [rbp + 0x33f], al
0x0000000140712efc: mov      word ptr [rbp + 0x33d], 0
0x0000000140712f05: mov      dword ptr [rbp + 0x339], 0
0x0000000140712f0f: mov      qword ptr [rbp + 0x340], r8
0x0000000140712f16: movabs   rax, 0x800000000000001f
0x0000000140712f20: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140712f27: mov      byte ptr [rbp + 0x500], 0x14
0x0000000140712f2e: mov      qword ptr [rbp + 0x4f0], 0xfffffffffffffffe
0x0000000140712f39: lea      rcx, [rbp + 0x330]
0x0000000140712f40: call     0x140850be5
0x0000000140712f45: lea      rsi, [rbp + 0x4a0]
0x0000000140712f4c: lea      rdx, [rbp + 0x578]
0x0000000140712f53: mov      rcx, rsi
0x0000000140712f56: mov      r8b, 0x30
0x0000000140712f59: call     0x140851381
0x0000000140712f5e: mov      rdi, qword ptr [rsi]
0x0000000140712f61: cmp      rdi, -1
0x0000000140712f65: jne      0x140712f95
0x0000000140712f67: mov      qword ptr [rbp + 0x598], r12
0x0000000140712f6e: lea      r12, [rbp + 0x4a0]
0x0000000140712f75: lea      rdx, [rbp + 0x578]
0x0000000140712f7c: mov      rcx, r12
0x0000000140712f7f: mov      r8b, 3
0x0000000140712f82: call     0x140851381
0x0000000140712f87: mov      rdi, qword ptr [r12]
0x0000000140712f8b: cmp      rdi, -1
0x0000000140712f8f: je       0x140713056
0x0000000140712f95: mov      sil, byte ptr [rbp + 0x4a8]
0x0000000140712f9c: movups   xmm0, xmmword ptr [rbp + 0x4a9]
0x0000000140712fa3: movaps   xmmword ptr [rbp + 0x420], xmm0
0x0000000140712faa: movups   xmm0, xmmword ptr [rbp + 0x4b9]
0x0000000140712fb1: movaps   xmmword ptr [rbp + 0x430], xmm0
0x0000000140712fb8: movups   xmm0, xmmword ptr [rbp + 0x4c8]
0x0000000140712fbf: movups   xmmword ptr [rbp + 0x43f], xmm0
0x0000000140712fc6: lea      rcx, [rbp + 0x4f0]
0x0000000140712fcd: call     0x1408530ca
0x0000000140712fd2: movups   xmm0, xmmword ptr [rbp + 0x43f]
0x0000000140712fd9: movups   xmmword ptr [rbp + 0x2cf], xmm0
0x0000000140712fe0: movaps   xmm0, xmmword ptr [rbp + 0x420]
0x0000000140712fe7: movaps   xmm1, xmmword ptr [rbp + 0x430]
0x0000000140712fee: movaps   xmmword ptr [rbp + 0x2c0], xmm1
0x0000000140712ff5: movaps   xmmword ptr [rbp + 0x450], xmm0
0x0000000140712ffc: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140713003: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014071300a: movups   xmm0, xmmword ptr [rbp + 0x2cf]
0x0000000140713011: movups   xmmword ptr [rbp + 0x46f], xmm0
0x0000000140713018: lea      rcx, [rbp + 0x98]
0x000000014071301f: call     0x140850be5
0x0000000140713024: mov      r13, rdi
0x0000000140713027: movaps   xmm0, xmmword ptr [rbp + 0x450]
0x000000014071302e: movaps   xmm1, xmmword ptr [rbp + 0x460]
0x0000000140713035: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014071303c: movaps   xmmword ptr [rbp + 0x3b0], xmm1
0x0000000140713043: movups   xmm0, xmmword ptr [rbp + 0x46f]
0x000000014071304a: movups   xmmword ptr [rbp + 0x3bf], xmm0
0x0000000140713051: jmp      0x140712a33
0x0000000140713056: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014071305d: mov      rdi, qword ptr [rbp + 0x4f8]
0x0000000140713064: mov      sil, byte ptr [rbp + 0x500]
0x000000014071306b: movups   xmm0, xmmword ptr [rbp + 0x501]
0x0000000140713072: movaps   xmmword ptr [rbp + 0x420], xmm0
0x0000000140713079: movups   xmm0, xmmword ptr [rbp + 0x511]
0x0000000140713080: movaps   xmmword ptr [rbp + 0x430], xmm0
0x0000000140713087: movups   xmm0, xmmword ptr [rbp + 0x520]
0x000000014071308e: movups   xmmword ptr [rbp + 0x43f], xmm0
0x0000000140713095: cmp      rcx, -2
0x0000000140713099: je       0x140712fd2
0x000000014071309f: mov      rdx, qword ptr [rbp + 0x530]
0x00000001407130a6: movups   xmm0, xmmword ptr [rbp + 0x43f]
0x00000001407130ad: movups   xmmword ptr [rbp + 0x2cf], xmm0
0x00000001407130b4: movaps   xmm0, xmmword ptr [rbp + 0x420]
0x00000001407130bb: movaps   xmm1, xmmword ptr [rbp + 0x430]
0x00000001407130c2: movaps   xmmword ptr [rbp + 0x2c0], xmm1
0x00000001407130c9: mov      byte ptr [rbp + 0x278], sil
0x00000001407130d0: movups   xmmword ptr [rbp + 0x279], xmm0
0x00000001407130d7: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001407130de: movups   xmmword ptr [rbp + 0x289], xmm0
0x00000001407130e5: movups   xmm0, xmmword ptr [rbp + 0x2cf]
0x00000001407130ec: movups   xmmword ptr [rbp + 0x298], xmm0
0x00000001407130f3: mov      qword ptr [rbp + 0x268], rcx
0x00000001407130fa: mov      qword ptr [rbp + 0x270], rdi
0x0000000140713101: mov      qword ptr [rbp + 0x2a8], rdx
0x0000000140713108: mov      rax, qword ptr [rbp + 0x588]
0x000000014071310f: cmp      rax, qword ptr [rbp + 0x580]
0x0000000140713116: jne      0x140713218
0x000000014071311c: movups   xmm0, xmmword ptr [rbp + 0x279]
0x0000000140713123: movups   xmm1, xmmword ptr [rbp + 0x289]
0x000000014071312a: movups   xmm2, xmmword ptr [rbp + 0x298]
0x0000000140713131: movups   xmmword ptr [rbp + 0x46f], xmm2
0x0000000140713138: movaps   xmmword ptr [rbp + 0x460], xmm1
0x000000014071313f: movaps   xmmword ptr [rbp + 0x450], xmm0
0x0000000140713146: mov      qword ptr [rbp + 0x538], rcx
0x000000014071314d: lea      rcx, [rbp + 0x98]
0x0000000140713154: mov      r13, rdx
0x0000000140713157: call     0x140850be5
0x000000014071315c: movups   xmm0, xmmword ptr [rbp + 0x46f]
0x0000000140713163: movups   xmmword ptr [rbp + 0x3bf], xmm0
0x000000014071316a: movaps   xmm0, xmmword ptr [rbp + 0x450]
0x0000000140713171: movaps   xmm1, xmmword ptr [rbp + 0x460]
0x0000000140713178: movaps   xmmword ptr [rbp + 0x3b0], xmm1
0x000000014071317f: mov      qword ptr [rbp + 0xd8], rdi
0x0000000140713186: mov      byte ptr [rbp + 0xe0], sil
0x000000014071318d: movups   xmmword ptr [rbp + 0xe1], xmm0
0x0000000140713194: movaps   xmm0, xmmword ptr [rbp + 0x3b0]
0x000000014071319b: movups   xmmword ptr [rbp + 0xf1], xmm0
0x00000001407131a2: movups   xmm0, xmmword ptr [rbp + 0x3bf]
0x00000001407131a9: movups   xmmword ptr [rbp + 0x100], xmm0
0x00000001407131b0: mov      rax, qword ptr [rbp + 0x538]
0x00000001407131b7: mov      qword ptr [rbp + 0xd0], rax
0x00000001407131be: mov      qword ptr [rbp + 0x110], r13
0x00000001407131c5: cmp      qword ptr [rbp + 0x598], r15
0x00000001407131cc: jne      0x140713256
0x00000001407131d2: lea      r15, [rbp + 0x4f0]
0x00000001407131d9: lea      rsi, [rbp + 0xd0]
0x00000001407131e0: mov      ecx, 9
0x00000001407131e5: mov      rdi, r15
0x00000001407131e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407131eb: lea      rcx, [rbp + 0x118]
0x00000001407131f2: call     0x140850be5
0x00000001407131f7: cmp      qword ptr [r15], -2
0x00000001407131fb: mov      qword ptr [rbp + 0x4a8], r14
0x0000000140713202: mov      qword ptr [rbp + 0x4a0], 0xfffffffffffffffe
0x000000014071320d: je       0x140712a94
0x0000000140713213: jmp      0x140712aa2
0x0000000140713218: movups   xmm0, xmmword ptr [rbp + 0xa1]
0x000000014071321f: movups   xmm1, xmmword ptr [rbp + 0xb1]
0x0000000140713226: movups   xmm2, xmmword ptr [rbp + 0xc0]
0x000000014071322d: movups   xmmword ptr [rbp + 0x46f], xmm2
0x0000000140713234: movaps   xmmword ptr [rbp + 0x460], xmm1
0x000000014071323b: movaps   xmmword ptr [rbp + 0x450], xmm0
0x0000000140713242: lea      rcx, [rbp + 0x268]
0x0000000140713249: call     0x140852af0
0x000000014071324e: mov      sil, 0x13
0x0000000140713251: jmp      0x140713027
0x0000000140713256: mov      rax, qword ptr [rbp + 0x148]
0x000000014071325d: mov      qword ptr [rbp + 0x528], rax
0x0000000140713264: movups   xmm0, xmmword ptr [rbp + 0x118]
0x000000014071326b: movups   xmm1, xmmword ptr [rbp + 0x128]
0x0000000140713272: movups   xmm2, xmmword ptr [rbp + 0x138]
0x0000000140713279: movups   xmmword ptr [rbp + 0x518], xmm2
0x0000000140713280: movups   xmmword ptr [rbp + 0x508], xmm1
0x0000000140713287: movups   xmmword ptr [rbp + 0x4f8], xmm0
0x000000014071328e: mov      qword ptr [rbp + 0x4f0], 0xfffffffffffffffe
0x0000000140713299: lea      rcx, [rbp + 0xd0]
0x00000001407132a0: call     0x140852af0
0x00000001407132a5: jmp      0x140712a82
0x00000001407132aa: lea      rdx, [rbp + 0x480]
0x00000001407132b1: mov      rcx, rsi
0x00000001407132b4: mov      r8b, 0x30
0x00000001407132b7: call     0x140851381
0x00000001407132bc: mov      rax, qword ptr [rsi]
0x00000001407132bf: mov      rdi, qword ptr [rsi + 8]
0x00000001407132c3: mov      r12, qword ptr [rsi + 0x10]
0x00000001407132c7: cmp      rax, -1
0x00000001407132cb: jne      0x140712788
0x00000001407132d1: lea      rdx, [rbp + 0x480]
0x00000001407132d8: mov      rcx, rsi
0x00000001407132db: mov      r8b, 0x30
0x00000001407132de: call     0x140851381
0x00000001407132e3: mov      rax, qword ptr [rsi]
0x00000001407132e6: mov      r10, qword ptr [rsi + 8]
0x00000001407132ea: mov      r11, qword ptr [rsi + 0x10]
0x00000001407132ee: cmp      rax, -1
0x00000001407132f2: je       0x14071331b
0x00000001407132f4: mov      rcx, qword ptr [rbp + 0x558]
0x00000001407132fb: mov      rdx, qword ptr [rbp + 0x560]
0x0000000140713302: mov      r8, qword ptr [rbp + 0x568]
0x0000000140713309: mov      r9, qword ptr [rbp + 0x570]
0x0000000140713310: mov      r12, r11
0x0000000140713313: mov      rdi, r10
0x0000000140713316: jmp      0x1407127a4
0x000000014071331b: mov      rax, 0xffffffffffffffff
0x0000000140713322: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140713329: mov      qword ptr [rbp + 0x4a8], rdi
0x0000000140713330: mov      qword ptr [rbp + 0x4b0], r12
0x0000000140713337: mov      qword ptr [rbp + 0x4b8], rax
0x000000014071333e: mov      qword ptr [rbp + 0x4c0], r10
0x0000000140713345: mov      qword ptr [rbp + 0x4c8], r11
0x000000014071334c: mov      qword ptr [rbp + 0x4d0], 0xfffffffffffffffe
0x0000000140713357: mov      rax, qword ptr [rbp + 0x490]
0x000000014071335e: cmp      rax, qword ptr [rbp + 0x488]
0x0000000140713365: jne      0x140713382
0x0000000140713367: lea      rdi, [rbp + 0x4f0]
0x000000014071336e: lea      rsi, [rbp + 0x4a0]
0x0000000140713375: mov      ecx, 9
0x000000014071337a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014071337d: jmp      0x1407127e0
0x0000000140713382: mov      rax, qword ptr [rbp + 0x260]
0x0000000140713389: mov      qword ptr [rbp + 0x528], rax
0x0000000140713390: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140713397: movups   xmm1, xmmword ptr [rbp + 0x240]
0x000000014071339e: movups   xmm2, xmmword ptr [rbp + 0x250]
0x00000001407133a5: movups   xmmword ptr [rbp + 0x518], xmm2
0x00000001407133ac: movups   xmmword ptr [rbp + 0x508], xmm1
0x00000001407133b3: movups   xmmword ptr [rbp + 0x4f8], xmm0
0x00000001407133ba: mov      qword ptr [rbp + 0x4f0], 0xfffffffffffffffe
0x00000001407133c5: lea      rcx, [rbp + 0x4a0]
0x00000001407133cc: call     0x140852af0
0x00000001407133d1: jmp      0x1407127ec
