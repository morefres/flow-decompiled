; instruction-faithful x86-64 fallback for flow.exe rva=0x78662c-0x786dba
0x000000014078662c: push     rbp
0x000000014078662d: push     r15
0x000000014078662f: push     r14
0x0000000140786631: push     r13
0x0000000140786633: push     r12
0x0000000140786635: push     rsi
0x0000000140786636: push     rdi
0x0000000140786637: push     rbx
0x0000000140786638: sub      rsp, 0x188
0x000000014078663f: lea      rbp, [rsp + 0x80]
0x0000000140786647: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x0000000140786652: cmp      qword ptr [rcx + 0x10], 0
0x0000000140786657: jne      0x140786d30
0x000000014078665d: mov      ebx, edx
0x000000014078665f: mov      qword ptr [rbp + 0xa0], rcx
0x0000000140786666: xorps    xmm0, xmm0
0x0000000140786669: lea      rcx, [rbp - 0x60]
0x000000014078666d: movaps   xmmword ptr [rcx + 0x20], xmm0
0x0000000140786671: movaps   xmmword ptr [rcx + 0x10], xmm0
0x0000000140786675: movaps   xmmword ptr [rcx], xmm0
0x0000000140786678: call     qword ptr [rip + 0x14b182]
0x000000014078667e: mov      eax, 0x80000000
0x0000000140786683: xor      ecx, ecx
0x0000000140786685: mov      r8, rbx
0x0000000140786688: cpuid    
0x000000014078668a: xchg     rbx, r8
0x000000014078668d: mov      dword ptr [rbp + 0xa8], eax
0x0000000140786693: cmp      eax, 0x80000004
0x0000000140786698: jb       0x14078674c
0x000000014078669e: mov      byte ptr [rbp + 0xb0], bl
0x00000001407866a4: xor      ebx, ebx
0x00000001407866a6: mov      edx, 0x50
0x00000001407866ab: xor      ecx, ecx
0x00000001407866ad: call     0x1407667d0
0x00000001407866b2: test     rax, rax
0x00000001407866b5: je       0x140786da9
0x00000001407866bb: mov      r8, rax
0x00000001407866be: lea      rax, [rbp + 0xb8]
0x00000001407866c5: mov      qword ptr [rax], 5
0x00000001407866cc: mov      qword ptr [rax + 8], r8
0x00000001407866d0: mov      eax, 0x80000000
0x00000001407866d5: xor      esi, esi
0x00000001407866d7: mov      qword ptr [rbp + 0xc8], rbx
0x00000001407866de: test     sil, 1
0x00000001407866e2: jne      0x140786768
0x00000001407866e8: cmp      eax, dword ptr [rbp + 0xa8]
0x00000001407866ee: ja       0x140786768
0x00000001407866f0: mov      r14d, eax
0x00000001407866f3: inc      r14d
0x00000001407866f6: sete     sil
0x00000001407866fa: xor      ecx, ecx
0x00000001407866fc: mov      rdi, rbx
0x00000001407866ff: cpuid    
0x0000000140786701: xchg     rbx, rdi
0x0000000140786704: mov      r15d, ecx
0x0000000140786707: mov      r12d, edx
0x000000014078670a: mov      r13d, eax
0x000000014078670d: cmp      rbx, qword ptr [rbp + 0xb8]
0x0000000140786714: jne      0x14078672a
0x0000000140786716: lea      rcx, [rbp + 0xb8]
0x000000014078671d: call     0x1407857d7
0x0000000140786722: nop      
0x0000000140786723: mov      r8, qword ptr [rbp + 0xc0]
0x000000014078672a: mov      rax, rbx
0x000000014078672d: shl      rax, 4
0x0000000140786731: mov      dword ptr [r8 + rax], r13d
0x0000000140786735: mov      dword ptr [r8 + rax + 4], edi
0x000000014078673a: mov      dword ptr [r8 + rax + 8], r15d
0x000000014078673f: mov      dword ptr [r8 + rax + 0xc], r12d
0x0000000140786744: inc      rbx
0x0000000140786747: mov      eax, r14d
0x000000014078674a: jmp      0x1407866d7
0x000000014078674c: mov      qword ptr [rbp + 0xd0], 0
0x0000000140786757: mov      eax, 1
0x000000014078675c: mov      qword ptr [rbp + 0xf8], rax
0x0000000140786763: jmp      0x140786931
0x0000000140786768: mov      esi, 0x30
0x000000014078676d: mov      edx, 0x30
0x0000000140786772: xor      ecx, ecx
0x0000000140786774: call     0x1407667d0
0x0000000140786779: test     rax, rax
0x000000014078677c: cmove    rax, rsi
0x0000000140786780: mov      ecx, 1
0x0000000140786785: cmovne   rcx, rsi
0x0000000140786789: je       0x140786d6b
0x000000014078678f: lea      r14, [rbp + 0xe0]
0x0000000140786796: mov      qword ptr [r14], rcx
0x0000000140786799: mov      qword ptr [r14 + 8], rax
0x000000014078679d: mov      qword ptr [r14 + 0x10], 0
0x00000001407867a5: mov      rdi, qword ptr [rbp + 0xc0]
0x00000001407867ac: shl      rbx, 4
0x00000001407867b0: add      rbx, rdi
0x00000001407867b3: lea      r15, [rbp - 0x10]
0x00000001407867b7: mov      qword ptr [r15], rdi
0x00000001407867ba: mov      qword ptr [r15 + 8], rbx
0x00000001407867be: mov      qword ptr [r15 + 0x10], 5
0x00000001407867c6: mov      qword ptr [r15 + 0x18], 2
0x00000001407867ce: mov      edx, 2
0x00000001407867d3: mov      bl, byte ptr [rbp + 0xb0]
0x00000001407867d9: test     rdx, rdx
0x00000001407867dc: jne      0x14078683e
0x00000001407867de: mov      rax, qword ptr [rbp]
0x00000001407867e2: test     rax, rax
0x00000001407867e5: je       0x140786856
0x00000001407867e7: dec      rax
0x00000001407867ea: mov      qword ptr [rbp], rax
0x00000001407867ee: mov      r12, qword ptr [rbp - 0x10]
0x00000001407867f2: cmp      r12, qword ptr [rbp - 8]
0x00000001407867f6: je       0x140786856
0x00000001407867f8: lea      rax, [r12 + 0x10]
0x00000001407867fd: mov      qword ptr [rbp - 0x10], rax
0x0000000140786801: mov      edx, dword ptr [r12]
0x0000000140786805: mov      rcx, r14
0x0000000140786808: call     0x140788e96
0x000000014078680d: nop      
0x000000014078680e: mov      edx, dword ptr [r12 + 4]
0x0000000140786813: mov      rcx, r14
0x0000000140786816: call     0x140788e96
0x000000014078681b: nop      
0x000000014078681c: mov      edx, dword ptr [r12 + 8]
0x0000000140786821: mov      rcx, r14
0x0000000140786824: call     0x140788e96
0x0000000140786829: nop      
0x000000014078682a: mov      edx, dword ptr [r12 + 0xc]
0x000000014078682f: mov      rcx, r14
0x0000000140786832: call     0x140788e96
0x0000000140786837: nop      
0x0000000140786838: mov      rdx, qword ptr [rbp + 8]
0x000000014078683c: jmp      0x1407867d9
0x000000014078683e: mov      qword ptr [rbp + 8], 0
0x0000000140786846: mov      rcx, r15
0x0000000140786849: call     0x140788e14
0x000000014078684e: mov      r12, rax
0x0000000140786851: test     rax, rax
0x0000000140786854: jne      0x140786801
0x0000000140786856: mov      r14, qword ptr [rbp + 0xe8]
0x000000014078685d: mov      r8, qword ptr [rbp + 0xf0]
0x0000000140786864: test     r8, r8
0x0000000140786867: je       0x140786888
0x0000000140786869: xor      edx, edx
0x000000014078686b: cmp      byte ptr [r14 + rdx], 0
0x0000000140786870: je       0x14078687c
0x0000000140786872: inc      rdx
0x0000000140786875: cmp      r8, rdx
0x0000000140786878: jne      0x14078686b
0x000000014078687a: jmp      0x140786888
0x000000014078687c: cmp      rdx, r8
0x000000014078687f: ja       0x140786d76
0x0000000140786885: mov      r8, rdx
0x0000000140786888: lea      r15, [rbp - 0x10]
0x000000014078688c: mov      rcx, r15
0x000000014078688f: mov      rdx, r14
0x0000000140786892: call     0x14001c5f0
0x0000000140786897: cmp      byte ptr [r15], 0
0x000000014078689b: je       0x1407868ad
0x000000014078689d: mov      eax, 1
0x00000001407868a2: mov      qword ptr [rbp + 0xf8], rax
0x00000001407868a9: xor      esi, esi
0x00000001407868ab: jmp      0x1407868f4
0x00000001407868ad: mov      rsi, qword ptr [rbp]
0x00000001407868b1: test     rsi, rsi
0x00000001407868b4: jns      0x1407868c6
0x00000001407868b6: xor      ecx, ecx
0x00000001407868b8: mov      rdx, rsi
0x00000001407868bb: call     0x1408ad821
0x00000001407868c0: nop      
0x00000001407868c1: jmp      0x140786d93
0x00000001407868c6: je       0x14078689d
0x00000001407868c8: mov      r15, qword ptr [rbp - 8]
0x00000001407868cc: xor      ecx, ecx
0x00000001407868ce: mov      rdx, rsi
0x00000001407868d1: call     0x1407667d0
0x00000001407868d6: test     rax, rax
0x00000001407868d9: je       0x140786d9f
0x00000001407868df: mov      qword ptr [rbp + 0xf8], rax
0x00000001407868e6: mov      rcx, rax
0x00000001407868e9: mov      rdx, r15
0x00000001407868ec: mov      r8, rsi
0x00000001407868ef: call     0x1408acdc0
0x00000001407868f4: mov      qword ptr [rbp + 0xd0], rsi
0x00000001407868fb: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140786902: mov      r8d, 1
0x0000000140786908: mov      r9d, 1
0x000000014078690e: mov      rdx, r14
0x0000000140786911: call     0x14000a0f6
0x0000000140786916: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014078691d: mov      r8d, 4
0x0000000140786923: mov      r9d, 0x10
0x0000000140786929: mov      rdx, rdi
0x000000014078692c: call     0x14000a0f6
0x0000000140786931: xor      eax, eax
0x0000000140786933: xor      ecx, ecx
0x0000000140786935: mov      r15, rbx
0x0000000140786938: cpuid    
0x000000014078693a: xchg     rbx, r15
0x000000014078693d: mov      r14d, edx
0x0000000140786940: mov      edi, ecx
0x0000000140786942: mov      esi, 0xc
0x0000000140786947: mov      edx, 0xc
0x000000014078694c: xor      ecx, ecx
0x000000014078694e: call     0x1407667d0
0x0000000140786953: test     rax, rax
0x0000000140786956: cmove    rax, rsi
0x000000014078695a: mov      edx, 1
0x000000014078695f: cmovne   rdx, rsi
0x0000000140786963: je       0x140786d44
0x0000000140786969: lea      rcx, [rbp + 0xe0]
0x0000000140786970: mov      qword ptr [rcx], rdx
0x0000000140786973: mov      qword ptr [rcx + 8], rax
0x0000000140786977: mov      qword ptr [rcx + 0x10], 0
0x000000014078697f: mov      edx, r15d
0x0000000140786982: call     0x140788e96
0x0000000140786987: nop      
0x0000000140786988: lea      rcx, [rbp + 0xe0]
0x000000014078698f: mov      edx, r14d
0x0000000140786992: call     0x140788e96
0x0000000140786997: nop      
0x0000000140786998: lea      rcx, [rbp + 0xe0]
0x000000014078699f: mov      edx, edi
0x00000001407869a1: call     0x140788e96
0x00000001407869a6: nop      
0x00000001407869a7: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001407869ae: mov      r8, qword ptr [rbp + 0xf0]
0x00000001407869b5: test     r8, r8
0x00000001407869b8: je       0x1407869d8
0x00000001407869ba: xor      edx, edx
0x00000001407869bc: cmp      byte ptr [rsi + rdx], 0
0x00000001407869c0: je       0x1407869cc
0x00000001407869c2: inc      rdx
0x00000001407869c5: cmp      r8, rdx
0x00000001407869c8: jne      0x1407869bc
0x00000001407869ca: jmp      0x1407869d8
0x00000001407869cc: cmp      rdx, r8
0x00000001407869cf: ja       0x140786d52
0x00000001407869d5: mov      r8, rdx
0x00000001407869d8: lea      rdi, [rbp - 0x10]
0x00000001407869dc: mov      rcx, rdi
0x00000001407869df: mov      rdx, rsi
0x00000001407869e2: call     0x14001c5f0
0x00000001407869e7: cmp      dword ptr [rdi], 1
0x00000001407869ea: jne      0x140786a15
0x00000001407869ec: movzx    eax, word ptr [rbp - 0x60]
0x00000001407869f0: cmp      rax, 0xe
0x00000001407869f4: ja       0x140786a2e
0x00000001407869f6: lea      rcx, [rip + 0x4145c3]
0x00000001407869fd: movzx    r12d, byte ptr [rax + rcx]
0x0000000140786a02: movzx    eax, ax
0x0000000140786a05: lea      rcx, [rip + 0x4145c4]
0x0000000140786a0c: movsxd   rdi, dword ptr [rcx + rax*4]
0x0000000140786a10: add      rdi, rcx
0x0000000140786a13: jmp      0x140786a3b
0x0000000140786a15: mov      r14, qword ptr [rbp]
0x0000000140786a19: test     r14, r14
0x0000000140786a1c: jns      0x140786a73
0x0000000140786a1e: xor      ecx, ecx
0x0000000140786a20: mov      rdx, r14
0x0000000140786a23: call     0x1408ad821
0x0000000140786a28: nop      
0x0000000140786a29: jmp      0x140786d93
0x0000000140786a2e: lea      rdi, [rip + 0x3ee6de]
0x0000000140786a35: mov      r12d, 7
0x0000000140786a3b: xor      ecx, ecx
0x0000000140786a3d: mov      rdx, r12
0x0000000140786a40: call     0x1407667d0
0x0000000140786a45: test     rax, rax
0x0000000140786a48: cmove    rax, r12
0x0000000140786a4c: mov      r14d, 1
0x0000000140786a52: cmovne   r14, r12
0x0000000140786a56: je       0x140786d87
0x0000000140786a5c: mov      qword ptr [rbp + 0xd8], rax
0x0000000140786a63: mov      rcx, rax
0x0000000140786a66: mov      rdx, rdi
0x0000000140786a69: mov      r8, r12
0x0000000140786a6c: call     0x1408acdc0
0x0000000140786a71: jmp      0x140786ab8
0x0000000140786a73: je       0x140786aa6
0x0000000140786a75: mov      rdi, qword ptr [rbp - 8]
0x0000000140786a79: xor      ecx, ecx
0x0000000140786a7b: mov      rdx, r14
0x0000000140786a7e: call     0x1407667d0
0x0000000140786a83: test     rax, rax
0x0000000140786a86: je       0x140786d95
0x0000000140786a8c: mov      qword ptr [rbp + 0xd8], rax
0x0000000140786a93: mov      rcx, rax
0x0000000140786a96: mov      rdx, rdi
0x0000000140786a99: mov      r8, r14
0x0000000140786a9c: call     0x1408acdc0
0x0000000140786aa1: mov      r12, r14
0x0000000140786aa4: jmp      0x140786ab8
0x0000000140786aa6: mov      eax, 1
0x0000000140786aab: mov      qword ptr [rbp + 0xd8], rax
0x0000000140786ab2: xor      r14d, r14d
0x0000000140786ab5: xor      r12d, r12d
0x0000000140786ab8: mov      qword ptr [rbp + 0x98], r14
0x0000000140786abf: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140786ac6: mov      r8d, 1
0x0000000140786acc: mov      r9d, 1
0x0000000140786ad2: mov      rdx, rsi
0x0000000140786ad5: call     0x14000a0f6
0x0000000140786ada: mov      esi, dword ptr [rbp - 0x40]
0x0000000140786add: test     bl, bl
0x0000000140786adf: je       0x140786af0
0x0000000140786ae1: lea      rcx, [rbp + 0x60]
0x0000000140786ae5: mov      rdx, rsi
0x0000000140786ae8: call     0x140788f4b
0x0000000140786aed: nop      
0x0000000140786aee: jmp      0x140786afd
0x0000000140786af0: lea      rcx, [rbp + 0x60]
0x0000000140786af4: mov      rdx, rsi
0x0000000140786af7: call     0x140785099
0x0000000140786afc: nop      
0x0000000140786afd: inc      rsi
0x0000000140786b00: imul     rdi, rsi, 0x70
0x0000000140786b04: xor      ecx, ecx
0x0000000140786b06: mov      rdx, rdi
0x0000000140786b09: call     0x1407667d0
0x0000000140786b0e: test     rax, rax
0x0000000140786b11: mov      ecx, 8
0x0000000140786b16: cmovne   rcx, rsi
0x0000000140786b1a: mov      rdx, rax
0x0000000140786b1d: cmove    rdx, rdi
0x0000000140786b21: je       0x140786d63
0x0000000140786b27: mov      qword ptr [rbp - 0x20], r12
0x0000000140786b2b: lea      rax, [rbp + 0x78]
0x0000000140786b2f: mov      qword ptr [rax], rcx
0x0000000140786b32: mov      qword ptr [rbp + 0xa8], rdx
0x0000000140786b39: mov      qword ptr [rax + 8], rdx
0x0000000140786b3d: mov      qword ptr [rax + 0x10], 0
0x0000000140786b45: mov      rbx, qword ptr [rbp + 0x68]
0x0000000140786b49: mov      rax, qword ptr [rbp + 0x70]
0x0000000140786b4d: lea      rax, [rbx + rax*8]
0x0000000140786b51: mov      qword ptr [rbp - 0x28], rax
0x0000000140786b55: xor      r13d, r13d
0x0000000140786b58: lea      r14, [rbp + 0xe0]
0x0000000140786b5f: lea      r15, [rbp + 0xb8]
0x0000000140786b66: mov      qword ptr [rbp - 0x18], rbx
0x0000000140786b6a: xor      r12d, r12d
0x0000000140786b6d: cmp      rbx, qword ptr [rbp - 0x28]
0x0000000140786b71: je       0x140786ca2
0x0000000140786b77: inc      r12
0x0000000140786b7a: mov      qword ptr [rbp - 0x30], r12
0x0000000140786b7e: lea      rax, [rbp - 0x30]
0x0000000140786b82: mov      qword ptr [rbp + 0xb8], rax
0x0000000140786b89: lea      rax, [rip - 0x75e3a0]
0x0000000140786b90: mov      qword ptr [rbp + 0xc0], rax
0x0000000140786b97: mov      rcx, r14
0x0000000140786b9a: lea      rdx, [rip + 0x3ee688]
0x0000000140786ba1: mov      r8, r15
0x0000000140786ba4: call     0x1400095e0
0x0000000140786ba9: nop      
0x0000000140786baa: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140786bb1: mov      qword ptr [rbp + 0x90], rax
0x0000000140786bb8: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140786bbf: mov      qword ptr [rbp + 0xb0], rax
0x0000000140786bc6: mov      rsi, qword ptr [rbp + 0xf0]
0x0000000140786bcd: mov      rcx, r15
0x0000000140786bd0: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140786bd7: mov      r8, qword ptr [rbp - 0x20]
0x0000000140786bdb: call     0x1400099d0
0x0000000140786be0: nop      
0x0000000140786be1: mov      rcx, r14
0x0000000140786be4: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140786beb: mov      r8, qword ptr [rbp + 0xd0]
0x0000000140786bf2: call     0x1400099d0
0x0000000140786bf7: nop      
0x0000000140786bf8: mov      rax, qword ptr [rbx]
0x0000000140786bfb: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140786c02: lea      rdx, [rbp + 8]
0x0000000140786c06: mov      qword ptr [rdx + 0x10], rcx
0x0000000140786c0a: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x0000000140786c11: movups   xmmword ptr [rdx], xmm0
0x0000000140786c14: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140786c1b: mov      qword ptr [rdx + 0x28], rcx
0x0000000140786c1f: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140786c26: movups   xmmword ptr [rdx + 0x18], xmm0
0x0000000140786c2a: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140786c31: mov      qword ptr [rbp - 0x10], rcx
0x0000000140786c35: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140786c3c: mov      qword ptr [rbp - 8], rcx
0x0000000140786c40: mov      qword ptr [rbp], rsi
0x0000000140786c44: mov      qword ptr [rbp + 0x38], 0xffffffffffffffff
0x0000000140786c4c: mov      dword ptr [rbp + 0x50], 0
0x0000000140786c53: mov      qword ptr [rbp + 0x58], rax
0x0000000140786c57: cmp      r13, qword ptr [rbp + 0x78]
0x0000000140786c5b: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140786c62: jne      0x140786c75
0x0000000140786c64: lea      rcx, [rbp + 0x78]
0x0000000140786c68: call     0x1406fd947
0x0000000140786c6d: nop      
0x0000000140786c6e: mov      rax, qword ptr [rbp + 0x80]
0x0000000140786c75: add      rbx, 8
0x0000000140786c79: imul     rdi, r13, 0x70
0x0000000140786c7d: mov      qword ptr [rbp + 0xa8], rax
0x0000000140786c84: add      rdi, rax
0x0000000140786c87: mov      ecx, 0xe
0x0000000140786c8c: lea      rsi, [rbp - 0x10]
0x0000000140786c90: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140786c93: inc      r13
0x0000000140786c96: mov      qword ptr [rbp + 0x88], r13
0x0000000140786c9d: jmp      0x140786b6d
0x0000000140786ca2: mov      rax, qword ptr [rbp + 0x88]
0x0000000140786ca9: mov      qword ptr [rbp], rax
0x0000000140786cad: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140786cb1: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140786cb5: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140786cb9: mov      r8d, 8
0x0000000140786cbf: mov      r9d, 8
0x0000000140786cc5: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140786cc9: call     0x14000a0f6
0x0000000140786cce: mov      r8d, 1
0x0000000140786cd4: mov      r9d, 1
0x0000000140786cda: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140786ce1: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140786ce8: call     0x14000a0f6
0x0000000140786ced: mov      r8d, 1
0x0000000140786cf3: mov      r9d, 1
0x0000000140786cf9: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140786d00: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140786d07: call     0x14000a0f6
0x0000000140786d0c: nop      
0x0000000140786d0d: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140786d14: call     0x140789172
0x0000000140786d19: nop      
0x0000000140786d1a: mov      rax, qword ptr [rbp]
0x0000000140786d1e: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140786d25: mov      qword ptr [rcx + 0x10], rax
0x0000000140786d29: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140786d2d: movups   xmmword ptr [rcx], xmm0
0x0000000140786d30: add      rsp, 0x188
0x0000000140786d37: pop      rbx
0x0000000140786d38: pop      rdi
0x0000000140786d39: pop      rsi
0x0000000140786d3a: pop      r12
0x0000000140786d3c: pop      r13
0x0000000140786d3e: pop      r14
0x0000000140786d40: pop      r15
0x0000000140786d42: pop      rbp
0x0000000140786d43: ret      
0x0000000140786d44: mov      rcx, rdx
0x0000000140786d47: mov      rdx, rax
0x0000000140786d4a: call     0x1408ad821
0x0000000140786d4f: nop      
0x0000000140786d50: jmp      0x140786d93
0x0000000140786d52: lea      r9, [rip + 0x3ee43f]
0x0000000140786d59: xor      ecx, ecx
0x0000000140786d5b: call     0x1408ae7a0
0x0000000140786d60: nop      
0x0000000140786d61: jmp      0x140786d93
0x0000000140786d63: call     0x1408ad821
0x0000000140786d68: nop      
0x0000000140786d69: jmp      0x140786d93
0x0000000140786d6b: mov      rdx, rax
0x0000000140786d6e: call     0x1408ad821
0x0000000140786d73: nop      
0x0000000140786d74: jmp      0x140786d93
0x0000000140786d76: lea      r9, [rip + 0x3ee403]
0x0000000140786d7d: xor      ecx, ecx
0x0000000140786d7f: call     0x1408ae7a0
0x0000000140786d84: nop      
0x0000000140786d85: jmp      0x140786d93
0x0000000140786d87: mov      rcx, r14
0x0000000140786d8a: mov      rdx, rax
0x0000000140786d8d: call     0x1408ad821
0x0000000140786d92: nop      
0x0000000140786d93: ud2      
0x0000000140786d95: mov      ecx, 1
0x0000000140786d9a: jmp      0x140786a20
0x0000000140786d9f: mov      ecx, 1
0x0000000140786da4: jmp      0x1407868b8
0x0000000140786da9: mov      ecx, 4
0x0000000140786dae: mov      edx, 0x50
0x0000000140786db3: call     0x1408ad821
0x0000000140786db8: ud2      
