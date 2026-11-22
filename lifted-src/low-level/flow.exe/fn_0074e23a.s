; instruction-faithful x86-64 fallback for flow.exe rva=0x74e23a-0x74e33d
0x000000014074e23a: push     rbp
0x000000014074e23b: push     r15
0x000000014074e23d: push     r14
0x000000014074e23f: push     r12
0x000000014074e241: push     rsi
0x000000014074e242: push     rdi
0x000000014074e243: push     rbx
0x000000014074e244: sub      rsp, 0x30
0x000000014074e248: lea      rbp, [rsp + 0x30]
0x000000014074e24d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014074e255: mov      rdi, r8
0x000000014074e258: mov      rsi, rdx
0x000000014074e25b: mov      rbx, rcx
0x000000014074e25e: lea      r14, [rip + 0x422e2b]
0x000000014074e265: lea      r15, [rip + 0x45baa4]
0x000000014074e26c: mov      r12d, 0xff
0x000000014074e272: test     rdi, rdi
0x000000014074e275: je       0x14074e32c
0x000000014074e27b: mov      rcx, qword ptr [rbx]
0x000000014074e27e: mov      rax, qword ptr [rbx + 8]
0x000000014074e282: mov      rax, qword ptr [rax + 0x18]
0x000000014074e286: mov      rdx, rsi
0x000000014074e289: mov      r8, rdi
0x000000014074e28c: call     qword ptr [rip + 0x183c06]
0x000000014074e292: test     al, al
0x000000014074e294: je       0x14074e322
0x000000014074e29a: mov      r8d, 9
0x000000014074e2a0: mov      cl, 0x2a
0x000000014074e2a2: mov      rdx, r14
0x000000014074e2a5: call     0x140767570
0x000000014074e2aa: mov      ecx, eax
0x000000014074e2ac: and      ecx, 3
0x000000014074e2af: movsxd   rcx, dword ptr [r15 + rcx*4]
0x000000014074e2b3: add      rcx, r15
0x000000014074e2b6: jmp      rcx
0x000000014074e2b8: cmp      byte ptr [rax + 0x10], 0x23
0x000000014074e2bc: je       0x14074e272
0x000000014074e2be: jmp      0x14074e32e
0x000000014074e2c0: mov      rdx, qword ptr [rip + 0x6734e9]
0x000000014074e2c7: mov      qword ptr [rbp - 0x10], rax
0x000000014074e2cb: mov      rcx, rax
0x000000014074e2ce: shr      rcx, 0x20
0x000000014074e2d2: mov      rax, qword ptr [rdx + 0x10]
0x000000014074e2d6: call     qword ptr [rip + 0x183bbc]
0x000000014074e2dc: nop      
0x000000014074e2dd: test     al, al
0x000000014074e2df: mov      rax, qword ptr [rbp - 0x10]
0x000000014074e2e3: jne      0x14074e272
0x000000014074e2e5: jmp      0x14074e32e
0x000000014074e2e7: mov      rdx, rax
0x000000014074e2ea: shr      rdx, 0x20
0x000000014074e2ee: mov      rcx, rax
0x000000014074e2f1: shr      rcx, 0x22
0x000000014074e2f5: cmp      ecx, 0xb
0x000000014074e2f8: cmovae   edx, r12d
0x000000014074e2fc: cmp      dl, 0x23
0x000000014074e2ff: je       0x14074e272
0x000000014074e305: jmp      0x14074e32e
0x000000014074e307: cmp      byte ptr [rax + 0x1f], 0x23
0x000000014074e30b: jne      0x14074e32e
0x000000014074e30d: mov      rcx, rax
0x000000014074e310: dec      rcx
0x000000014074e313: mov      rax, qword ptr [rax + 0x17]
0x000000014074e317: call     qword ptr [rip + 0x183b7b]
0x000000014074e31d: jmp      0x14074e272
0x000000014074e322: add      rsi, rdi
0x000000014074e325: xor      edi, edi
0x000000014074e327: jmp      0x14074e272
0x000000014074e32c: xor      eax, eax
0x000000014074e32e: add      rsp, 0x30
0x000000014074e332: pop      rbx
0x000000014074e333: pop      rdi
0x000000014074e334: pop      rsi
0x000000014074e335: pop      r12
0x000000014074e337: pop      r14
0x000000014074e339: pop      r15
0x000000014074e33b: pop      rbp
0x000000014074e33c: ret      
