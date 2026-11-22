; instruction-faithful x86-64 fallback for flow.exe rva=0x36830-0x36a7a
0x0000000140036830: push     rbp
0x0000000140036831: push     r14
0x0000000140036833: push     rsi
0x0000000140036834: push     rdi
0x0000000140036835: push     rbx
0x0000000140036836: sub      rsp, 0x250
0x000000014003683d: lea      rbp, [rsp + 0x80]
0x0000000140036845: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x0000000140036850: mov      rax, r8
0x0000000140036853: mov      rbx, rdx
0x0000000140036856: lea      r14, [rbp + 0x68]
0x000000014003685a: lea      rsi, [rbp - 0x50]
0x000000014003685e: mov      qword ptr [rsi - 8], rdx
0x0000000140036862: mov      r8d, 0xb0
0x0000000140036868: mov      rcx, rsi
0x000000014003686b: mov      rdx, rax
0x000000014003686e: call     0x1408acdc0
0x0000000140036873: lea      rdi, [rbp + 0x60]
0x0000000140036877: mov      rcx, rdi
0x000000014003687a: mov      rdx, rbx
0x000000014003687d: call     0x140036b72
0x0000000140036882: mov      rcx, rsi
0x0000000140036885: call     0x140036cf4
0x000000014003688a: mov      r8, qword ptr [rdi]
0x000000014003688d: cmp      r8, -1
0x0000000140036891: je       0x140036942
0x0000000140036897: lea      rsi, [rbp + 0xa8]
0x000000014003689e: lea      rax, [rbp + 0x140]
0x00000001400368a5: mov      ecx, 0xa
0x00000001400368aa: mov      rdi, rax
0x00000001400368ad: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400368b0: movups   xmm0, xmmword ptr [r14]
0x00000001400368b4: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001400368b9: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001400368be: movups   xmm3, xmmword ptr [r14 + 0x30]
0x00000001400368c3: movups   xmmword ptr [rax - 0x10], xmm3
0x00000001400368c7: movups   xmmword ptr [rax - 0x20], xmm2
0x00000001400368cb: movups   xmmword ptr [rax - 0x30], xmm1
0x00000001400368cf: movups   xmmword ptr [rax - 0x40], xmm0
0x00000001400368d3: mov      rcx, qword ptr [rbx + 0x88]
0x00000001400368da: mov      rdx, qword ptr [rcx + 0x1420]
0x00000001400368e1: add      rdx, 0x10
0x00000001400368e5: mov      qword ptr [rax - 0x48], r8
0x00000001400368e9: lea      rsi, [rbp + 0x1a0]
0x00000001400368f0: mov      rcx, rsi
0x00000001400368f3: call     0x1406448b0
0x00000001400368f8: mov      bl, byte ptr [rsi]
0x00000001400368fa: test     bl, bl
0x00000001400368fc: jne      0x140036a0e
0x0000000140036902: mov      r14, qword ptr [rbp + 0x1a8]
0x0000000140036909: mov      dil, byte ptr [rbp + 0x1b0]
0x0000000140036910: lea      rsi, [r14 + 8]
0x0000000140036914: lea      rdx, [rip + 0x8d670d]
0x000000014003691b: mov      rcx, rsi
0x000000014003691e: call     0x14003795f
0x0000000140036923: test     al, al
0x0000000140036925: je       0x14003697b
0x0000000140036927: mov      rcx, r14
0x000000014003692a: mov      edx, edi
0x000000014003692c: call     0x140507672
0x0000000140036931: lea      rcx, [rbp + 0xf8]
0x0000000140036938: call     0x140037677
0x000000014003693d: jmp      0x1400369f7
0x0000000140036942: mov      edx, 0x40
0x0000000140036947: xor      ecx, ecx
0x0000000140036949: call     0x1407667d0
0x000000014003694e: test     rax, rax
0x0000000140036951: je       0x140036a56
0x0000000140036957: movups   xmm0, xmmword ptr [r14]
0x000000014003695b: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140036960: movups   xmm2, xmmword ptr [r14 + 0x20]
0x0000000140036965: movups   xmm3, xmmword ptr [r14 + 0x30]
0x000000014003696a: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014003696e: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140036972: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140036976: movups   xmmword ptr [rax], xmm0
0x0000000140036979: jmp      0x1400369f9
0x000000014003697b: mov      qword ptr [rbp + 0x1b8], r14
0x0000000140036982: mov      byte ptr [rbp + 0x1c6], dil
0x0000000140036989: mov      byte ptr [rbp + 0x1c7], bl
0x000000014003698f: mov      edx, 0x98
0x0000000140036994: xor      ecx, ecx
0x0000000140036996: call     0x1407667d0
0x000000014003699b: test     rax, rax
0x000000014003699e: je       0x140036a68
0x00000001400369a4: mov      rdi, rax
0x00000001400369a7: lea      rdx, [rbp + 0xf8]
0x00000001400369ae: mov      r8d, 0x98
0x00000001400369b4: mov      rcx, rax
0x00000001400369b7: call     0x1408acdc0
0x00000001400369bc: nop      
0x00000001400369bd: lea      rdx, [rip + 0x8d6664]
0x00000001400369c4: lea      r9, [rip + 0x8d69dd]
0x00000001400369cb: mov      rcx, rsi
0x00000001400369ce: mov      r8, rdi
0x00000001400369d1: call     0x140037a08
0x00000001400369d6: nop      
0x00000001400369d7: test     rax, rax
0x00000001400369da: je       0x1400369e5
0x00000001400369dc: mov      rcx, rax
0x00000001400369df: call     0x14003668a
0x00000001400369e4: nop      
0x00000001400369e5: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001400369ec: mov      dl, byte ptr [rbp + 0x1c6]
0x00000001400369f2: call     0x140507672
0x00000001400369f7: xor      eax, eax
0x00000001400369f9: lea      rdx, [rip + 0xaec330]
0x0000000140036a00: add      rsp, 0x250
0x0000000140036a07: pop      rbx
0x0000000140036a08: pop      rdi
0x0000000140036a09: pop      rsi
0x0000000140036a0a: pop      r14
0x0000000140036a0c: pop      rbp
0x0000000140036a0d: ret      
0x0000000140036a0e: mov      byte ptr [rbp + 0x1c7], bl
0x0000000140036a14: mov      rax, qword ptr [rbp + 0x1a8]
0x0000000140036a1b: mov      cl, byte ptr [rbp + 0x1b0]
0x0000000140036a21: lea      r8, [rbp + 0x190]
0x0000000140036a28: mov      qword ptr [r8], rax
0x0000000140036a2b: mov      byte ptr [r8 + 8], cl
0x0000000140036a2f: lea      rax, [rip + 0x8d693a]
0x0000000140036a36: mov      qword ptr [rsp + 0x20], rax
0x0000000140036a3b: lea      rcx, [rip + 0xb5b956]
0x0000000140036a42: lea      r9, [rip + 0xac19df]
0x0000000140036a49: mov      edx, 0x2b
0x0000000140036a4e: call     0x1408ae9c0
0x0000000140036a53: nop      
0x0000000140036a54: jmp      0x140036a78
0x0000000140036a56: mov      ecx, 8
0x0000000140036a5b: mov      edx, 0x40
0x0000000140036a60: call     0x1408ad83e
0x0000000140036a65: nop      
0x0000000140036a66: jmp      0x140036a78
0x0000000140036a68: mov      ecx, 8
0x0000000140036a6d: mov      edx, 0x98
0x0000000140036a72: call     0x1408ad83e
0x0000000140036a77: nop      
0x0000000140036a78: ud2      
