; instruction-faithful x86-64 fallback for flow.exe rva=0x61c609-0x61c766
0x000000014061c609: push     r15
0x000000014061c60b: push     r14
0x000000014061c60d: push     r13
0x000000014061c60f: push     r12
0x000000014061c611: push     rsi
0x000000014061c612: push     rdi
0x000000014061c613: push     rbp
0x000000014061c614: push     rbx
0x000000014061c615: sub      rsp, 0x48
0x000000014061c619: mov      rdi, rdx
0x000000014061c61c: mov      rax, qword ptr [rdx + 0x28]
0x000000014061c620: test     rax, rax
0x000000014061c623: je       0x14061c726
0x000000014061c629: mov      r14, r8
0x000000014061c62c: mov      qword ptr [rsp + 0x30], rcx
0x000000014061c631: mov      rcx, rdi
0x000000014061c634: mov      rdx, r8
0x000000014061c637: mov      qword ptr [rsp + 0x38], rax
0x000000014061c63c: call     0x14069a6b2
0x000000014061c641: mov      rdx, qword ptr [rsp + 0x38]
0x000000014061c646: mov      ebp, eax
0x000000014061c648: movzx    r12d, ax
0x000000014061c64c: movzx    r13d, word ptr [rdi + 0x58]
0x000000014061c651: and      r12d, r13d
0x000000014061c654: mov      rsi, qword ptr [rdi + 0x50]
0x000000014061c658: mov      r10, qword ptr [rdi + 0x20]
0x000000014061c65c: mov      qword ptr [rsp + 0x28], rdi
0x000000014061c661: mov      rbx, qword ptr [rdi + 0x48]
0x000000014061c665: xor      edi, edi
0x000000014061c667: mov      qword ptr [rsp + 0x40], r10
0x000000014061c66c: mov      rax, r12
0x000000014061c66f: mov      r12, rax
0x000000014061c672: mov      eax, 0
0x000000014061c677: cmp      r12, rsi
0x000000014061c67a: jae      0x14061c66f
0x000000014061c67c: movzx    r15d, word ptr [rbx + r12*4]
0x000000014061c681: cmp      r15, 0xffff
0x000000014061c688: je       0x14061c718
0x000000014061c68e: movzx    eax, word ptr [rbx + r12*4 + 2]
0x000000014061c694: mov      ecx, eax
0x000000014061c696: and      ecx, r13d
0x000000014061c699: mov      r8d, r12d
0x000000014061c69c: sub      r8d, ecx
0x000000014061c69f: and      r8d, r13d
0x000000014061c6a2: cmp      rdi, r8
0x000000014061c6a5: ja       0x14061c718
0x000000014061c6a7: cmp      ax, bp
0x000000014061c6aa: jne      0x14061c70d
0x000000014061c6ac: cmp      rdx, r15
0x000000014061c6af: jbe      0x14061c755
0x000000014061c6b5: lea      rax, [r15 + r15*2]
0x000000014061c6b9: shl      eax, 5
0x000000014061c6bc: mov      rcx, qword ptr [r10 + rax + 0x38]
0x000000014061c6c1: test     rcx, rcx
0x000000014061c6c4: setne    r9b
0x000000014061c6c8: cmp      qword ptr [r14], 0
0x000000014061c6cc: sete     r8b
0x000000014061c6d0: cmp      r9b, r8b
0x000000014061c6d3: je       0x14061c70d
0x000000014061c6d5: add      rax, r10
0x000000014061c6d8: test     rcx, rcx
0x000000014061c6db: je       0x14061c704
0x000000014061c6dd: mov      r8, qword ptr [rax + 0x48]
0x000000014061c6e1: cmp      r8, qword ptr [r14 + 0x10]
0x000000014061c6e5: jne      0x14061c70d
0x000000014061c6e7: mov      rdx, qword ptr [r14 + 8]
0x000000014061c6eb: mov      rcx, qword ptr [rax + 0x40]
0x000000014061c6ef: call     0x1408accc0
0x000000014061c6f4: mov      r10, qword ptr [rsp + 0x40]
0x000000014061c6f9: mov      rdx, qword ptr [rsp + 0x38]
0x000000014061c6fe: test     eax, eax
0x000000014061c700: je       0x14061c744
0x000000014061c702: jmp      0x14061c70d
0x000000014061c704: mov      al, byte ptr [rax + 0x40]
0x000000014061c707: cmp      al, byte ptr [r14 + 8]
0x000000014061c70b: je       0x14061c744
0x000000014061c70d: inc      rdi
0x000000014061c710: inc      r12
0x000000014061c713: jmp      0x14061c66c
0x000000014061c718: mov      rcx, qword ptr [rsp + 0x30]
0x000000014061c71d: mov      rdi, qword ptr [rsp + 0x28]
0x000000014061c722: xor      eax, eax
0x000000014061c724: jmp      0x14061c728
0x000000014061c726: xor      eax, eax
0x000000014061c728: mov      qword ptr [rcx + 0x10], rdi
0x000000014061c72c: mov      qword ptr [rcx], rax
0x000000014061c72f: mov      qword ptr [rcx + 8], r15
0x000000014061c733: add      rsp, 0x48
0x000000014061c737: pop      rbx
0x000000014061c738: pop      rbp
0x000000014061c739: pop      rdi
0x000000014061c73a: pop      rsi
0x000000014061c73b: pop      r12
0x000000014061c73d: pop      r13
0x000000014061c73f: pop      r14
0x000000014061c741: pop      r15
0x000000014061c743: ret      
0x000000014061c744: mov      eax, 1
0x000000014061c749: mov      rcx, qword ptr [rsp + 0x30]
0x000000014061c74e: mov      rdi, qword ptr [rsp + 0x28]
0x000000014061c753: jmp      0x14061c728
0x000000014061c755: lea      r8, [rip + 0x5686c4]
0x000000014061c75c: mov      rcx, r15
0x000000014061c75f: call     0x1408ae879
0x000000014061c764: ud2      
