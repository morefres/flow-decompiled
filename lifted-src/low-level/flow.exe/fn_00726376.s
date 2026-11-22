; instruction-faithful x86-64 fallback for flow.exe rva=0x726376-0x727029
0x0000000140726376: push     rbp
0x0000000140726377: push     r15
0x0000000140726379: push     r14
0x000000014072637b: push     r13
0x000000014072637d: push     r12
0x000000014072637f: push     rsi
0x0000000140726380: push     rdi
0x0000000140726381: push     rbx
0x0000000140726382: sub      rsp, 0x328
0x0000000140726389: lea      rbp, [rsp + 0x80]
0x0000000140726391: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x000000014072639c: mov      rdi, rdx
0x000000014072639f: mov      r13, rcx
0x00000001407263a2: mov      rsi, qword ptr [rbp + 0x328]
0x00000001407263a9: cmp      byte ptr [rdx + 0xe9], 0
0x00000001407263b0: mov      qword ptr [rbp + 0x290], rdx
0x00000001407263b7: je       0x140726495
0x00000001407263bd: mov      r15, r9
0x00000001407263c0: mov      qword ptr [rbp + 0x110], r8
0x00000001407263c7: mov      qword ptr [rbp + 0x120], rsi
0x00000001407263ce: mov      rax, qword ptr [rbp + 0x330]
0x00000001407263d5: mov      qword ptr [rbp + 0x248], rax
0x00000001407263dc: mov      r9, qword ptr [rbp + 0x320]
0x00000001407263e3: mov      r8, qword ptr [rbp + 0x318]
0x00000001407263ea: mov      rsi, qword ptr [rbp + 0x310]
0x00000001407263f1: movups   xmm0, xmmword ptr [rdi]
0x00000001407263f4: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001407263f8: lea      rdx, [rbp + 0x140]
0x00000001407263ff: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140726403: movaps   xmmword ptr [rdx], xmm0
0x0000000140726406: mov      r14b, 1
0x0000000140726409: mov      byte ptr [rbp + 0x29d], r14b
0x0000000140726410: mov      byte ptr [rbp + 0x29c], r14b
0x0000000140726417: lea      rcx, [rbp + 0xd8]
0x000000014072641e: call     0x1407167d0
0x0000000140726423: nop      
0x0000000140726424: mov      rdi, qword ptr [rbp + 0xf0]
0x000000014072642b: mov      rbx, qword ptr [rbp + 0xf8]
0x0000000140726432: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140726439: mov      rax, qword ptr [rbp + 0x108]
0x0000000140726440: mov      rax, qword ptr [rax + 0x20]
0x0000000140726444: mov      byte ptr [rbp + 0x29f], r14b
0x000000014072644b: mov      byte ptr [rbp + 0x29e], r14b
0x0000000140726452: call     qword ptr [rip + 0x1aba40]
0x0000000140726458: nop      
0x0000000140726459: mov      qword ptr [rbp + 0x270], rax
0x0000000140726460: mov      qword ptr [rbp + 0x278], rdx
0x0000000140726467: cmp      qword ptr [rbp + 0xd8], -1
0x000000014072646f: je       0x1407265c2
0x0000000140726475: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014072647c: mov      r8, qword ptr [rbp + 0xe8]
0x0000000140726483: lea      rcx, [rbp + 0x140]
0x000000014072648a: call     0x1407eaa65
0x000000014072648f: nop      
0x0000000140726490: jmp      0x1407265cd
0x0000000140726495: mov      rax, qword ptr [rdi + 0x60]
0x0000000140726499: mov      qword ptr [rbp + 0x157], rax
0x00000001407264a0: movups   xmm0, xmmword ptr [rdi + 0x50]
0x00000001407264a4: movups   xmmword ptr [rbp + 0x147], xmm0
0x00000001407264ab: cmp      byte ptr [rsi], 0
0x00000001407264ae: jne      0x1407264cf
0x00000001407264b0: mov      rcx, qword ptr [rsi + 8]
0x00000001407264b4: cmp      rcx, -1
0x00000001407264b8: je       0x1407264cf
0x00000001407264ba: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407264be: mov      r8d, 1
0x00000001407264c4: mov      r9d, 1
0x00000001407264ca: call     0x14000a0f6
0x00000001407264cf: mov      byte ptr [rsi], 0
0x00000001407264d2: movups   xmm0, xmmword ptr [rbp + 0x140]
0x00000001407264d9: mov      rax, qword ptr [rbp + 0x14f]
0x00000001407264e0: mov      rcx, qword ptr [rbp + 0x157]
0x00000001407264e7: movups   xmmword ptr [rsi + 1], xmm0
0x00000001407264eb: mov      qword ptr [rsi + 0x10], rax
0x00000001407264ef: mov      qword ptr [rsi + 0x18], rcx
0x00000001407264f3: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001407264fb: mov      rcx, qword ptr [rdi + 0xb0]
0x0000000140726502: test     rcx, rcx
0x0000000140726505: je       0x14072651b
0x0000000140726507: mov      rax, qword ptr [rbp + 0x290]
0x000000014072650e: mov      rdx, qword ptr [rax + 0xb8]
0x0000000140726515: call     0x14003668a
0x000000014072651a: nop      
0x000000014072651b: mov      rsi, qword ptr [rbp + 0x290]
0x0000000140726522: mov      rcx, qword ptr [rsi]
0x0000000140726525: mov      rdx, qword ptr [rsi + 8]
0x0000000140726529: mov      r8d, 1
0x000000014072652f: mov      r9d, 1
0x0000000140726535: call     0x14000a0f6
0x000000014072653a: mov      rcx, qword ptr [rsi + 0xa0]
0x0000000140726541: mov      rdx, qword ptr [rsi + 0xa8]
0x0000000140726548: call     0x14003668a
0x000000014072654d: nop      
0x000000014072654e: mov      rsi, qword ptr [rbp + 0x290]
0x0000000140726555: cmp      byte ptr [rsi + 0x70], 0
0x0000000140726559: jne      0x14072657d
0x000000014072655b: mov      rcx, qword ptr [rsi + 0x78]
0x000000014072655f: cmp      rcx, -1
0x0000000140726563: je       0x14072657d
0x0000000140726565: mov      rdx, qword ptr [rsi + 0x80]
0x000000014072656c: mov      r8d, 1
0x0000000140726572: mov      r9d, 1
0x0000000140726578: call     0x14000a0f6
0x000000014072657d: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140726581: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140726585: mov      r8d, 1
0x000000014072658b: mov      r9d, 1
0x0000000140726591: call     0x14000a0f6
0x0000000140726596: mov      rcx, qword ptr [rsi + 0x38]
0x000000014072659a: mov      rdx, qword ptr [rsi + 0x40]
0x000000014072659e: mov      r8d, 2
0x00000001407265a4: mov      r9d, 4
0x00000001407265aa: add      rsp, 0x328
0x00000001407265b1: pop      rbx
0x00000001407265b2: pop      rdi
0x00000001407265b3: pop      rsi
0x00000001407265b4: pop      r12
0x00000001407265b6: pop      r13
0x00000001407265b8: pop      r14
0x00000001407265ba: pop      r15
0x00000001407265bc: pop      rbp
0x00000001407265bd: jmp      0x14000a0f6
0x00000001407265c2: mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0x00000001407265cd: mov      qword ptr [rbp + 0x68], rdi
0x00000001407265d1: mov      qword ptr [rbp + 0x70], rbx
0x00000001407265d5: mov      rax, qword ptr [rbp + 0x270]
0x00000001407265dc: mov      qword ptr [rbp + 0x78], rax
0x00000001407265e0: mov      rax, qword ptr [rbp + 0x278]
0x00000001407265e7: mov      qword ptr [rbp + 0x80], rax
0x00000001407265ee: mov      rax, qword ptr [rbp + 0x140]
0x00000001407265f5: mov      qword ptr [rbp + 0x50], rax
0x00000001407265f9: mov      rax, qword ptr [rbp + 0x148]
0x0000000140726600: mov      qword ptr [rbp + 0x58], rax
0x0000000140726604: mov      rax, qword ptr [rbp + 0x150]
0x000000014072660b: mov      qword ptr [rbp + 0x60], rax
0x000000014072660f: mov      rdx, qword ptr [rsi + 8]
0x0000000140726613: cmp      qword ptr [rsi], -1
0x0000000140726617: mov      r8, qword ptr [rsi + 0x10]
0x000000014072661b: je       0x14072662c
0x000000014072661d: lea      rcx, [rbp + 0x140]
0x0000000140726624: call     0x1407eaa65
0x0000000140726629: nop      
0x000000014072662a: jmp      0x140726645
0x000000014072662c: mov      qword ptr [rbp + 0x148], rdx
0x0000000140726633: mov      qword ptr [rbp + 0x150], r8
0x000000014072663a: mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0x0000000140726645: lea      rcx, [rbp + 0x208]
0x000000014072664c: lea      rdx, [rbp + 0x140]
0x0000000140726653: call     0x1406e2a9b
0x0000000140726658: nop      
0x0000000140726659: mov      rdi, qword ptr [rbp + 0x218]
0x0000000140726660: cmp      rdi, 0x25
0x0000000140726664: mov      qword ptr [rbp + 0x128], rdi
0x000000014072666b: jbe      0x140726fd5
0x0000000140726671: mov      rsi, qword ptr [rbp + 0x210]
0x0000000140726678: mov      qword ptr [rsi + 0x1e], 0
0x0000000140726680: mov      rbx, qword ptr [rbp + 0x208]
0x0000000140726687: movzx    r12d, word ptr [r15 + 0x56]
0x000000014072668c: movzx    r14d, word ptr [r15 + 0x58]
0x0000000140726691: movzx    eax, word ptr [r15 + 0x50]
0x0000000140726696: mov      word ptr [rbp + 0x270], ax
0x000000014072669d: movzx    eax, word ptr [r15 + 0x52]
0x00000001407266a2: mov      word ptr [rbp + 0x262], ax
0x00000001407266a9: mov      al, byte ptr [r15 + 0x54]
0x00000001407266ad: mov      byte ptr [rbp + 0x286], al
0x00000001407266b3: mov      al, byte ptr [r15 + 0x55]
0x00000001407266b7: mov      byte ptr [rbp + 0x287], al
0x00000001407266bd: mov      edx, 0xc8
0x00000001407266c2: xor      ecx, ecx
0x00000001407266c4: call     0x1407667d0
0x00000001407266c9: test     rax, rax
0x00000001407266cc: mov      qword ptr [rbp + 0x138], rsi
0x00000001407266d3: mov      qword ptr [rbp + 0x130], rbx
0x00000001407266da: je       0x140727008
0x00000001407266e0: mov      qword ptr [rbp + 0x220], rax
0x00000001407266e7: mov      rsi, qword ptr [r15 + 0x48]
0x00000001407266eb: mov      al, byte ptr [rsi + 0xc3]
0x00000001407266f1: mov      byte ptr [rbp + 0x288], al
0x00000001407266f7: mov      al, byte ptr [rsi + 0xbe]
0x00000001407266fd: mov      byte ptr [rbp + 0x289], al
0x0000000140726703: mov      al, byte ptr [rsi + 0xbf]
0x0000000140726709: mov      byte ptr [rbp + 0x28a], al
0x000000014072670f: cmp      qword ptr [rsi], -1
0x0000000140726713: je       0x14072672c
0x0000000140726715: mov      rdx, qword ptr [rsi + 8]
0x0000000140726719: mov      r8, qword ptr [rsi + 0x10]
0x000000014072671d: lea      rcx, [rbp + 0xc0]
0x0000000140726724: call     0x1407eaa65
0x0000000140726729: nop      
0x000000014072672a: jmp      0x140726737
0x000000014072672c: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140726737: cmp      qword ptr [rsi + 0x18], -1
0x000000014072673c: je       0x140726755
0x000000014072673e: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140726742: mov      r8, qword ptr [rsi + 0x28]
0x0000000140726746: lea      rcx, [rbp + 0xa8]
0x000000014072674d: call     0x1407eaa65
0x0000000140726752: nop      
0x0000000140726753: jmp      0x140726760
0x0000000140726755: mov      qword ptr [rbp + 0xa8], 0xffffffffffffffff
0x0000000140726760: cmp      qword ptr [rsi + 0x30], -1
0x0000000140726765: mov      word ptr [rbp + 0x264], r14w
0x000000014072676d: je       0x1407267f5
0x0000000140726773: mov      di, word ptr [rsi + 0x48]
0x0000000140726777: mov      bx, word ptr [rsi + 0x4a]
0x000000014072677b: mov      rdx, qword ptr [rsi + 0x38]
0x000000014072677f: mov      r8, qword ptr [rsi + 0x40]
0x0000000140726783: lea      rcx, [rbp + 0x140]
0x000000014072678a: call     0x1407eaa65
0x000000014072678f: nop      
0x0000000140726790: mov      r14, r13
0x0000000140726793: mov      word ptr [rbp + 0x158], di
0x000000014072679a: mov      word ptr [rbp + 0x15a], bx
0x00000001407267a1: mov      rax, qword ptr [rbp + 0x140]
0x00000001407267a8: mov      qword ptr [rbp + 0x250], rax
0x00000001407267af: mov      rax, qword ptr [rbp + 0x148]
0x00000001407267b6: mov      qword ptr [rbp + 0x238], rax
0x00000001407267bd: mov      rax, qword ptr [rbp + 0x150]
0x00000001407267c4: mov      qword ptr [rbp + 0x1f0], rax
0x00000001407267cb: movzx    eax, word ptr [rbp + 0x158]
0x00000001407267d2: mov      word ptr [rbp + 0x1f8], ax
0x00000001407267d9: movzx    eax, word ptr [rbp + 0x15a]
0x00000001407267e0: mov      word ptr [rbp + 0x1fa], ax
0x00000001407267e7: mov      eax, dword ptr [rbp + 0x15c]
0x00000001407267ed: mov      dword ptr [rbp + 0x1fc], eax
0x00000001407267f3: jmp      0x140726803
0x00000001407267f5: mov      r14, r13
0x00000001407267f8: mov      qword ptr [rbp + 0x250], 0xffffffffffffffff
0x0000000140726803: movzx    eax, word ptr [rsi + 0xb0]
0x000000014072680a: mov      word ptr [rbp + 0x266], ax
0x0000000140726811: movzx    eax, word ptr [rsi + 0xb2]
0x0000000140726818: mov      word ptr [rbp + 0x268], ax
0x000000014072681f: mov      dil, byte ptr [rsi + 0xba]
0x0000000140726826: mov      al, byte ptr [rsi + 0xbb]
0x000000014072682c: mov      byte ptr [rbp + 0x28b], al
0x0000000140726832: mov      al, byte ptr [rsi + 0xbc]
0x0000000140726838: mov      byte ptr [rbp + 0x28c], al
0x000000014072683e: mov      al, byte ptr [rsi + 0xbd]
0x0000000140726844: mov      byte ptr [rbp + 0x28d], al
0x000000014072684a: mov      r13b, byte ptr [rsi + 0xc0]
0x0000000140726851: mov      bl, byte ptr [rsi + 0xc1]
0x0000000140726857: movzx    eax, word ptr [rsi + 0xb4]
0x000000014072685e: mov      word ptr [rbp + 0x26a], ax
0x0000000140726865: movzx    eax, word ptr [rsi + 0xb6]
0x000000014072686c: mov      word ptr [rbp + 0x26c], ax
0x0000000140726873: mov      rax, qword ptr [rsi + 0x68]
0x0000000140726877: mov      qword ptr [rbp + 0x278], 0xfffffffffffffffe
0x0000000140726882: cmp      rax, -2
0x0000000140726886: jne      0x140726895
0x0000000140726888: mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
0x0000000140726893: jmp      0x1407268e3
0x0000000140726895: mov      rdx, qword ptr [rsi + 0x70]
0x0000000140726899: mov      r8, qword ptr [rsi + 0x78]
0x000000014072689d: cmp      rax, -1
0x00000001407268a1: je       0x1407268ce
0x00000001407268a3: lea      rcx, [rbp + 0x140]
0x00000001407268aa: call     0x1407eaa65
0x00000001407268af: nop      
0x00000001407268b0: mov      rax, qword ptr [rbp + 0x140]
0x00000001407268b7: mov      rdx, qword ptr [rbp + 0x148]
0x00000001407268be: mov      rcx, qword ptr [rbp + 0x150]
0x00000001407268c5: mov      qword ptr [rbp + 0x240], rcx
0x00000001407268cc: jmp      0x1407268dc
0x00000001407268ce: mov      qword ptr [rbp + 0x240], r8
0x00000001407268d5: mov      rax, 0xffffffffffffffff
0x00000001407268dc: mov      qword ptr [rbp + 0x258], rax
0x00000001407268e3: mov      byte ptr [rbp + 0x28f], dil
0x00000001407268ea: mov      qword ptr [rbp + 0x228], rdx
0x00000001407268f1: mov      rax, qword ptr [rsi + 0x80]
0x00000001407268f8: cmp      rax, -2
0x00000001407268fc: mov      qword ptr [rbp + 0x118], r14
0x0000000140726903: mov      word ptr [rbp + 0x26e], r12w
0x000000014072690b: mov      byte ptr [rbp + 0x28e], bl
0x0000000140726911: jne      0x140726915
0x0000000140726913: jmp      0x14072695e
0x0000000140726915: mov      rdx, qword ptr [rsi + 0x88]
0x000000014072691c: mov      rdi, qword ptr [rsi + 0x90]
0x0000000140726923: cmp      rax, -1
0x0000000140726927: je       0x140726950
0x0000000140726929: lea      rcx, [rbp + 0x140]
0x0000000140726930: mov      r8, rdi
0x0000000140726933: call     0x1407eaa65
0x0000000140726938: nop      
0x0000000140726939: mov      rax, qword ptr [rbp + 0x140]
0x0000000140726940: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140726947: mov      rdi, qword ptr [rbp + 0x150]
0x000000014072694e: jmp      0x140726957
0x0000000140726950: mov      rax, 0xffffffffffffffff
0x0000000140726957: mov      qword ptr [rbp + 0x278], rax
0x000000014072695e: mov      qword ptr [rbp + 0x230], rdx
0x0000000140726965: mov      r14b, byte ptr [rsi + 0xc2]
0x000000014072696c: mov      bl, byte ptr [rsi + 0xb8]
0x0000000140726972: mov      r12b, byte ptr [rsi + 0xb9]
0x0000000140726979: cmp      qword ptr [rsi + 0x50], -1
0x000000014072697e: je       0x140726997
0x0000000140726980: mov      rdx, qword ptr [rsi + 0x58]
0x0000000140726984: mov      r8, qword ptr [rsi + 0x60]
0x0000000140726988: lea      rcx, [rbp + 0x90]
0x000000014072698f: call     0x140700b8a
0x0000000140726994: nop      
0x0000000140726995: jmp      0x1407269a2
0x0000000140726997: mov      qword ptr [rbp + 0x90], 0xffffffffffffffff
0x00000001407269a2: cmp      qword ptr [rsi + 0xa8], 0
0x00000001407269aa: je       0x1407269cf
0x00000001407269ac: mov      rdx, qword ptr [rsi + 0x98]
0x00000001407269b3: test     rdx, rdx
0x00000001407269b6: je       0x14072701a
0x00000001407269bc: mov      r8, qword ptr [rsi + 0xa0]
0x00000001407269c3: lea      rcx, [rbp - 0x50]
0x00000001407269c7: call     0x1406eff96
0x00000001407269cc: nop      
0x00000001407269cd: jmp      0x1407269d9
0x00000001407269cf: xor      eax, eax
0x00000001407269d1: mov      qword ptr [rbp - 0x50], rax
0x00000001407269d5: mov      qword ptr [rbp - 0x40], rax
0x00000001407269d9: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407269e0: lea      rax, [rbp + 0x160]
0x00000001407269e7: mov      qword ptr [rax - 0x10], rcx
0x00000001407269eb: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001407269f2: movaps   xmmword ptr [rax - 0x20], xmm0
0x00000001407269f6: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001407269fd: mov      qword ptr [rax + 8], rcx
0x0000000140726a01: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140726a08: mov      qword ptr [rbp + 0x20], rcx
0x0000000140726a0c: lea      rsi, [rbp - 0x50]
0x0000000140726a10: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140726a14: mov      qword ptr [rbp + 0x40], rcx
0x0000000140726a18: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x0000000140726a1f: movups   xmmword ptr [rax - 8], xmm0
0x0000000140726a23: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140726a2a: movaps   xmmword ptr [rbp], xmm0
0x0000000140726a2e: movups   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140726a35: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140726a39: movups   xmm0, xmmword ptr [rsi]
0x0000000140726a3c: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140726a40: movaps   xmm0, xmmword ptr [rax - 0x20]
0x0000000140726a44: movaps   xmm1, xmmword ptr [rax - 0x10]
0x0000000140726a48: movaps   xmm2, xmmword ptr [rax]
0x0000000140726a4b: mov      rdx, qword ptr [rbp + 0x220]
0x0000000140726a52: movups   xmmword ptr [rdx + 0x20], xmm2
0x0000000140726a56: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140726a5a: movups   xmmword ptr [rdx], xmm0
0x0000000140726a5d: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140726a64: mov      qword ptr [rdx + 0x30], rcx
0x0000000140726a68: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140726a6f: mov      qword ptr [rdx + 0x38], rcx
0x0000000140726a73: movaps   xmm0, xmmword ptr [rbp]
0x0000000140726a77: movups   xmmword ptr [rdx + 0x40], xmm0
0x0000000140726a7b: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140726a7f: movups   xmmword ptr [rdx + 0x50], xmm0
0x0000000140726a83: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140726a87: mov      qword ptr [rdx + 0x60], rcx
0x0000000140726a8b: mov      rcx, qword ptr [rbp + 0x258]
0x0000000140726a92: mov      qword ptr [rdx + 0x68], rcx
0x0000000140726a96: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140726a9d: mov      qword ptr [rdx + 0x70], rcx
0x0000000140726aa1: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140726aa8: mov      qword ptr [rdx + 0x78], rcx
0x0000000140726aac: mov      rcx, qword ptr [rbp + 0x278]
0x0000000140726ab3: mov      qword ptr [rdx + 0x80], rcx
0x0000000140726aba: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140726ac1: mov      qword ptr [rdx + 0x88], rcx
0x0000000140726ac8: mov      qword ptr [rdx + 0x90], rdi
0x0000000140726acf: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140726ad3: movups   xmmword ptr [rdx + 0x98], xmm0
0x0000000140726ada: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140726ade: mov      qword ptr [rdx + 0xa8], rcx
0x0000000140726ae5: movzx    ecx, word ptr [rbp + 0x266]
0x0000000140726aec: mov      word ptr [rdx + 0xb0], cx
0x0000000140726af3: movzx    ecx, word ptr [rbp + 0x268]
0x0000000140726afa: mov      word ptr [rdx + 0xb2], cx
0x0000000140726b01: movzx    ecx, word ptr [rbp + 0x26a]
0x0000000140726b08: mov      word ptr [rdx + 0xb4], cx
0x0000000140726b0f: movzx    ecx, word ptr [rbp + 0x26c]
0x0000000140726b16: mov      word ptr [rdx + 0xb6], cx
0x0000000140726b1d: mov      byte ptr [rdx + 0xb8], bl
0x0000000140726b23: mov      byte ptr [rdx + 0xb9], r12b
0x0000000140726b2a: mov      cl, byte ptr [rbp + 0x28f]
0x0000000140726b30: mov      byte ptr [rdx + 0xba], cl
0x0000000140726b36: mov      cl, byte ptr [rbp + 0x28b]
0x0000000140726b3c: mov      byte ptr [rdx + 0xbb], cl
0x0000000140726b42: mov      cl, byte ptr [rbp + 0x28c]
0x0000000140726b48: mov      byte ptr [rdx + 0xbc], cl
0x0000000140726b4e: mov      cl, byte ptr [rbp + 0x28d]
0x0000000140726b54: mov      byte ptr [rdx + 0xbd], cl
0x0000000140726b5a: mov      cl, byte ptr [rbp + 0x289]
0x0000000140726b60: mov      byte ptr [rdx + 0xbe], cl
0x0000000140726b66: mov      cl, byte ptr [rbp + 0x28a]
0x0000000140726b6c: mov      byte ptr [rdx + 0xbf], cl
0x0000000140726b72: mov      byte ptr [rdx + 0xc0], r13b
0x0000000140726b79: mov      cl, byte ptr [rbp + 0x28e]
0x0000000140726b7f: mov      byte ptr [rdx + 0xc1], cl
0x0000000140726b85: mov      byte ptr [rdx + 0xc2], r14b
0x0000000140726b8c: mov      cl, byte ptr [rbp + 0x288]
0x0000000140726b92: mov      byte ptr [rdx + 0xc3], cl
0x0000000140726b98: movups   xmm0, xmmword ptr [r15]
0x0000000140726b9c: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140726ba1: movaps   xmmword ptr [rsi], xmm0
0x0000000140726ba4: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140726ba8: movups   xmm0, xmmword ptr [r15 + 0x20]
0x0000000140726bad: movups   xmm1, xmmword ptr [r15 + 0x30]
0x0000000140726bb2: movaps   xmmword ptr [rsi + 0x20], xmm0
0x0000000140726bb6: movaps   xmmword ptr [rsi + 0x30], xmm1
0x0000000140726bba: mov      rcx, qword ptr [r15 + 0x40]
0x0000000140726bbe: mov      qword ptr [rsi + 0x40], rcx
0x0000000140726bc2: movups   xmm0, xmmword ptr [rbp + 0x208]
0x0000000140726bc9: movaps   xmmword ptr [rax - 0x20], xmm0
0x0000000140726bcd: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140726bd4: mov      qword ptr [rax - 0x10], rcx
0x0000000140726bd8: mov      word ptr [rax + 0x80], 5
0x0000000140726be1: movabs   rcx, 0x8000000000000002
0x0000000140726beb: mov      qword ptr [rax - 8], rcx
0x0000000140726bef: mov      ecx, 9
0x0000000140726bf4: mov      rdi, rax
0x0000000140726bf7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140726bfa: mov      qword ptr [rax + 0x48], rdx
0x0000000140726bfe: movzx    ecx, word ptr [rbp + 0x270]
0x0000000140726c05: mov      word ptr [rax + 0x50], cx
0x0000000140726c09: movzx    ecx, word ptr [rbp + 0x262]
0x0000000140726c10: mov      word ptr [rax + 0x52], cx
0x0000000140726c14: mov      cl, byte ptr [rbp + 0x286]
0x0000000140726c1a: mov      byte ptr [rax + 0x54], cl
0x0000000140726c1d: mov      cl, byte ptr [rbp + 0x287]
0x0000000140726c23: mov      byte ptr [rax + 0x55], cl
0x0000000140726c26: movzx    ecx, word ptr [rbp + 0x26e]
0x0000000140726c2d: mov      word ptr [rax + 0x56], cx
0x0000000140726c31: movzx    ecx, word ptr [rbp + 0x264]
0x0000000140726c38: mov      word ptr [rax + 0x58], cx
0x0000000140726c3c: lea      rcx, [rbp + 0x50]
0x0000000140726c40: lea      rdx, [rbp + 0x140]
0x0000000140726c47: call     0x14071697b
0x0000000140726c4c: nop      
0x0000000140726c4d: lea      rcx, [rbp + 0x140]
0x0000000140726c54: call     0x1406de8d7
0x0000000140726c59: nop      
0x0000000140726c5a: mov      rdi, qword ptr [rbp + 0x118]
0x0000000140726c61: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140726c65: mov      rax, qword ptr [rbp + 0x80]
0x0000000140726c6c: mov      rax, qword ptr [rax + 0x18]
0x0000000140726c70: lea      rsi, [rbp + 0x140]
0x0000000140726c77: mov      rcx, rsi
0x0000000140726c7a: call     qword ptr [rip + 0x1ab218]
0x0000000140726c80: nop      
0x0000000140726c81: mov      rax, qword ptr [rbp + 0x290]
0x0000000140726c88: lea      r13, [rax + 0xc8]
0x0000000140726c8f: mov      rax, qword ptr [rbp + 0x110]
0x0000000140726c96: mov      rcx, qword ptr [rax + 0x10]
0x0000000140726c9a: mov      rax, qword ptr [rax + 0x18]
0x0000000140726c9e: mov      rax, qword ptr [rax + 0x20]
0x0000000140726ca2: mov      qword ptr [rsp + 0x20], 0x20
0x0000000140726cab: xor      edx, edx
0x0000000140726cad: mov      r9, r13
0x0000000140726cb0: call     qword ptr [rip + 0x1ab1e2]
0x0000000140726cb6: nop      
0x0000000140726cb7: mov      r10, rdx
0x0000000140726cba: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140726cc1: cmp      rdx, 0x40
0x0000000140726cc5: mov      qword ptr [rbp + 0x278], r10
0x0000000140726ccc: mov      qword ptr [rbp + 0x270], rax
0x0000000140726cd3: ja       0x140726ff1
0x0000000140726cd9: mov      r11, qword ptr [r10 + 0x18]
0x0000000140726cdd: mov      qword ptr [rsp + 0x28], rdx
0x0000000140726ce2: mov      qword ptr [rsp + 0x20], rsi
0x0000000140726ce7: lea      r8, [rip + 0x4439fd]
0x0000000140726cee: mov      r9d, 0x17
0x0000000140726cf4: mov      rcx, rax
0x0000000140726cf7: mov      rdx, r11
0x0000000140726cfa: call     0x140733879
0x0000000140726cff: nop      
0x0000000140726d00: mov      rsi, rax
0x0000000140726d03: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140726d0a: mov      rdx, qword ptr [rbp + 0x278]
0x0000000140726d11: call     0x14003668a
0x0000000140726d16: nop      
0x0000000140726d17: mov      qword ptr [rbp - 0x50], rsi
0x0000000140726d1b: mov      bl, 1
0x0000000140726d1d: xor      eax, eax
0x0000000140726d1f: lea      rsi, [rax + 1]
0x0000000140726d23: mov      dl, byte ptr [r15 + rax + 0x18]
0x0000000140726d28: xor      dl, byte ptr [rbp + rax - 0x50]
0x0000000140726d2c: mov      ecx, edx
0x0000000140726d2e: neg      cl
0x0000000140726d30: or       cl, dl
0x0000000140726d32: not      cl
0x0000000140726d34: shr      cl, 7
0x0000000140726d37: call     0x140029a74
0x0000000140726d3c: and      bl, al
0x0000000140726d3e: mov      rax, rsi
0x0000000140726d41: cmp      rsi, 8
0x0000000140726d45: jne      0x140726d1f
0x0000000140726d47: mov      ecx, ebx
0x0000000140726d49: call     0x140029a74
0x0000000140726d4e: test     al, al
0x0000000140726d50: mov      byte ptr [rbp + 0x278], al
0x0000000140726d56: je       0x140726de3
0x0000000140726d5c: mov      rax, qword ptr [rbp + 0x108]
0x0000000140726d63: lea      rsi, [rbp + 0x140]
0x0000000140726d6a: mov      qword ptr [rsi + 0x48], rax
0x0000000140726d6e: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x0000000140726d75: movups   xmm1, xmmword ptr [rbp + 0xe8]
0x0000000140726d7c: movups   xmm2, xmmword ptr [rbp + 0xf8]
0x0000000140726d83: movups   xmmword ptr [rsi + 0x38], xmm2
0x0000000140726d87: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140726d8b: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140726d8f: movups   xmm0, xmmword ptr [r13]
0x0000000140726d94: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140726d99: movaps   xmmword ptr [rsi + 0x50], xmm0
0x0000000140726d9d: movaps   xmmword ptr [rsi + 0x60], xmm1
0x0000000140726da1: mov      rax, qword ptr [rbp + 0x290]
0x0000000140726da8: movups   xmm0, xmmword ptr [rax + 0x38]
0x0000000140726dac: movaps   xmmword ptr [rsi], xmm0
0x0000000140726daf: mov      rax, qword ptr [rax + 0x48]
0x0000000140726db3: mov      qword ptr [rsi + 0x10], rax
0x0000000140726db7: mov      ecx, 0xe
0x0000000140726dbc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140726dbf: mov      byte ptr [rbp + 0x29f], 0
0x0000000140726dc6: mov      byte ptr [rbp + 0x29e], 1
0x0000000140726dcd: lea      rcx, [rbp + 0x50]
0x0000000140726dd1: call     0x1407168ec
0x0000000140726dd6: nop      
0x0000000140726dd7: mov      rsi, qword ptr [rbp + 0x290]
0x0000000140726dde: jmp      0x140726efc
0x0000000140726de3: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140726dea: cmp      byte ptr [rcx + 0xe9], 1
0x0000000140726df1: jne      0x140726e4c
0x0000000140726df3: movabs   rax, 0x8000000000000000
0x0000000140726dfd: lea      rdx, [rbp + 0x140]
0x0000000140726e04: mov      qword ptr [rdx], rax
0x0000000140726e07: mov      dword ptr [rdx + 8], 0xd0001
0x0000000140726e0e: mov      word ptr [rdx + 0xa0], 4
0x0000000140726e17: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140726e1e: cmp      byte ptr [rcx + 0x49], 2
0x0000000140726e22: sete     r8b
0x0000000140726e26: call     0x1406de34b
0x0000000140726e2b: nop      
0x0000000140726e2c: mov      rax, qword ptr [rbp + 0x248]
0x0000000140726e33: mov      byte ptr [rax + 0x339], 1
0x0000000140726e3a: mov      word ptr [rdi + 8], 0xd09
0x0000000140726e40: mov      sil, 1
0x0000000140726e43: mov      rax, 0xfffffffffffffffe
0x0000000140726e4a: jmp      0x140726eba
0x0000000140726e4c: mov      rax, qword ptr [rcx + 0x60]
0x0000000140726e50: mov      qword ptr [rbp + 0x157], rax
0x0000000140726e57: movups   xmm0, xmmword ptr [rcx + 0x50]
0x0000000140726e5b: movups   xmmword ptr [rbp + 0x147], xmm0
0x0000000140726e62: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140726e69: cmp      byte ptr [rsi], 0
0x0000000140726e6c: jne      0x140726e8d
0x0000000140726e6e: mov      rcx, qword ptr [rsi + 8]
0x0000000140726e72: cmp      rcx, -1
0x0000000140726e76: je       0x140726e8d
0x0000000140726e78: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140726e7c: mov      r8d, 1
0x0000000140726e82: mov      r9d, 1
0x0000000140726e88: call     0x14000a0f6
0x0000000140726e8d: mov      byte ptr [rsi], 0
0x0000000140726e90: movups   xmm0, xmmword ptr [rbp + 0x140]
0x0000000140726e97: mov      rax, qword ptr [rbp + 0x14f]
0x0000000140726e9e: mov      rcx, qword ptr [rbp + 0x157]
0x0000000140726ea5: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140726ea9: mov      qword ptr [rsi + 0x10], rax
0x0000000140726ead: mov      qword ptr [rsi + 0x18], rcx
0x0000000140726eb1: mov      rax, 0xffffffffffffffff
0x0000000140726eb8: xor      esi, esi
0x0000000140726eba: mov      qword ptr [rdi], rax
0x0000000140726ebd: mov      byte ptr [rbp + 0x29f], 1
0x0000000140726ec4: mov      byte ptr [rbp + 0x29e], sil
0x0000000140726ecb: lea      rcx, [rbp + 0x50]
0x0000000140726ecf: call     0x1407168ec
0x0000000140726ed4: nop      
0x0000000140726ed5: mov      byte ptr [rbp + 0x29d], 1
0x0000000140726edc: mov      byte ptr [rbp + 0x29c], sil
0x0000000140726ee3: lea      rcx, [rbp + 0xd8]
0x0000000140726eea: call     0x1407168ec
0x0000000140726eef: nop      
0x0000000140726ef0: test     sil, sil
0x0000000140726ef3: mov      rsi, qword ptr [rbp + 0x290]
0x0000000140726efa: je       0x140726f1b
0x0000000140726efc: mov      rcx, qword ptr [rsi + 0x50]
0x0000000140726f00: cmp      rcx, -1
0x0000000140726f04: je       0x140726f1b
0x0000000140726f06: mov      rdx, qword ptr [rsi + 0x58]
0x0000000140726f0a: mov      r8d, 1
0x0000000140726f10: mov      r9d, 1
0x0000000140726f16: call     0x14000a0f6
0x0000000140726f1b: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140726f22: test     rcx, rcx
0x0000000140726f25: je       0x140726f3b
0x0000000140726f27: mov      rax, qword ptr [rbp + 0x290]
0x0000000140726f2e: mov      rdx, qword ptr [rax + 0xb8]
0x0000000140726f35: call     0x14003668a
0x0000000140726f3a: nop      
0x0000000140726f3b: mov      rax, qword ptr [rbp + 0x290]
0x0000000140726f42: mov      rcx, qword ptr [rax + 0xa0]
0x0000000140726f49: mov      rdx, qword ptr [rax + 0xa8]
0x0000000140726f50: call     0x14003668a
0x0000000140726f55: nop      
0x0000000140726f56: mov      rsi, qword ptr [rbp + 0x290]
0x0000000140726f5d: cmp      byte ptr [rsi + 0x70], 0
0x0000000140726f61: jne      0x140726f85
0x0000000140726f63: mov      rcx, qword ptr [rsi + 0x78]
0x0000000140726f67: cmp      rcx, -1
0x0000000140726f6b: je       0x140726f85
0x0000000140726f6d: mov      rdx, qword ptr [rsi + 0x80]
0x0000000140726f74: mov      r8d, 1
0x0000000140726f7a: mov      r9d, 1
0x0000000140726f80: call     0x14000a0f6
0x0000000140726f85: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140726f89: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140726f8d: mov      r8d, 1
0x0000000140726f93: mov      r9d, 1
0x0000000140726f99: call     0x14000a0f6
0x0000000140726f9e: cmp      byte ptr [rbp + 0x278], 0
0x0000000140726fa5: jne      0x140726fc1
0x0000000140726fa7: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140726fab: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140726faf: mov      r8d, 2
0x0000000140726fb5: mov      r9d, 4
0x0000000140726fbb: call     0x14000a0f6
0x0000000140726fc0: nop      
0x0000000140726fc1: add      rsp, 0x328
0x0000000140726fc8: pop      rbx
0x0000000140726fc9: pop      rdi
0x0000000140726fca: pop      rsi
0x0000000140726fcb: pop      r12
0x0000000140726fcd: pop      r13
0x0000000140726fcf: pop      r14
0x0000000140726fd1: pop      r15
0x0000000140726fd3: pop      rbp
0x0000000140726fd4: ret      
0x0000000140726fd5: lea      r9, [rip + 0x442bc4]
0x0000000140726fdc: mov      ecx, 0x1e
0x0000000140726fe1: mov      edx, 0x26
0x0000000140726fe6: mov      r8, rdi
0x0000000140726fe9: call     0x1408ae7a0
0x0000000140726fee: nop      
0x0000000140726fef: jmp      0x140727027
0x0000000140726ff1: lea      r9, [rip + 0x446c18]
0x0000000140726ff8: mov      r8d, 0x40
0x0000000140726ffe: xor      ecx, ecx
0x0000000140727000: call     0x1408ae7a0
0x0000000140727005: nop      
0x0000000140727006: jmp      0x140727027
0x0000000140727008: mov      ecx, 8
0x000000014072700d: mov      edx, 0xc8
0x0000000140727012: call     0x1408ad83e
0x0000000140727017: nop      
0x0000000140727018: jmp      0x140727027
0x000000014072701a: lea      rcx, [rip + 0x458767]
0x0000000140727021: call     0x1408ae8e0
0x0000000140727026: nop      
0x0000000140727027: ud2      
