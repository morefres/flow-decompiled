; instruction-faithful x86-64 fallback for flow.exe rva=0x2ff516-0x2ffc06
0x00000001402ff516: push     rbp
0x00000001402ff517: push     r15
0x00000001402ff519: push     r14
0x00000001402ff51b: push     r12
0x00000001402ff51d: push     rsi
0x00000001402ff51e: push     rdi
0x00000001402ff51f: push     rbx
0x00000001402ff520: sub      rsp, 0x100
0x00000001402ff527: lea      rbp, [rsp + 0x80]
0x00000001402ff52f: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x00000001402ff537: mov      rdi, rdx
0x00000001402ff53a: mov      rsi, rcx
0x00000001402ff53d: mov      r14, qword ptr [rdx + 8]
0x00000001402ff541: mov      r15, qword ptr [rdx + 0x10]
0x00000001402ff545: mov      r12d, 0x98
0x00000001402ff54b: add      r12, qword ptr [rdx]
0x00000001402ff54e: lea      rbx, [r12 - 0x98]
0x00000001402ff556: cmp      rbx, r14
0x00000001402ff559: je       0x1402ffaa1
0x00000001402ff55f: mov      qword ptr [rdi], r12
0x00000001402ff562: mov      r8, qword ptr [r12 - 0x18]
0x00000001402ff567: test     r8, r8
0x00000001402ff56a: je       0x1402ff58c
0x00000001402ff56c: mov      r9, qword ptr [r12 - 0x10]
0x00000001402ff571: mov      rax, qword ptr [r15]
0x00000001402ff574: mov      rcx, qword ptr [rax + 0x20]
0x00000001402ff578: mov      rdx, qword ptr [rax + 0x28]
0x00000001402ff57c: call     0x1402b24cf
0x00000001402ff581: add      r12, 0x98
0x00000001402ff588: test     al, al
0x00000001402ff58a: je       0x1402ff54e
0x00000001402ff58c: xor      eax, eax
0x00000001402ff58e: mov      qword ptr [rbp - 0x18], rax
0x00000001402ff592: mov      qword ptr [rbp - 8], rax
0x00000001402ff596: mov      edi, 4
0x00000001402ff59b: mov      edx, 4
0x00000001402ff5a0: xor      ecx, ecx
0x00000001402ff5a2: call     0x1407667d0
0x00000001402ff5a7: mov      rdx, rax
0x00000001402ff5aa: xor      eax, eax
0x00000001402ff5ac: test     rdx, rdx
0x00000001402ff5af: setne    al
0x00000001402ff5b2: cmove    rdx, rdi
0x00000001402ff5b6: lea      rcx, [rax + rax*2 + 1]
0x00000001402ff5bb: je       0x1402ffab6
0x00000001402ff5c1: mov      dword ptr [rdx], 0x656d616e
0x00000001402ff5c7: mov      qword ptr [rbp + 0x68], rcx
0x00000001402ff5cb: mov      qword ptr [rbp + 0x28], rcx
0x00000001402ff5cf: mov      qword ptr [rbp + 0x60], rdx
0x00000001402ff5d3: mov      qword ptr [rbp + 0x30], rdx
0x00000001402ff5d7: mov      qword ptr [rbp + 0x38], 4
0x00000001402ff5df: mov      rdx, qword ptr [rbx + 8]
0x00000001402ff5e3: mov      r8, qword ptr [rbx + 0x10]
0x00000001402ff5e7: mov      byte ptr [rbp + 0x77], 1
0x00000001402ff5eb: lea      rcx, [rbp + 0x40]
0x00000001402ff5ef: call     0x140212cdd
0x00000001402ff5f4: nop      
0x00000001402ff5f5: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff5f9: je       0x1402ffac1
0x00000001402ff5ff: lea      rcx, [rbp + 0x40]
0x00000001402ff603: movups   xmm0, xmmword ptr [rcx]
0x00000001402ff606: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ff60a: mov      r9, rbp
0x00000001402ff60d: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ff612: movaps   xmmword ptr [r9], xmm0
0x00000001402ff616: mov      byte ptr [rbp + 0x77], 0
0x00000001402ff61a: lea      rdx, [rbp - 0x18]
0x00000001402ff61e: lea      r8, [rbp + 0x28]
0x00000001402ff622: call     0x14074c209
0x00000001402ff627: nop      
0x00000001402ff628: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff62c: je       0x1402ff638
0x00000001402ff62e: lea      rcx, [rbp + 0x40]
0x00000001402ff632: call     0x140035fc0
0x00000001402ff637: nop      
0x00000001402ff638: mov      edi, 5
0x00000001402ff63d: mov      edx, 5
0x00000001402ff642: xor      ecx, ecx
0x00000001402ff644: call     0x1407667d0
0x00000001402ff649: mov      rdx, rax
0x00000001402ff64c: xor      eax, eax
0x00000001402ff64e: test     rdx, rdx
0x00000001402ff651: setne    al
0x00000001402ff654: cmove    rdx, rdi
0x00000001402ff658: lea      rcx, [rax*4 + 1]
0x00000001402ff660: je       0x1402ffaf5
0x00000001402ff666: mov      byte ptr [rdx + 4], 0x65
0x00000001402ff66a: mov      dword ptr [rdx], 0x6c746974
0x00000001402ff670: mov      qword ptr [rbp + 0x68], rcx
0x00000001402ff674: mov      qword ptr [rbp + 0x28], rcx
0x00000001402ff678: mov      qword ptr [rbp + 0x60], rdx
0x00000001402ff67c: mov      qword ptr [rbp + 0x30], rdx
0x00000001402ff680: mov      qword ptr [rbp + 0x38], 5
0x00000001402ff688: mov      rdx, qword ptr [rbx + 0x20]
0x00000001402ff68c: mov      r8, qword ptr [rbx + 0x28]
0x00000001402ff690: mov      byte ptr [rbp + 0x76], 1
0x00000001402ff694: lea      rcx, [rbp + 0x40]
0x00000001402ff698: call     0x140212cdd
0x00000001402ff69d: nop      
0x00000001402ff69e: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff6a2: je       0x1402ffb00
0x00000001402ff6a8: lea      rcx, [rbp + 0x40]
0x00000001402ff6ac: movups   xmm0, xmmword ptr [rcx]
0x00000001402ff6af: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ff6b3: mov      r9, rbp
0x00000001402ff6b6: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ff6bb: movaps   xmmword ptr [r9], xmm0
0x00000001402ff6bf: mov      byte ptr [rbp + 0x76], 0
0x00000001402ff6c3: lea      rdx, [rbp - 0x18]
0x00000001402ff6c7: lea      r8, [rbp + 0x28]
0x00000001402ff6cb: call     0x14074c209
0x00000001402ff6d0: nop      
0x00000001402ff6d1: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff6d5: je       0x1402ff6e1
0x00000001402ff6d7: lea      rcx, [rbp + 0x40]
0x00000001402ff6db: call     0x140035fc0
0x00000001402ff6e0: nop      
0x00000001402ff6e1: mov      edi, 0xb
0x00000001402ff6e6: mov      edx, 0xb
0x00000001402ff6eb: xor      ecx, ecx
0x00000001402ff6ed: call     0x1407667d0
0x00000001402ff6f2: mov      rdx, rax
0x00000001402ff6f5: test     rax, rax
0x00000001402ff6f8: cmove    rdx, rdi
0x00000001402ff6fc: mov      ecx, 1
0x00000001402ff701: cmovne   rcx, rdi
0x00000001402ff705: je       0x1402ffb34
0x00000001402ff70b: movabs   rax, 0x7470697263736564
0x00000001402ff715: mov      qword ptr [rdx], rax
0x00000001402ff718: mov      dword ptr [rdx + 7], 0x6e6f6974
0x00000001402ff71f: mov      qword ptr [rbp + 0x68], rcx
0x00000001402ff723: mov      qword ptr [rbp + 0x28], rcx
0x00000001402ff727: mov      qword ptr [rbp + 0x60], rdx
0x00000001402ff72b: mov      qword ptr [rbp + 0x30], rdx
0x00000001402ff72f: mov      qword ptr [rbp + 0x38], 0xb
0x00000001402ff737: mov      rdx, qword ptr [rbx + 0x38]
0x00000001402ff73b: mov      r8, qword ptr [rbx + 0x40]
0x00000001402ff73f: mov      byte ptr [rbp + 0x75], 1
0x00000001402ff743: lea      rcx, [rbp + 0x40]
0x00000001402ff747: call     0x140212cdd
0x00000001402ff74c: nop      
0x00000001402ff74d: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff751: je       0x1402ffb3f
0x00000001402ff757: lea      rcx, [rbp + 0x40]
0x00000001402ff75b: movups   xmm0, xmmword ptr [rcx]
0x00000001402ff75e: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ff762: mov      r9, rbp
0x00000001402ff765: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ff76a: movaps   xmmword ptr [r9], xmm0
0x00000001402ff76e: mov      byte ptr [rbp + 0x75], 0
0x00000001402ff772: lea      rdx, [rbp - 0x18]
0x00000001402ff776: lea      r8, [rbp + 0x28]
0x00000001402ff77a: call     0x14074c209
0x00000001402ff77f: nop      
0x00000001402ff780: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff784: je       0x1402ff790
0x00000001402ff786: lea      rcx, [rbp + 0x40]
0x00000001402ff78a: call     0x140035fc0
0x00000001402ff78f: nop      
0x00000001402ff790: mov      edx, 0xb
0x00000001402ff795: xor      ecx, ecx
0x00000001402ff797: call     0x1407667d0
0x00000001402ff79c: mov      rdx, rax
0x00000001402ff79f: test     rax, rax
0x00000001402ff7a2: cmove    rdx, rdi
0x00000001402ff7a6: mov      ecx, 1
0x00000001402ff7ab: cmovne   rcx, rdi
0x00000001402ff7af: je       0x1402ffb73
0x00000001402ff7b5: movabs   rax, 0x6863537475706e69
0x00000001402ff7bf: mov      qword ptr [rdx], rax
0x00000001402ff7c2: mov      dword ptr [rdx + 7], 0x616d6568
0x00000001402ff7c9: mov      qword ptr [rbp + 0x68], rcx
0x00000001402ff7cd: mov      qword ptr [rbp + 0x28], rcx
0x00000001402ff7d1: mov      qword ptr [rbp + 0x60], rdx
0x00000001402ff7d5: mov      qword ptr [rbp + 0x30], rdx
0x00000001402ff7d9: mov      qword ptr [rbp + 0x38], 0xb
0x00000001402ff7e1: lea      rax, [rbx + 0x60]
0x00000001402ff7e5: mov      rdx, rbp
0x00000001402ff7e8: mov      qword ptr [rdx], rax
0x00000001402ff7eb: mov      byte ptr [rbp + 0x74], 1
0x00000001402ff7ef: lea      rcx, [rbp + 0x40]
0x00000001402ff7f3: call     0x1402b2901
0x00000001402ff7f8: nop      
0x00000001402ff7f9: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff7fd: je       0x1402ffb7e
0x00000001402ff803: lea      rcx, [rbp + 0x40]
0x00000001402ff807: movups   xmm0, xmmword ptr [rcx]
0x00000001402ff80a: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ff80e: mov      r9, rbp
0x00000001402ff811: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ff816: movaps   xmmword ptr [r9], xmm0
0x00000001402ff81a: mov      byte ptr [rbp + 0x74], 0
0x00000001402ff81e: lea      rdx, [rbp - 0x18]
0x00000001402ff822: lea      r8, [rbp + 0x28]
0x00000001402ff826: call     0x14074c209
0x00000001402ff82b: nop      
0x00000001402ff82c: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff830: je       0x1402ff83c
0x00000001402ff832: lea      rcx, [rbp + 0x40]
0x00000001402ff836: call     0x140035fc0
0x00000001402ff83b: nop      
0x00000001402ff83c: mov      edx, 0xb
0x00000001402ff841: xor      ecx, ecx
0x00000001402ff843: call     0x1407667d0
0x00000001402ff848: mov      rdx, rax
0x00000001402ff84b: test     rax, rax
0x00000001402ff84e: cmove    rdx, rdi
0x00000001402ff852: mov      ecx, 1
0x00000001402ff857: cmovne   rcx, rdi
0x00000001402ff85b: je       0x1402ffbaf
0x00000001402ff861: movabs   rax, 0x697461746f6e6e61
0x00000001402ff86b: mov      qword ptr [rdx], rax
0x00000001402ff86e: mov      dword ptr [rdx + 7], 0x736e6f69
0x00000001402ff875: mov      qword ptr [rbp + 0x68], rcx
0x00000001402ff879: mov      qword ptr [rbp - 0x58], rcx
0x00000001402ff87d: mov      qword ptr [rbp + 0x60], rdx
0x00000001402ff881: mov      qword ptr [rbp - 0x50], rdx
0x00000001402ff885: mov      qword ptr [rbp - 0x48], 0xb
0x00000001402ff88d: xor      eax, eax
0x00000001402ff88f: mov      qword ptr [rbp - 0x30], rax
0x00000001402ff893: mov      qword ptr [rbp - 0x20], rax
0x00000001402ff897: mov      edi, 5
0x00000001402ff89c: mov      edx, 5
0x00000001402ff8a1: xor      ecx, ecx
0x00000001402ff8a3: call     0x1407667d0
0x00000001402ff8a8: mov      rdx, rax
0x00000001402ff8ab: xor      eax, eax
0x00000001402ff8ad: test     rdx, rdx
0x00000001402ff8b0: setne    al
0x00000001402ff8b3: lea      rcx, [rax*4 + 1]
0x00000001402ff8bb: cmove    rdx, rdi
0x00000001402ff8bf: je       0x1402ffbb7
0x00000001402ff8c5: mov      byte ptr [rdx + 4], 0x65
0x00000001402ff8c9: mov      dword ptr [rdx], 0x6c746974
0x00000001402ff8cf: mov      qword ptr [rbp - 0x38], rcx
0x00000001402ff8d3: mov      qword ptr [rbp + 0x28], rcx
0x00000001402ff8d7: mov      qword ptr [rbp - 0x40], rdx
0x00000001402ff8db: mov      qword ptr [rbp + 0x30], rdx
0x00000001402ff8df: mov      qword ptr [rbp + 0x38], 5
0x00000001402ff8e7: mov      rdx, qword ptr [rbx + 0x20]
0x00000001402ff8eb: mov      r8, qword ptr [rbx + 0x28]
0x00000001402ff8ef: mov      byte ptr [rbp + 0x73], 1
0x00000001402ff8f3: lea      rcx, [rbp + 0x40]
0x00000001402ff8f7: call     0x140212cdd
0x00000001402ff8fc: nop      
0x00000001402ff8fd: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff901: je       0x1402ffbbf
0x00000001402ff907: lea      rcx, [rbp + 0x40]
0x00000001402ff90b: movups   xmm0, xmmword ptr [rcx]
0x00000001402ff90e: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ff912: mov      r9, rbp
0x00000001402ff915: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ff91a: movaps   xmmword ptr [r9], xmm0
0x00000001402ff91e: mov      byte ptr [rbp + 0x73], 0
0x00000001402ff922: lea      rdx, [rbp - 0x30]
0x00000001402ff926: lea      r8, [rbp + 0x28]
0x00000001402ff92a: call     0x14074c209
0x00000001402ff92f: nop      
0x00000001402ff930: cmp      byte ptr [rbp + 0x40], 0xff
0x00000001402ff934: je       0x1402ff940
0x00000001402ff936: lea      rcx, [rbp + 0x40]
0x00000001402ff93a: call     0x140035fc0
0x00000001402ff93f: nop      
0x00000001402ff940: mov      edi, 0xc
0x00000001402ff945: mov      edx, 0xc
0x00000001402ff94a: xor      ecx, ecx
0x00000001402ff94c: call     0x1407667d0
0x00000001402ff951: test     rax, rax
0x00000001402ff954: mov      ecx, 1
0x00000001402ff959: cmovne   rcx, rdi
0x00000001402ff95d: cmove    rax, rdi
0x00000001402ff961: je       0x1402ffbf0
0x00000001402ff967: movabs   rdx, 0x796c6e4f64616572
0x00000001402ff971: mov      qword ptr [rax], rdx
0x00000001402ff974: mov      dword ptr [rax + 8], 0x746e6948
0x00000001402ff97b: lea      r8, [rbp + 0x28]
0x00000001402ff97f: mov      qword ptr [r8], rcx
0x00000001402ff982: mov      qword ptr [r8 + 8], rax
0x00000001402ff986: mov      qword ptr [r8 + 0x10], 0xc
0x00000001402ff98e: mov      al, byte ptr [rbx + 0x90]
0x00000001402ff994: lea      r9, [rbp + 0x40]
0x00000001402ff998: mov      byte ptr [r9], 1
0x00000001402ff99c: mov      byte ptr [r9 + 1], al
0x00000001402ff9a0: mov      rcx, rbp
0x00000001402ff9a3: lea      rdx, [rbp - 0x30]
0x00000001402ff9a7: call     0x14074c209
0x00000001402ff9ac: nop      
0x00000001402ff9ad: cmp      byte ptr [rbp], 0xff
0x00000001402ff9b1: je       0x1402ff9bc
0x00000001402ff9b3: mov      rcx, rbp
0x00000001402ff9b6: call     0x140035fc0
0x00000001402ff9bb: nop      
0x00000001402ff9bc: mov      edi, 0xd
0x00000001402ff9c1: mov      edx, 0xd
0x00000001402ff9c6: xor      ecx, ecx
0x00000001402ff9c8: call     0x1407667d0
0x00000001402ff9cd: test     rax, rax
0x00000001402ff9d0: mov      ecx, 1
0x00000001402ff9d5: cmovne   rcx, rdi
0x00000001402ff9d9: cmove    rax, rdi
0x00000001402ff9dd: je       0x1402ffbfb
0x00000001402ff9e3: movabs   rdx, 0x746e6948646c726f
0x00000001402ff9ed: mov      qword ptr [rax + 5], rdx
0x00000001402ff9f1: movabs   rdx, 0x6c726f576e65706f
0x00000001402ff9fb: mov      qword ptr [rax], rdx
0x00000001402ff9fe: lea      r8, [rbp + 0x28]
0x00000001402ffa02: mov      qword ptr [r8], rcx
0x00000001402ffa05: mov      qword ptr [r8 + 8], rax
0x00000001402ffa09: mov      qword ptr [r8 + 0x10], 0xd
0x00000001402ffa11: lea      r9, [rbp + 0x40]
0x00000001402ffa15: mov      word ptr [r9], 1
0x00000001402ffa1b: mov      rcx, rbp
0x00000001402ffa1e: lea      rdx, [rbp - 0x30]
0x00000001402ffa22: call     0x14074c209
0x00000001402ffa27: nop      
0x00000001402ffa28: cmp      byte ptr [rbp], 0xff
0x00000001402ffa2c: je       0x1402ffa37
0x00000001402ffa2e: mov      rcx, rbp
0x00000001402ffa31: call     0x140035fc0
0x00000001402ffa36: nop      
0x00000001402ffa37: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001402ffa3b: lea      r9, [rbp + 0x40]
0x00000001402ffa3f: movups   xmmword ptr [r9 + 8], xmm0
0x00000001402ffa44: mov      rax, qword ptr [rbp - 0x20]
0x00000001402ffa48: mov      qword ptr [r9 + 0x18], rax
0x00000001402ffa4c: mov      byte ptr [r9], 5
0x00000001402ffa50: mov      byte ptr [rbp + 0x72], 0
0x00000001402ffa54: mov      rcx, rbp
0x00000001402ffa57: lea      rdx, [rbp - 0x18]
0x00000001402ffa5b: lea      r8, [rbp - 0x58]
0x00000001402ffa5f: call     0x14074c209
0x00000001402ffa64: nop      
0x00000001402ffa65: cmp      byte ptr [rbp], 0xff
0x00000001402ffa69: je       0x1402ffa74
0x00000001402ffa6b: mov      rcx, rbp
0x00000001402ffa6e: call     0x140035fc0
0x00000001402ffa73: nop      
0x00000001402ffa74: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001402ffa78: movups   xmmword ptr [rbp + 0x47], xmm0
0x00000001402ffa7c: mov      rax, qword ptr [rbp - 8]
0x00000001402ffa80: mov      qword ptr [rbp + 0x57], rax
0x00000001402ffa84: mov      byte ptr [rsi], 5
0x00000001402ffa87: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402ffa8b: mov      rax, qword ptr [rbp + 0x4f]
0x00000001402ffa8f: mov      rcx, qword ptr [rbp + 0x57]
0x00000001402ffa93: movups   xmmword ptr [rsi + 1], xmm0
0x00000001402ffa97: mov      qword ptr [rsi + 0x10], rax
0x00000001402ffa9b: mov      qword ptr [rsi + 0x18], rcx
0x00000001402ffa9f: jmp      0x1402ffaa4
0x00000001402ffaa1: mov      byte ptr [rsi], 0xff
0x00000001402ffaa4: add      rsp, 0x100
0x00000001402ffaab: pop      rbx
0x00000001402ffaac: pop      rdi
0x00000001402ffaad: pop      rsi
0x00000001402ffaae: pop      r12
0x00000001402ffab0: pop      r14
0x00000001402ffab2: pop      r15
0x00000001402ffab4: pop      rbp
0x00000001402ffab5: ret      
0x00000001402ffab6: call     0x1408ad821
0x00000001402ffabb: nop      
0x00000001402ffabc: jmp      0x1402ffc04
0x00000001402ffac1: mov      rax, qword ptr [rbp + 0x48]
0x00000001402ffac5: mov      r8, rbp
0x00000001402ffac8: mov      qword ptr [r8], rax
0x00000001402ffacb: lea      rax, [rip + 0x6245a6]
0x00000001402ffad2: mov      qword ptr [rsp + 0x20], rax
0x00000001402ffad7: lea      rcx, [rip + 0x8928ba]
0x00000001402ffade: lea      r9, [rip + 0x7f8803]
0x00000001402ffae5: mov      edx, 0x2b
0x00000001402ffaea: call     0x1408ae9c0
0x00000001402ffaef: nop      
0x00000001402ffaf0: jmp      0x1402ffc04
0x00000001402ffaf5: call     0x1408ad821
0x00000001402ffafa: nop      
0x00000001402ffafb: jmp      0x1402ffc04
0x00000001402ffb00: mov      rax, qword ptr [rbp + 0x48]
0x00000001402ffb04: mov      r8, rbp
0x00000001402ffb07: mov      qword ptr [r8], rax
0x00000001402ffb0a: lea      rax, [rip + 0x624567]
0x00000001402ffb11: mov      qword ptr [rsp + 0x20], rax
0x00000001402ffb16: lea      rcx, [rip + 0x89287b]
0x00000001402ffb1d: lea      r9, [rip + 0x7f87c4]
0x00000001402ffb24: mov      edx, 0x2b
0x00000001402ffb29: call     0x1408ae9c0
0x00000001402ffb2e: nop      
0x00000001402ffb2f: jmp      0x1402ffc04
0x00000001402ffb34: call     0x1408ad821
0x00000001402ffb39: nop      
0x00000001402ffb3a: jmp      0x1402ffc04
0x00000001402ffb3f: mov      rax, qword ptr [rbp + 0x48]
0x00000001402ffb43: mov      r8, rbp
0x00000001402ffb46: mov      qword ptr [r8], rax
0x00000001402ffb49: lea      rax, [rip + 0x624528]
0x00000001402ffb50: mov      qword ptr [rsp + 0x20], rax
0x00000001402ffb55: lea      rcx, [rip + 0x89283c]
0x00000001402ffb5c: lea      r9, [rip + 0x7f8785]
0x00000001402ffb63: mov      edx, 0x2b
0x00000001402ffb68: call     0x1408ae9c0
0x00000001402ffb6d: nop      
0x00000001402ffb6e: jmp      0x1402ffc04
0x00000001402ffb73: call     0x1408ad821
0x00000001402ffb78: nop      
0x00000001402ffb79: jmp      0x1402ffc04
0x00000001402ffb7e: mov      rax, qword ptr [rbp + 0x48]
0x00000001402ffb82: mov      r8, rbp
0x00000001402ffb85: mov      qword ptr [r8], rax
0x00000001402ffb88: lea      rax, [rip + 0x6244e9]
0x00000001402ffb8f: mov      qword ptr [rsp + 0x20], rax
0x00000001402ffb94: lea      rcx, [rip + 0x8927fd]
0x00000001402ffb9b: lea      r9, [rip + 0x7f8746]
0x00000001402ffba2: mov      edx, 0x2b
0x00000001402ffba7: call     0x1408ae9c0
0x00000001402ffbac: nop      
0x00000001402ffbad: jmp      0x1402ffc04
0x00000001402ffbaf: call     0x1408ad821
0x00000001402ffbb4: nop      
0x00000001402ffbb5: jmp      0x1402ffc04
0x00000001402ffbb7: call     0x1408ad821
0x00000001402ffbbc: nop      
0x00000001402ffbbd: jmp      0x1402ffc04
0x00000001402ffbbf: mov      rax, qword ptr [rbp + 0x48]
0x00000001402ffbc3: mov      r8, rbp
0x00000001402ffbc6: mov      qword ptr [r8], rax
0x00000001402ffbc9: lea      rax, [rip + 0x6244a8]
0x00000001402ffbd0: mov      qword ptr [rsp + 0x20], rax
0x00000001402ffbd5: lea      rcx, [rip + 0x8927bc]
0x00000001402ffbdc: lea      r9, [rip + 0x7f8705]
0x00000001402ffbe3: mov      edx, 0x2b
0x00000001402ffbe8: call     0x1408ae9c0
0x00000001402ffbed: nop      
0x00000001402ffbee: jmp      0x1402ffc04
0x00000001402ffbf0: mov      rdx, rax
0x00000001402ffbf3: call     0x1408ad821
0x00000001402ffbf8: nop      
0x00000001402ffbf9: jmp      0x1402ffc04
0x00000001402ffbfb: mov      rdx, rax
0x00000001402ffbfe: call     0x1408ad821
0x00000001402ffc03: nop      
0x00000001402ffc04: ud2      
