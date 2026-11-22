; instruction-faithful x86-64 fallback for flow.exe rva=0x80d7dd-0x80dc46
0x000000014080d7dd: push     rbp
0x000000014080d7de: push     r15
0x000000014080d7e0: push     r14
0x000000014080d7e2: push     r13
0x000000014080d7e4: push     r12
0x000000014080d7e6: push     rsi
0x000000014080d7e7: push     rdi
0x000000014080d7e8: push     rbx
0x000000014080d7e9: sub      rsp, 0x298
0x000000014080d7f0: lea      rbp, [rsp + 0x80]
0x000000014080d7f8: movaps   xmmword ptr [rbp + 0x200], xmm6
0x000000014080d7ff: mov      qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0x000000014080d80a: mov      rdi, rdx
0x000000014080d80d: mov      rdx, rcx
0x000000014080d810: lea      rax, [rbp - 0x58]
0x000000014080d814: mov      qword ptr [rax + 0x200], 0
0x000000014080d81f: lea      rsi, [rbp + 0x1b8]
0x000000014080d826: mov      rcx, rsi
0x000000014080d829: mov      qword ptr [rbp + 0x1b0], rdx
0x000000014080d830: call     0x1406448b0
0x000000014080d835: mov      r9, qword ptr [rsi + 8]
0x000000014080d839: mov      al, byte ptr [rsi + 0x10]
0x000000014080d83c: mov      byte ptr [rbp + 0x1f6], al
0x000000014080d842: mov      rax, qword ptr [r9 + 0x10]
0x000000014080d846: cmp      rdi, rax
0x000000014080d849: cmova    rax, rdi
0x000000014080d84d: mov      qword ptr [rbp + 0x1d8], rax
0x000000014080d854: mov      rsi, 0xfffffffffffffffe
0x000000014080d85b: xorps    xmm6, xmm6
0x000000014080d85e: movabs   rbx, 0xffffffffe
0x000000014080d868: lea      r15, [r9 + 8]
0x000000014080d86c: lea      rax, [r9 + 0x18]
0x000000014080d870: mov      qword ptr [rbp + 0x1e0], rax
0x000000014080d877: mov      qword ptr [rbp + 0x1e8], r9
0x000000014080d87e: mov      rcx, qword ptr [r9 + 0x20]
0x000000014080d882: test     rcx, rcx
0x000000014080d885: jne      0x14080da30
0x000000014080d88b: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080d892: lea      rcx, [rbp + 0x1b8]
0x000000014080d899: mov      rdx, r15
0x000000014080d89c: call     0x14080dd75
0x000000014080d8a1: nop      
0x000000014080d8a2: cmp      dword ptr [rbp + 0x1b8], 1
0x000000014080d8a9: jne      0x14080da05
0x000000014080d8af: mov      r13, qword ptr [rbp + 0x1d0]
0x000000014080d8b6: cmp      r13, qword ptr [rbp + 0x1d8]
0x000000014080d8bd: ja       0x14080da05
0x000000014080d8c3: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014080d8ca: cmp      rcx, 5
0x000000014080d8ce: ja       0x14080dbf5
0x000000014080d8d4: mov      rax, qword ptr [r15]
0x000000014080d8d7: imul     rdx, rcx, 0x410
0x000000014080d8de: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014080d8e5: mov      r8, 0xfffffffffffffffe
0x000000014080d8ec: rol      r8, cl
0x000000014080d8ef: and      qword ptr [rax + rdx + 0x408], r8
0x000000014080d8f7: cmp      rcx, 0x40
0x000000014080d8fb: jae      0x14080dc10
0x000000014080d901: add      rax, rdx
0x000000014080d904: shl      rcx, 4
0x000000014080d908: mov      rdx, qword ptr [rax + rcx + 8]
0x000000014080d90d: movups   xmmword ptr [rax + rcx], xmm6
0x000000014080d911: test     rdx, rdx
0x000000014080d914: je       0x14080d9e6
0x000000014080d91a: mov      r14, qword ptr [rdx]
0x000000014080d91d: test     r14, r14
0x000000014080d920: je       0x14080d92a
0x000000014080d922: mov      qword ptr [r14 + 8], 0
0x000000014080d92a: movups   xmmword ptr [rdx], xmm6
0x000000014080d92d: mov      rax, qword ptr [rdx + 0x18]
0x000000014080d931: cmp      rax, -2
0x000000014080d935: jae      0x14080db30
0x000000014080d93b: cmp      rax, r13
0x000000014080d93e: ja       0x14080d966
0x000000014080d940: lock cmpxchg qword ptr [rdx + 0x18], rsi
0x000000014080d946: jne      0x14080d931
0x000000014080d948: mov      qword ptr [rdx + 0x10], 0xffffffffffffffff
0x000000014080d950: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080d957: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014080d95e: call     0x14080dec5
0x000000014080d963: nop      
0x000000014080d964: jmp      0x14080d9da
0x000000014080d966: mov      qword ptr [rdx + 0x10], rax
0x000000014080d96a: xor      rax, r13
0x000000014080d96d: or       rax, 0x3f
0x000000014080d971: cmp      rax, rbx
0x000000014080d974: cmovae   rax, rbx
0x000000014080d978: bsr      rax, rax
0x000000014080d97c: xor      al, 1
0x000000014080d97e: movzx    eax, al
0x000000014080d981: imul     ecx, eax, 0x2b
0x000000014080d984: shr      ecx, 8
0x000000014080d987: cmp      al, 0x24
0x000000014080d989: jae      0x14080dbda
0x000000014080d98f: mov      rax, qword ptr [r15]
0x000000014080d992: imul     rcx, rcx, 0x410
0x000000014080d999: lea      r12, [rax + rcx]
0x000000014080d99d: mov      rdi, qword ptr [rdx + 0x10]
0x000000014080d9a1: mov      eax, dword ptr [rax + rcx + 0x400]
0x000000014080d9a8: add      eax, eax
0x000000014080d9aa: lea      ecx, [rax + rax*2]
0x000000014080d9ad: shr      rdi, cl
0x000000014080d9b0: and      edi, 0x3f
0x000000014080d9b3: mov      ecx, edi
0x000000014080d9b5: shl      ecx, 4
0x000000014080d9b8: add      rcx, r12
0x000000014080d9bb: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080d9c2: call     0x14080dec5
0x000000014080d9c7: nop      
0x000000014080d9c8: mov      eax, 1
0x000000014080d9cd: mov      ecx, edi
0x000000014080d9cf: shl      rax, cl
0x000000014080d9d2: or       qword ptr [r12 + 0x408], rax
0x000000014080d9da: mov      rdx, r14
0x000000014080d9dd: test     r14, r14
0x000000014080d9e0: jne      0x14080d91a
0x000000014080d9e6: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080d9ed: mov      rcx, r15
0x000000014080d9f0: mov      rdx, r13
0x000000014080d9f3: call     0x14080de70
0x000000014080d9f8: nop      
0x000000014080d9f9: mov      r9, qword ptr [rbp + 0x1e8]
0x000000014080da00: jmp      0x14080d87e
0x000000014080da05: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080da0c: mov      rcx, r15
0x000000014080da0f: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014080da16: call     0x14080de70
0x000000014080da1b: nop      
0x000000014080da1c: mov      r9, qword ptr [rbp + 0x1e8]
0x000000014080da23: mov      rcx, qword ptr [r9 + 0x20]
0x000000014080da27: test     rcx, rcx
0x000000014080da2a: je       0x14080db55
0x000000014080da30: mov      rax, qword ptr [rcx]
0x000000014080da33: mov      qword ptr [r9 + 0x20], rax
0x000000014080da37: test     rax, rax
0x000000014080da3a: je       0x14080da46
0x000000014080da3c: mov      qword ptr [rax + 8], 0
0x000000014080da44: jmp      0x14080da54
0x000000014080da46: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014080da4d: mov      qword ptr [rax], 0
0x000000014080da54: movups   xmmword ptr [rcx], xmm6
0x000000014080da57: mov      rax, qword ptr [rcx + 0x18]
0x000000014080da5b: cmp      rax, -1
0x000000014080da5f: je       0x14080d87e
0x000000014080da65: mov      byte ptr [rcx + 0x38], 0
0x000000014080da69: mov      qword ptr [rcx + 0x18], 0xffffffffffffffff
0x000000014080da71: mov      rax, qword ptr [rcx + 0x30]
0x000000014080da75: mov      rdx, rax
0x000000014080da78: or       rdx, 2
0x000000014080da7c: lock cmpxchg qword ptr [rcx + 0x30], rdx
0x000000014080da82: jne      0x14080da75
0x000000014080da84: test     rax, rax
0x000000014080da87: jne      0x14080d87e
0x000000014080da8d: mov      rax, qword ptr [rcx + 0x20]
0x000000014080da91: mov      rdx, qword ptr [rcx + 0x28]
0x000000014080da95: xor      r8d, r8d
0x000000014080da98: mov      qword ptr [rcx + 0x20], r8
0x000000014080da9c: xor      r8d, r8d
0x000000014080da9f: xchg     qword ptr [rcx + 0x30], r8
0x000000014080daa3: test     rax, rax
0x000000014080daa6: je       0x14080d87e
0x000000014080daac: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014080dab3: cmp      rcx, 0x20
0x000000014080dab7: jae      0x14080dc2b
0x000000014080dabd: shl      rcx, 4
0x000000014080dac1: mov      qword ptr [rbp + rcx - 0x58], rax
0x000000014080dac6: mov      qword ptr [rbp + rcx - 0x50], rdx
0x000000014080dacb: mov      rax, qword ptr [rbp + 0x1a8]
0x000000014080dad2: inc      rax
0x000000014080dad5: mov      qword ptr [rbp + 0x1a8], rax
0x000000014080dadc: cmp      rax, 0x20
0x000000014080dae0: jb       0x14080d87e
0x000000014080dae6: mov      rcx, r9
0x000000014080dae9: mov      dl, byte ptr [rbp + 0x1f6]
0x000000014080daef: call     0x140507672
0x000000014080daf4: mov      byte ptr [rbp + 0x1f7], 0
0x000000014080dafb: lea      rcx, [rbp - 0x58]
0x000000014080daff: call     0x140806af0
0x000000014080db04: nop      
0x000000014080db05: lea      rcx, [rbp + 0x1b8]
0x000000014080db0c: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014080db13: call     0x1406448b0
0x000000014080db18: mov      r9, qword ptr [rbp + 0x1c0]
0x000000014080db1f: mov      al, byte ptr [rbp + 0x1c8]
0x000000014080db25: mov      byte ptr [rbp + 0x1f6], al
0x000000014080db2b: jmp      0x14080d868
0x000000014080db30: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080db37: lea      rcx, [rip + 0x3743c2]
0x000000014080db3e: lea      r8, [rip + 0x37445b]
0x000000014080db45: mov      edx, 0x7f
0x000000014080db4a: call     0x1408ae6f0
0x000000014080db4f: nop      
0x000000014080db50: jmp      0x14080dc44
0x000000014080db55: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080db5c: lea      rcx, [rbp + 0x1b8]
0x000000014080db63: mov      rdx, r15
0x000000014080db66: call     0x14080dd75
0x000000014080db6b: nop      
0x000000014080db6c: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014080db73: cmp      rax, 1
0x000000014080db77: adc      rax, 0
0x000000014080db7b: xor      edx, edx
0x000000014080db7d: cmp      byte ptr [rbp + 0x1b8], 0
0x000000014080db84: cmovne   rdx, rax
0x000000014080db88: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014080db8f: mov      qword ptr [rcx + 0x28], rdx
0x000000014080db93: mov      dl, byte ptr [rbp + 0x1f6]
0x000000014080db99: call     0x140507672
0x000000014080db9e: mov      byte ptr [rbp + 0x1f7], 0
0x000000014080dba5: lea      rcx, [rbp - 0x58]
0x000000014080dba9: call     0x140806af0
0x000000014080dbae: nop      
0x000000014080dbaf: lea      rcx, [rbp - 0x58]
0x000000014080dbb3: mov      rdx, qword ptr [rcx + 0x200]
0x000000014080dbba: call     0x140806a4f
0x000000014080dbbf: movaps   xmm6, xmmword ptr [rbp + 0x200]
0x000000014080dbc6: add      rsp, 0x298
0x000000014080dbcd: pop      rbx
0x000000014080dbce: pop      rdi
0x000000014080dbcf: pop      rsi
0x000000014080dbd0: pop      r12
0x000000014080dbd2: pop      r13
0x000000014080dbd4: pop      r14
0x000000014080dbd6: pop      r15
0x000000014080dbd8: pop      rbp
0x000000014080dbd9: ret      
0x000000014080dbda: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080dbe1: lea      r8, [rip + 0x373dd0]
0x000000014080dbe8: mov      edx, 6
0x000000014080dbed: call     0x1408ae879
0x000000014080dbf2: nop      
0x000000014080dbf3: jmp      0x14080dc44
0x000000014080dbf5: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080dbfc: lea      r8, [rip + 0x373d9d]
0x000000014080dc03: mov      edx, 6
0x000000014080dc08: call     0x1408ae879
0x000000014080dc0d: nop      
0x000000014080dc0e: jmp      0x14080dc44
0x000000014080dc10: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080dc17: lea      r8, [rip + 0x37421a]
0x000000014080dc1e: mov      edx, 0x40
0x000000014080dc23: call     0x1408ae879
0x000000014080dc28: nop      
0x000000014080dc29: jmp      0x14080dc44
0x000000014080dc2b: mov      byte ptr [rbp + 0x1f7], 1
0x000000014080dc32: lea      r8, [rip + 0x373667]
0x000000014080dc39: mov      edx, 0x20
0x000000014080dc3e: call     0x1408ae879
0x000000014080dc43: nop      
0x000000014080dc44: ud2      
