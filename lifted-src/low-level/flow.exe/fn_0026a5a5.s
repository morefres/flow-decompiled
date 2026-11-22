; instruction-faithful x86-64 fallback for flow.exe rva=0x26a5a5-0x26ac0e
0x000000014026a5a5: push     rbp
0x000000014026a5a6: push     r15
0x000000014026a5a8: push     r14
0x000000014026a5aa: push     r13
0x000000014026a5ac: push     r12
0x000000014026a5ae: push     rsi
0x000000014026a5af: push     rdi
0x000000014026a5b0: push     rbx
0x000000014026a5b1: sub      rsp, 0x98
0x000000014026a5b8: lea      rbp, [rsp + 0x80]
0x000000014026a5c0: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014026a5c8: mov      qword ptr [rbp - 0x38], rcx
0x000000014026a5cc: xor      eax, eax
0x000000014026a5ce: mov      qword ptr [rbp - 0x18], rax
0x000000014026a5d2: mov      qword ptr [rbp - 0x10], 1
0x000000014026a5da: mov      qword ptr [rbp - 8], rax
0x000000014026a5de: test     r8, r8
0x000000014026a5e1: jne      0x14026aa03
0x000000014026a5e7: mov      rax, qword ptr [rbp - 0x10]
0x000000014026a5eb: mov      rdx, qword ptr [rbp - 8]
0x000000014026a5ef: mov      rcx, qword ptr [rbp - 0x18]
0x000000014026a5f3: mov      qword ptr [rbp - 0x30], rcx
0x000000014026a5f7: mov      qword ptr [rbp], rdx
0x000000014026a5fb: lea      r14, [rax + rdx]
0x000000014026a5ff: mov      qword ptr [rbp - 0x20], 0
0x000000014026a607: movabs   r13, 0x100003e00
0x000000014026a611: mov      qword ptr [rbp + 8], 0
0x000000014026a619: xor      edi, edi
0x000000014026a61b: mov      qword ptr [rbp - 0x28], rax
0x000000014026a61f: mov      r15, rax
0x000000014026a622: xor      ebx, ebx
0x000000014026a624: xor      eax, eax
0x000000014026a626: xor      edx, edx
0x000000014026a628: xor      ecx, ecx
0x000000014026a62a: test     cl, 1
0x000000014026a62d: jne      0x14026a93c
0x000000014026a633: mov      r12, rdx
0x000000014026a636: cmp      r15, r14
0x000000014026a639: je       0x14026a747
0x000000014026a63f: mov      rdx, r15
0x000000014026a642: mov      rsi, rax
0x000000014026a645: mov      r8b, byte ptr [r15]
0x000000014026a648: movzx    ecx, r8b
0x000000014026a64c: test     cl, cl
0x000000014026a64e: js       0x14026a656
0x000000014026a650: lea      r15, [rdx + 1]
0x000000014026a654: jmp      0x14026a6b5
0x000000014026a656: mov      eax, ecx
0x000000014026a658: and      eax, 0x1f
0x000000014026a65b: movzx    r9d, byte ptr [rdx + 1]
0x000000014026a660: and      r9d, 0x3f
0x000000014026a664: cmp      cl, 0xdf
0x000000014026a667: jbe      0x14026a69e
0x000000014026a669: movzx    ecx, byte ptr [rdx + 2]
0x000000014026a66d: shl      r9d, 6
0x000000014026a671: and      ecx, 0x3f
0x000000014026a674: or       ecx, r9d
0x000000014026a677: cmp      r8b, 0xf0
0x000000014026a67b: jb       0x14026a6ac
0x000000014026a67d: lea      r15, [rdx + 4]
0x000000014026a681: movzx    r8d, byte ptr [rdx + 3]
0x000000014026a686: and      eax, 7
0x000000014026a689: shl      eax, 0x12
0x000000014026a68c: shl      ecx, 6
0x000000014026a68f: and      r8d, 0x3f
0x000000014026a693: or       r8d, ecx
0x000000014026a696: or       r8d, eax
0x000000014026a699: mov      ecx, r8d
0x000000014026a69c: jmp      0x14026a6b5
0x000000014026a69e: lea      r15, [rdx + 2]
0x000000014026a6a2: shl      eax, 6
0x000000014026a6a5: or       eax, r9d
0x000000014026a6a8: mov      ecx, eax
0x000000014026a6aa: jmp      0x14026a6b5
0x000000014026a6ac: lea      r15, [rdx + 3]
0x000000014026a6b0: shl      eax, 0xc
0x000000014026a6b3: or       ecx, eax
0x000000014026a6b5: mov      rax, r15
0x000000014026a6b8: sub      rax, rdx
0x000000014026a6bb: add      rax, rsi
0x000000014026a6be: cmp      ecx, 0x20
0x000000014026a6c1: ja       0x14026a6cb
0x000000014026a6c3: mov      edx, ecx
0x000000014026a6c5: bt       r13, rdx
0x000000014026a6c9: jb       0x14026a73a
0x000000014026a6cb: cmp      ecx, 0x85
0x000000014026a6d1: jb       0x14026a726
0x000000014026a6d3: mov      edx, ecx
0x000000014026a6d5: shr      edx, 8
0x000000014026a6d8: cmp      edx, 0x1f
0x000000014026a6db: jg       0x14026a6ee
0x000000014026a6dd: test     edx, edx
0x000000014026a6df: je       0x14026a703
0x000000014026a6e1: cmp      edx, 0x16
0x000000014026a6e4: jne      0x14026a726
0x000000014026a6e6: cmp      ecx, 0x1680
0x000000014026a6ec: jmp      0x14026a6fe
0x000000014026a6ee: cmp      edx, 0x20
0x000000014026a6f1: je       0x14026a712
0x000000014026a6f3: cmp      edx, 0x30
0x000000014026a6f6: jne      0x14026a726
0x000000014026a6f8: cmp      ecx, 0x3000
0x000000014026a6fe: sete     cl
0x000000014026a701: jmp      0x14026a721
0x000000014026a703: movzx    ecx, cl
0x000000014026a706: lea      rdx, [rip + 0x923a6d]
0x000000014026a70d: mov      cl, byte ptr [rcx + rdx]
0x000000014026a710: jmp      0x14026a721
0x000000014026a712: movzx    ecx, cl
0x000000014026a715: lea      rdx, [rip + 0x923a5e]
0x000000014026a71c: mov      cl, byte ptr [rcx + rdx]
0x000000014026a71f: shr      cl, 1
0x000000014026a721: test     cl, 1
0x000000014026a724: jne      0x14026a73a
0x000000014026a726: cmp      r15, r14
0x000000014026a729: jne      0x14026a63f
0x000000014026a72f: mov      cl, 1
0x000000014026a731: mov      qword ptr [rbp + 8], rcx
0x000000014026a735: mov      rdi, rax
0x000000014026a738: jmp      0x14026a74d
0x000000014026a73a: xor      ecx, ecx
0x000000014026a73c: mov      rdi, rax
0x000000014026a73f: mov      rbx, rax
0x000000014026a742: mov      rdx, rax
0x000000014026a745: jmp      0x14026a756
0x000000014026a747: mov      cl, 1
0x000000014026a749: mov      qword ptr [rbp + 8], rcx
0x000000014026a74d: mov      rdx, r12
0x000000014026a750: mov      cl, 1
0x000000014026a752: mov      rsi, qword ptr [rbp]
0x000000014026a756: sub      rsi, r12
0x000000014026a759: je       0x14026a62a
0x000000014026a75f: mov      edx, 0x40
0x000000014026a764: xor      ecx, ecx
0x000000014026a766: call     0x1407667d0
0x000000014026a76b: test     rax, rax
0x000000014026a76e: je       0x14026abfc
0x000000014026a774: add      r12, qword ptr [rbp - 0x28]
0x000000014026a778: mov      qword ptr [rax], r12
0x000000014026a77b: mov      qword ptr [rax + 8], rsi
0x000000014026a77f: lea      rcx, [rbp - 0x18]
0x000000014026a783: mov      qword ptr [rcx], 4
0x000000014026a78a: mov      qword ptr [rcx + 8], rax
0x000000014026a78e: mov      qword ptr [rcx + 0x10], 1
0x000000014026a796: mov      ecx, 1
0x000000014026a79b: mov      qword ptr [rbp - 0x20], rcx
0x000000014026a79f: mov      rdx, rbx
0x000000014026a7a2: mov      rcx, qword ptr [rbp + 8]
0x000000014026a7a6: test     cl, 1
0x000000014026a7a9: jne      0x14026a94b
0x000000014026a7af: mov      r12, rdx
0x000000014026a7b2: mov      cl, 1
0x000000014026a7b4: cmp      r15, r14
0x000000014026a7b7: je       0x14026a8d1
0x000000014026a7bd: mov      r8, r15
0x000000014026a7c0: mov      rsi, rdi
0x000000014026a7c3: mov      r10b, byte ptr [r15]
0x000000014026a7c6: movzx    edx, r10b
0x000000014026a7ca: test     dl, dl
0x000000014026a7cc: js       0x14026a7d4
0x000000014026a7ce: lea      r15, [r8 + 1]
0x000000014026a7d2: jmp      0x14026a83c
0x000000014026a7d4: mov      r9d, edx
0x000000014026a7d7: and      r9d, 0x1f
0x000000014026a7db: movzx    r11d, byte ptr [r8 + 1]
0x000000014026a7e0: and      r11d, 0x3f
0x000000014026a7e4: cmp      dl, 0xdf
0x000000014026a7e7: jbe      0x14026a821
0x000000014026a7e9: movzx    edx, byte ptr [r8 + 2]
0x000000014026a7ee: shl      r11d, 6
0x000000014026a7f2: and      edx, 0x3f
0x000000014026a7f5: or       edx, r11d
0x000000014026a7f8: cmp      r10b, 0xf0
0x000000014026a7fc: jb       0x14026a831
0x000000014026a7fe: lea      r15, [r8 + 4]
0x000000014026a802: movzx    r10d, byte ptr [r8 + 3]
0x000000014026a807: and      r9d, 7
0x000000014026a80b: shl      r9d, 0x12
0x000000014026a80f: shl      edx, 6
0x000000014026a812: and      r10d, 0x3f
0x000000014026a816: or       r10d, edx
0x000000014026a819: or       r10d, r9d
0x000000014026a81c: mov      edx, r10d
0x000000014026a81f: jmp      0x14026a83c
0x000000014026a821: lea      r15, [r8 + 2]
0x000000014026a825: shl      r9d, 6
0x000000014026a829: or       r9d, r11d
0x000000014026a82c: mov      edx, r9d
0x000000014026a82f: jmp      0x14026a83c
0x000000014026a831: lea      r15, [r8 + 3]
0x000000014026a835: shl      r9d, 0xc
0x000000014026a839: or       edx, r9d
0x000000014026a83c: mov      rdi, r15
0x000000014026a83f: sub      rdi, r8
0x000000014026a842: add      rdi, rsi
0x000000014026a845: cmp      edx, 0x20
0x000000014026a848: ja       0x14026a853
0x000000014026a84a: mov      r8d, edx
0x000000014026a84d: bt       r13, r8
0x000000014026a851: jb       0x14026a8c7
0x000000014026a853: cmp      edx, 0x85
0x000000014026a859: jb       0x14026a7b4
0x000000014026a85f: mov      r8d, edx
0x000000014026a862: shr      r8d, 8
0x000000014026a866: cmp      r8d, 0x1f
0x000000014026a86a: jg       0x14026a883
0x000000014026a86c: test     r8d, r8d
0x000000014026a86f: je       0x14026a89e
0x000000014026a871: cmp      r8d, 0x16
0x000000014026a875: jne      0x14026a7b4
0x000000014026a87b: cmp      edx, 0x1680
0x000000014026a881: jmp      0x14026a899
0x000000014026a883: cmp      r8d, 0x20
0x000000014026a887: je       0x14026a8ae
0x000000014026a889: cmp      r8d, 0x30
0x000000014026a88d: jne      0x14026a7b4
0x000000014026a893: cmp      edx, 0x3000
0x000000014026a899: sete     dl
0x000000014026a89c: jmp      0x14026a8be
0x000000014026a89e: movzx    edx, dl
0x000000014026a8a1: lea      r8, [rip + 0x9238d2]
0x000000014026a8a8: mov      dl, byte ptr [rdx + r8]
0x000000014026a8ac: jmp      0x14026a8be
0x000000014026a8ae: movzx    edx, dl
0x000000014026a8b1: lea      r8, [rip + 0x9238c2]
0x000000014026a8b8: mov      dl, byte ptr [rdx + r8]
0x000000014026a8bc: shr      dl, 1
0x000000014026a8be: test     dl, 1
0x000000014026a8c1: je       0x14026a7b4
0x000000014026a8c7: xor      ecx, ecx
0x000000014026a8c9: mov      rbx, rdi
0x000000014026a8cc: mov      rdx, rdi
0x000000014026a8cf: jmp      0x14026a8de
0x000000014026a8d1: mov      dl, 1
0x000000014026a8d3: mov      qword ptr [rbp + 8], rdx
0x000000014026a8d7: mov      rdx, r12
0x000000014026a8da: mov      rsi, qword ptr [rbp]
0x000000014026a8de: sub      rsi, r12
0x000000014026a8e1: je       0x14026a7a6
0x000000014026a8e7: mov      rdx, qword ptr [rbp - 0x20]
0x000000014026a8eb: cmp      rdx, qword ptr [rbp - 0x18]
0x000000014026a8ef: jne      0x14026a918
0x000000014026a8f1: mov      qword ptr [rsp + 0x20], 0x10
0x000000014026a8fa: mov      r8d, 1
0x000000014026a900: mov      r9d, 8
0x000000014026a906: lea      rcx, [rbp - 0x18]
0x000000014026a90a: call     0x1408bdde2
0x000000014026a90f: nop      
0x000000014026a910: mov      rax, qword ptr [rbp - 0x10]
0x000000014026a914: mov      rdx, qword ptr [rbp - 0x20]
0x000000014026a918: add      r12, qword ptr [rbp - 0x28]
0x000000014026a91c: mov      rcx, rdx
0x000000014026a91f: shl      rcx, 4
0x000000014026a923: mov      qword ptr [rax + rcx], r12
0x000000014026a927: mov      qword ptr [rax + rcx + 8], rsi
0x000000014026a92c: inc      rdx
0x000000014026a92f: mov      qword ptr [rbp - 0x20], rdx
0x000000014026a933: mov      qword ptr [rbp - 8], rdx
0x000000014026a937: jmp      0x14026a79f
0x000000014026a93c: mov      edx, 8
0x000000014026a941: mov      qword ptr [rbp], 0
0x000000014026a949: jmp      0x14026a957
0x000000014026a94b: mov      rax, qword ptr [rbp - 0x18]
0x000000014026a94f: mov      qword ptr [rbp], rax
0x000000014026a953: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026a957: mov      qword ptr [rsp + 0x20], 1
0x000000014026a960: lea      r9, [rip + 0x919ad9]
0x000000014026a967: lea      rcx, [rbp - 0x50]
0x000000014026a96b: mov      qword ptr [rbp + 8], rdx
0x000000014026a96f: mov      r8, qword ptr [rbp - 0x20]
0x000000014026a973: call     0x14082173e
0x000000014026a978: nop      
0x000000014026a979: mov      r8d, 8
0x000000014026a97f: mov      r9d, 0x10
0x000000014026a985: mov      rcx, qword ptr [rbp]
0x000000014026a989: mov      rdx, qword ptr [rbp + 8]
0x000000014026a98d: call     0x14000a0f6
0x000000014026a992: mov      rcx, qword ptr [rbp - 0x48]
0x000000014026a996: mov      rax, qword ptr [rbp - 0x40]
0x000000014026a99a: add      rax, rcx
0x000000014026a99d: lea      rdx, [rbp - 0x18]
0x000000014026a9a1: mov      qword ptr [rbp + 8], rcx
0x000000014026a9a5: mov      qword ptr [rdx], rcx
0x000000014026a9a8: mov      qword ptr [rdx + 8], rax
0x000000014026a9ac: mov      qword ptr [rdx + 0x10], 0xa0
0x000000014026a9b4: mov      rcx, qword ptr [rbp - 0x38]
0x000000014026a9b8: call     0x140256410
0x000000014026a9bd: nop      
0x000000014026a9be: mov      rcx, qword ptr [rbp - 0x50]
0x000000014026a9c2: mov      r8d, 1
0x000000014026a9c8: mov      r9d, 1
0x000000014026a9ce: mov      rdx, qword ptr [rbp + 8]
0x000000014026a9d2: call     0x14000a0f6
0x000000014026a9d7: mov      r8d, 1
0x000000014026a9dd: mov      r9d, 1
0x000000014026a9e3: mov      rcx, qword ptr [rbp - 0x30]
0x000000014026a9e7: mov      rdx, qword ptr [rbp - 0x28]
0x000000014026a9eb: add      rsp, 0x98
0x000000014026a9f2: pop      rbx
0x000000014026a9f3: pop      rdi
0x000000014026a9f4: pop      rsi
0x000000014026a9f5: pop      r12
0x000000014026a9f7: pop      r13
0x000000014026a9f9: pop      r14
0x000000014026a9fb: pop      r15
0x000000014026a9fd: pop      rbp
0x000000014026a9fe: jmp      0x14000a0f6
0x000000014026aa03: mov      rdi, r8
0x000000014026aa06: mov      rbx, rdx
0x000000014026aa09: shr      r8, 2
0x000000014026aa0d: mov      eax, edi
0x000000014026aa0f: and      eax, 3
0x000000014026aa12: cmp      rax, 1
0x000000014026aa16: sbb      r8, -1
0x000000014026aa1a: mov      qword ptr [rsp + 0x20], 1
0x000000014026aa23: lea      rcx, [rbp - 0x18]
0x000000014026aa27: mov      r9d, 1
0x000000014026aa2d: xor      edx, edx
0x000000014026aa2f: call     0x1408adb37
0x000000014026aa34: nop      
0x000000014026aa35: add      rdi, rbx
0x000000014026aa38: lea      r14, [rbp - 0x18]
0x000000014026aa3c: mov      esi, 2
0x000000014026aa41: mov      dl, byte ptr [rbx]
0x000000014026aa43: movzx    eax, dl
0x000000014026aa46: test     al, al
0x000000014026aa48: js       0x14026aa4f
0x000000014026aa4a: inc      rbx
0x000000014026aa4d: jmp      0x14026aaa7
0x000000014026aa4f: mov      ecx, eax
0x000000014026aa51: and      ecx, 0x1f
0x000000014026aa54: movzx    r8d, byte ptr [rbx + 1]
0x000000014026aa59: and      r8d, 0x3f
0x000000014026aa5d: cmp      al, 0xdf
0x000000014026aa5f: jbe      0x14026aa90
0x000000014026aa61: movzx    eax, byte ptr [rbx + 2]
0x000000014026aa65: shl      r8d, 6
0x000000014026aa69: and      eax, 0x3f
0x000000014026aa6c: or       eax, r8d
0x000000014026aa6f: cmp      dl, 0xf0
0x000000014026aa72: jb       0x14026aa9e
0x000000014026aa74: movzx    edx, byte ptr [rbx + 3]
0x000000014026aa78: add      rbx, 4
0x000000014026aa7c: and      ecx, 7
0x000000014026aa7f: shl      ecx, 0x12
0x000000014026aa82: shl      eax, 6
0x000000014026aa85: and      edx, 0x3f
0x000000014026aa88: or       edx, eax
0x000000014026aa8a: or       edx, ecx
0x000000014026aa8c: mov      eax, edx
0x000000014026aa8e: jmp      0x14026aaa7
0x000000014026aa90: add      rbx, 2
0x000000014026aa94: shl      ecx, 6
0x000000014026aa97: or       ecx, r8d
0x000000014026aa9a: mov      eax, ecx
0x000000014026aa9c: jmp      0x14026aaa7
0x000000014026aa9e: add      rbx, 3
0x000000014026aaa2: shl      ecx, 0xc
0x000000014026aaa5: or       eax, ecx
0x000000014026aaa7: lea      edx, [rax - 0x7f]
0x000000014026aaaa: mov      ecx, 0x20
0x000000014026aaaf: mov      r12d, 0x20
0x000000014026aab5: cmp      edx, 0x21
0x000000014026aab8: jb       0x14026aabd
0x000000014026aaba: mov      r12d, eax
0x000000014026aabd: cmp      eax, ecx
0x000000014026aabf: cmovb    r12d, ecx
0x000000014026aac3: mov      r15, qword ptr [rbp - 8]
0x000000014026aac7: cmp      r12d, 0x80
0x000000014026aace: jae      0x14026aaec
0x000000014026aad0: cmp      qword ptr [rbp - 0x18], r15
0x000000014026aad4: je       0x14026abb6
0x000000014026aada: mov      rax, qword ptr [rbp - 0x10]
0x000000014026aade: mov      byte ptr [rax + r15], r12b
0x000000014026aae2: mov      edx, 1
0x000000014026aae7: jmp      0x14026aba1
0x000000014026aaec: cmp      r12d, 0x10000
0x000000014026aaf3: mov      r8d, 4
0x000000014026aaf9: sbb      r8, 0
0x000000014026aafd: cmp      r12d, 0x800
0x000000014026ab04: cmovb    r8, rsi
0x000000014026ab08: mov      rax, qword ptr [rbp - 0x18]
0x000000014026ab0c: sub      rax, r15
0x000000014026ab0f: cmp      r8, rax
0x000000014026ab12: ja       0x14026abdc
0x000000014026ab18: mov      eax, r12d
0x000000014026ab1b: and      al, 0x3f
0x000000014026ab1d: or       al, 0x80
0x000000014026ab1f: mov      ecx, r12d
0x000000014026ab22: shr      ecx, 6
0x000000014026ab25: mov      r8, qword ptr [rbp - 0x10]
0x000000014026ab29: cmp      r12d, 0x800
0x000000014026ab30: jae      0x14026ab48
0x000000014026ab32: or       cl, 0xc0
0x000000014026ab35: mov      byte ptr [r8 + r15], cl
0x000000014026ab39: mov      byte ptr [r8 + r15 + 1], al
0x000000014026ab3e: mov      edx, 2
0x000000014026ab43: mov      rax, r8
0x000000014026ab46: jmp      0x14026aba1
0x000000014026ab48: and      cl, 0x3f
0x000000014026ab4b: or       cl, 0x80
0x000000014026ab4e: mov      edx, r12d
0x000000014026ab51: shr      edx, 0xc
0x000000014026ab54: cmp      r12d, 0xffff
0x000000014026ab5b: ja       0x14026ab78
0x000000014026ab5d: or       dl, 0xe0
0x000000014026ab60: mov      byte ptr [r8 + r15], dl
0x000000014026ab64: mov      byte ptr [r8 + r15 + 1], cl
0x000000014026ab69: mov      byte ptr [r8 + r15 + 2], al
0x000000014026ab6e: mov      rax, r8
0x000000014026ab71: mov      edx, 3
0x000000014026ab76: jmp      0x14026aba1
0x000000014026ab78: and      dl, 0x3f
0x000000014026ab7b: or       dl, 0x80
0x000000014026ab7e: shr      r12d, 0x12
0x000000014026ab82: or       r12b, 0xf0
0x000000014026ab86: mov      byte ptr [r8 + r15], r12b
0x000000014026ab8a: mov      byte ptr [r8 + r15 + 1], dl
0x000000014026ab8f: mov      byte ptr [r8 + r15 + 2], cl
0x000000014026ab94: mov      byte ptr [r8 + r15 + 3], al
0x000000014026ab99: mov      rax, r8
0x000000014026ab9c: mov      edx, 4
0x000000014026aba1: add      rdx, r15
0x000000014026aba4: mov      qword ptr [rbp - 8], rdx
0x000000014026aba8: cmp      rbx, rdi
0x000000014026abab: jne      0x14026aa41
0x000000014026abb1: jmp      0x14026a5ef
0x000000014026abb6: mov      qword ptr [rsp + 0x20], 1
0x000000014026abbf: mov      r8d, 1
0x000000014026abc5: mov      r9d, 1
0x000000014026abcb: mov      rcx, r14
0x000000014026abce: mov      rdx, r15
0x000000014026abd1: call     0x1408adb37
0x000000014026abd6: nop      
0x000000014026abd7: jmp      0x14026aada
0x000000014026abdc: mov      qword ptr [rsp + 0x20], 1
0x000000014026abe5: mov      r9d, 1
0x000000014026abeb: mov      rcx, r14
0x000000014026abee: mov      rdx, r15
0x000000014026abf1: call     0x1408adb37
0x000000014026abf6: nop      
0x000000014026abf7: jmp      0x14026ab18
0x000000014026abfc: mov      ecx, 8
0x000000014026ac01: mov      edx, 0x40
0x000000014026ac06: call     0x1408ad821
0x000000014026ac0b: nop      
0x000000014026ac0c: ud2      
