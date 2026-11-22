; instruction-faithful x86-64 fallback for flow.exe rva=0x24be93-0x24c24a
0x000000014024be93: push     rbp
0x000000014024be94: push     r15
0x000000014024be96: push     r14
0x000000014024be98: push     rsi
0x000000014024be99: push     rdi
0x000000014024be9a: push     rbx
0x000000014024be9b: sub      rsp, 0x108
0x000000014024bea2: lea      rbp, [rsp + 0x80]
0x000000014024beaa: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014024beb5: mov      rbx, r8
0x000000014024beb8: mov      rdi, rdx
0x000000014024bebb: mov      rsi, rcx
0x000000014024bebe: lea      rdx, [rip + 0x8d56db]
0x000000014024bec5: lea      r14, [rbp - 8]
0x000000014024bec9: mov      r8d, 0x11
0x000000014024becf: mov      rcx, r14
0x000000014024bed2: call     0x1400e37bd
0x000000014024bed7: mov      rax, qword ptr [r14]
0x000000014024beda: mov      rdx, qword ptr [r14 + 8]
0x000000014024bede: mov      r8, qword ptr [r14 + 0x10]
0x000000014024bee2: cmp      rax, -1
0x000000014024bee6: je       0x14024bf0a
0x000000014024bee8: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x000000014024beed: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014024bef1: movups   xmmword ptr [rsi + 0x28], xmm1
0x000000014024bef5: movdqu   xmmword ptr [rsi + 0x18], xmm0
0x000000014024befa: mov      qword ptr [rsi], rax
0x000000014024befd: mov      qword ptr [rsi + 8], rdx
0x000000014024bf01: mov      qword ptr [rsi + 0x10], r8
0x000000014024bf05: jmp      0x14024c08a
0x000000014024bf0a: lea      rcx, [rbp - 0x38]
0x000000014024bf0e: call     0x14074e035
0x000000014024bf13: mov      edx, 0x80
0x000000014024bf18: xor      ecx, ecx
0x000000014024bf1a: call     0x1407667d0
0x000000014024bf1f: test     rax, rax
0x000000014024bf22: je       0x14024c238
0x000000014024bf28: lea      rcx, [rbp + 0x30]
0x000000014024bf2c: mov      qword ptr [rcx], 0x80
0x000000014024bf33: mov      qword ptr [rcx + 8], rax
0x000000014024bf37: mov      qword ptr [rcx + 0x10], 0
0x000000014024bf3f: mov      qword ptr [rbp - 0x10], rcx
0x000000014024bf43: mov      r14, qword ptr [rbx + 0x28]
0x000000014024bf47: lea      rdx, [rip + 0x938c1a]
0x000000014024bf4e: mov      r8d, 1
0x000000014024bf54: call     0x14002fe6f
0x000000014024bf59: nop      
0x000000014024bf5a: lea      rcx, [rbp + 0x68]
0x000000014024bf5e: mov      word ptr [rcx], 0x100
0x000000014024bf63: lea      rax, [rbp - 0x10]
0x000000014024bf67: mov      qword ptr [rcx + 8], rax
0x000000014024bf6b: mov      r9, qword ptr [rbx + 0x10]
0x000000014024bf6f: mov      rax, qword ptr [rbx + 0x18]
0x000000014024bf73: mov      qword ptr [rsp + 0x20], rax
0x000000014024bf78: lea      rdx, [rip + 0x6cbed2]
0x000000014024bf7f: mov      r8d, 5
0x000000014024bf85: call     0x1400dc900
0x000000014024bf8a: nop      
0x000000014024bf8b: cmp      byte ptr [rbp + 0x68], 0
0x000000014024bf8f: jne      0x14024c02e
0x000000014024bf95: mov      r9, qword ptr [rbx + 0x20]
0x000000014024bf99: lea      rdx, [rip + 0x6cbeb6]
0x000000014024bfa0: lea      rcx, [rbp + 0x68]
0x000000014024bfa4: mov      r8d, 8
0x000000014024bfaa: call     0x1402208c9
0x000000014024bfaf: nop      
0x000000014024bfb0: cmp      byte ptr [rbp + 0x68], 0
0x000000014024bfb4: jne      0x14024c02e
0x000000014024bfb6: mov      r9, qword ptr [rbx]
0x000000014024bfb9: mov      rax, qword ptr [rbx + 8]
0x000000014024bfbd: mov      qword ptr [rsp + 0x20], rax
0x000000014024bfc2: lea      rdx, [rip + 0x6cbe95]
0x000000014024bfc9: lea      rcx, [rbp + 0x68]
0x000000014024bfcd: mov      r8d, 5
0x000000014024bfd3: call     0x14024c333
0x000000014024bfd8: nop      
0x000000014024bfd9: test     r14, r14
0x000000014024bfdc: je       0x14024c007
0x000000014024bfde: cmp      byte ptr [rbp + 0x68], 0
0x000000014024bfe2: jne      0x14024c02e
0x000000014024bfe4: mov      rax, qword ptr [rbx + 0x30]
0x000000014024bfe8: mov      qword ptr [rsp + 0x20], rax
0x000000014024bfed: lea      rdx, [rip + 0x6cc073]
0x000000014024bff4: lea      rcx, [rbp + 0x68]
0x000000014024bff8: mov      r8d, 4
0x000000014024bffe: mov      r9, r14
0x000000014024c001: call     0x14024c420
0x000000014024c006: nop      
0x000000014024c007: cmp      byte ptr [rbp + 0x68], 0
0x000000014024c00b: jne      0x14024c02e
0x000000014024c00d: mov      r9d, dword ptr [rbx + 0x40]
0x000000014024c011: lea      rdx, [rip + 0x6cbe52]
0x000000014024c018: lea      rcx, [rbp + 0x68]
0x000000014024c01c: mov      r8d, 0xb
0x000000014024c022: call     0x1400ff5f8
0x000000014024c027: nop      
0x000000014024c028: cmp      byte ptr [rbp + 0x68], 0
0x000000014024c02c: je       0x14024c09a
0x000000014024c02e: lea      rcx, [rbp - 8]
0x000000014024c032: mov      qword ptr [rcx], 0xa
0x000000014024c039: xor      edx, edx
0x000000014024c03b: xor      r8d, r8d
0x000000014024c03e: call     0x1408c3c34
0x000000014024c043: nop      
0x000000014024c044: mov      rbx, rax
0x000000014024c047: mov      rcx, qword ptr [rbp + 0x30]
0x000000014024c04b: mov      rdx, qword ptr [rbp + 0x38]
0x000000014024c04f: mov      r8d, 1
0x000000014024c055: mov      r9d, 1
0x000000014024c05b: call     0x14000a0f6
0x000000014024c060: mov      rcx, qword ptr [rbp - 0x38]
0x000000014024c064: mov      rdx, qword ptr [rbp - 0x30]
0x000000014024c068: mov      r8d, 1
0x000000014024c06e: mov      r9d, 1
0x000000014024c074: call     0x14000a0f6
0x000000014024c079: mov      qword ptr [rsi + 8], rbx
0x000000014024c07d: movabs   rax, 0x8000000000000005
0x000000014024c087: mov      qword ptr [rsi], rax
0x000000014024c08a: add      rsp, 0x108
0x000000014024c091: pop      rbx
0x000000014024c092: pop      rdi
0x000000014024c093: pop      rsi
0x000000014024c094: pop      r14
0x000000014024c096: pop      r15
0x000000014024c098: pop      rbp
0x000000014024c099: ret      
0x000000014024c09a: mov      r9, qword ptr [rbx + 0x38]
0x000000014024c09e: lea      rdx, [rip + 0x6cbdbe]
0x000000014024c0a5: lea      rcx, [rbp + 0x68]
0x000000014024c0a9: mov      r8d, 7
0x000000014024c0af: call     0x1402208c9
0x000000014024c0b4: nop      
0x000000014024c0b5: test     byte ptr [rbp + 0x68], 1
0x000000014024c0b9: jne      0x14024c0db
0x000000014024c0bb: cmp      byte ptr [rbp + 0x69], 0
0x000000014024c0bf: je       0x14024c0db
0x000000014024c0c1: mov      rax, qword ptr [rbp + 0x70]
0x000000014024c0c5: mov      rcx, qword ptr [rax]
0x000000014024c0c8: lea      rdx, [rip + 0x938a9a]
0x000000014024c0cf: mov      r8d, 1
0x000000014024c0d5: call     0x14002fe6f
0x000000014024c0da: nop      
0x000000014024c0db: mov      r14, qword ptr [rbp + 0x30]
0x000000014024c0df: mov      rbx, qword ptr [rbp + 0x38]
0x000000014024c0e3: cmp      r14, -1
0x000000014024c0e7: je       0x14024c060
0x000000014024c0ed: mov      rax, qword ptr [rbp + 0x40]
0x000000014024c0f1: mov      r15, qword ptr [rbp - 0x38]
0x000000014024c0f5: movdqu   xmm0, xmmword ptr [rbp - 0x30]
0x000000014024c0fa: mov      qword ptr [rbp + 0x30], r15
0x000000014024c0fe: movdqu   xmmword ptr [rbp + 0x38], xmm0
0x000000014024c103: mov      qword ptr [rbp + 0x48], r14
0x000000014024c107: mov      qword ptr [rbp + 0x50], rbx
0x000000014024c10b: mov      qword ptr [rbp + 0x58], rax
0x000000014024c10f: lea      rcx, [rdi + 0x11d0]
0x000000014024c116: mov      byte ptr [rbp + 0x7e], 1
0x000000014024c11a: call     0x1400a9de6
0x000000014024c11f: nop      
0x000000014024c120: add      rdi, 0x1418
0x000000014024c127: and      dl, 1
0x000000014024c12a: mov      byte ptr [rbp + 0x7f], dl
0x000000014024c12d: mov      r10, qword ptr [rax + 8]
0x000000014024c131: mov      rcx, qword ptr [rax + 0x10]
0x000000014024c135: add      rcx, r10
0x000000014024c138: inc      rcx
0x000000014024c13b: movdqa   xmm0, xmmword ptr [r10]
0x000000014024c140: pmovmskb edx, xmm0
0x000000014024c144: not      edx
0x000000014024c146: mov      qword ptr [rbp + 0x60], rax
0x000000014024c14a: mov      r9, qword ptr [rax + 0x20]
0x000000014024c14e: lea      r8, [rbp - 0x38]
0x000000014024c152: mov      qword ptr [r8], r10
0x000000014024c155: add      r10, 0x10
0x000000014024c159: mov      qword ptr [r8 + 8], r10
0x000000014024c15d: mov      qword ptr [r8 + 0x10], rcx
0x000000014024c161: mov      word ptr [r8 + 0x18], dx
0x000000014024c166: mov      qword ptr [r8 + 0x20], r9
0x000000014024c16a: mov      rdx, qword ptr [rdi]
0x000000014024c16d: lea      rcx, [rbp - 8]
0x000000014024c171: lea      r9, [rbp + 0x30]
0x000000014024c175: call     0x1400e3c2c
0x000000014024c17a: nop      
0x000000014024c17b: mov      rax, qword ptr [rbp - 8]
0x000000014024c17f: cmp      rax, -1
0x000000014024c183: je       0x14024c1e2
0x000000014024c185: movdqu   xmm0, xmmword ptr [rbp]
0x000000014024c18a: movups   xmm1, xmmword ptr [rbp + 0x10]
0x000000014024c18e: movups   xmm2, xmmword ptr [rbp + 0x20]
0x000000014024c192: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014024c196: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014024c19a: movdqu   xmmword ptr [rsi + 8], xmm0
0x000000014024c19f: mov      qword ptr [rsi], rax
0x000000014024c1a2: mov      rcx, qword ptr [rbp + 0x60]
0x000000014024c1a6: mov      dl, byte ptr [rbp + 0x7f]
0x000000014024c1a9: call     0x140507672
0x000000014024c1ae: mov      rdx, qword ptr [rbp + 0x38]
0x000000014024c1b2: mov      r8d, 1
0x000000014024c1b8: mov      r9d, 1
0x000000014024c1be: mov      rcx, r15
0x000000014024c1c1: call     0x14000a0f6
0x000000014024c1c6: mov      r8d, 1
0x000000014024c1cc: mov      r9d, 1
0x000000014024c1d2: mov      rcx, r14
0x000000014024c1d5: mov      rdx, rbx
0x000000014024c1d8: call     0x14000a0f6
0x000000014024c1dd: jmp      0x14024c08a
0x000000014024c1e2: mov      rcx, qword ptr [rbp + 0x60]
0x000000014024c1e6: mov      dl, byte ptr [rbp + 0x7f]
0x000000014024c1e9: call     0x140507672
0x000000014024c1ee: mov      byte ptr [rbp + 0x7e], 0
0x000000014024c1f2: lea      rcx, [rbp - 8]
0x000000014024c1f6: lea      r8, [rbp + 0x30]
0x000000014024c1fa: mov      rdx, rdi
0x000000014024c1fd: call     0x1407d5c25
0x000000014024c202: nop      
0x000000014024c203: mov      rax, qword ptr [rbp - 8]
0x000000014024c207: cmp      rax, -1
0x000000014024c20b: je       0x14024c22c
0x000000014024c20d: movdqu   xmm0, xmmword ptr [rbp]
0x000000014024c212: movups   xmm1, xmmword ptr [rbp + 0x10]
0x000000014024c216: movups   xmm2, xmmword ptr [rbp + 0x20]
0x000000014024c21a: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014024c21e: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014024c222: movdqu   xmmword ptr [rsi + 8], xmm0
0x000000014024c227: jmp      0x14024c087
0x000000014024c22c: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014024c233: jmp      0x14024c08a
0x000000014024c238: mov      ecx, 1
0x000000014024c23d: mov      edx, 0x80
0x000000014024c242: call     0x1408ad821
0x000000014024c247: nop      
0x000000014024c248: ud2      
