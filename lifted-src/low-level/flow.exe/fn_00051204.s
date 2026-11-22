; instruction-faithful x86-64 fallback for flow.exe rva=0x51204-0x51419
0x0000000140051204: push     rbp
0x0000000140051205: push     rsi
0x0000000140051206: push     rdi
0x0000000140051207: sub      rsp, 0x70
0x000000014005120b: lea      rbp, [rsp + 0x70]
0x0000000140051210: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140051218: mov      rsi, rdx
0x000000014005121b: test     rcx, rcx
0x000000014005121e: je       0x140051292
0x0000000140051220: cmp      rcx, 1
0x0000000140051224: jne      0x14005130f
0x000000014005122a: lock dec qword ptr [rsi + 0x180]
0x0000000140051232: jne      0x14005139f
0x0000000140051238: lock bts qword ptr [rsi + 0x80], 0
0x0000000140051242: jb       0x140051353
0x0000000140051248: lea      rdx, [rsi + 0x100]
0x000000014005124f: lea      rdi, [rbp - 0x30]
0x0000000140051253: mov      rcx, rdi
0x0000000140051256: call     0x1406448b0
0x000000014005125b: cmp      dword ptr [rdi], 1
0x000000014005125e: je       0x1400513a7
0x0000000140051264: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140051268: mov      al, byte ptr [rbp - 0x20]
0x000000014005126b: mov      byte ptr [rbp - 9], al
0x000000014005126e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140051272: add      rcx, 8
0x0000000140051276: call     0x14003e6da
0x000000014005127b: nop      
0x000000014005127c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140051280: cmp      qword ptr [rcx + 0x18], 0
0x0000000140051285: je       0x14005133d
0x000000014005128b: xor      eax, eax
0x000000014005128d: jmp      0x140051345
0x0000000140051292: lock dec qword ptr [rsi + 0x200]
0x000000014005129a: jne      0x14005139f
0x00000001400512a0: mov      rax, qword ptr [rsi + 0x80]
0x00000001400512a7: mov      rcx, qword ptr [rsi + 0x190]
0x00000001400512ae: mov      rdx, rax
0x00000001400512b1: or       rdx, rcx
0x00000001400512b4: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001400512bd: jne      0x1400512ae
0x00000001400512bf: test     qword ptr [rsi + 0x190], rax
0x00000001400512c6: jne      0x140051384
0x00000001400512cc: lea      rdx, [rsi + 0x140]
0x00000001400512d3: lea      rdi, [rbp - 0x30]
0x00000001400512d7: mov      rcx, rdi
0x00000001400512da: call     0x1406448b0
0x00000001400512df: cmp      dword ptr [rdi], 1
0x00000001400512e2: je       0x1400513e0
0x00000001400512e8: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400512ec: mov      al, byte ptr [rbp - 0x20]
0x00000001400512ef: mov      byte ptr [rbp - 9], al
0x00000001400512f2: mov      qword ptr [rbp - 0x18], rcx
0x00000001400512f6: add      rcx, 8
0x00000001400512fa: call     0x14003e6da
0x00000001400512ff: nop      
0x0000000140051300: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140051304: cmp      qword ptr [rcx + 0x18], 0
0x0000000140051309: je       0x14005136e
0x000000014005130b: xor      eax, eax
0x000000014005130d: jmp      0x140051376
0x000000014005130f: lock dec qword ptr [rsi + 0x70]
0x0000000140051314: jne      0x14005139f
0x000000014005131a: mov      rcx, rsi
0x000000014005131d: call     0x1404f123f
0x0000000140051322: mov      al, 1
0x0000000140051324: xchg     byte ptr [rsi + 0x80], al
0x000000014005132a: test     al, al
0x000000014005132c: je       0x14005139f
0x000000014005132e: mov      rcx, rsi
0x0000000140051331: add      rsp, 0x70
0x0000000140051335: pop      rdi
0x0000000140051336: pop      rsi
0x0000000140051337: pop      rbp
0x0000000140051338: jmp      0x14005ee45
0x000000014005133d: cmp      qword ptr [rcx + 0x30], 0
0x0000000140051342: sete     al
0x0000000140051345: mov      dl, byte ptr [rbp - 9]
0x0000000140051348: xchg     byte ptr [rsi + 0x138], al
0x000000014005134e: call     0x140507672
0x0000000140051353: mov      al, 1
0x0000000140051355: xchg     byte ptr [rsi + 0x190], al
0x000000014005135b: test     al, al
0x000000014005135d: je       0x14005139f
0x000000014005135f: mov      rcx, rsi
0x0000000140051362: add      rsp, 0x70
0x0000000140051366: pop      rdi
0x0000000140051367: pop      rsi
0x0000000140051368: pop      rbp
0x0000000140051369: jmp      0x14004f4fc
0x000000014005136e: cmp      qword ptr [rcx + 0x30], 0
0x0000000140051373: sete     al
0x0000000140051376: xchg     byte ptr [rsi + 0x178], al
0x000000014005137c: mov      dl, byte ptr [rbp - 9]
0x000000014005137f: call     0x140507672
0x0000000140051384: mov      al, 1
0x0000000140051386: xchg     byte ptr [rsi + 0x210], al
0x000000014005138c: test     al, al
0x000000014005138e: je       0x14005139f
0x0000000140051390: mov      rcx, rsi
0x0000000140051393: add      rsp, 0x70
0x0000000140051397: pop      rdi
0x0000000140051398: pop      rsi
0x0000000140051399: pop      rbp
0x000000014005139a: jmp      0x14005f005
0x000000014005139f: add      rsp, 0x70
0x00000001400513a3: pop      rdi
0x00000001400513a4: pop      rsi
0x00000001400513a5: pop      rbp
0x00000001400513a6: ret      
0x00000001400513a7: mov      rax, qword ptr [rbp - 0x28]
0x00000001400513ab: mov      cl, byte ptr [rbp - 0x20]
0x00000001400513ae: lea      r8, [rbp - 0x40]
0x00000001400513b2: mov      qword ptr [r8], rax
0x00000001400513b5: mov      byte ptr [r8 + 8], cl
0x00000001400513b9: lea      rax, [rip + 0xb3d748]
0x00000001400513c0: mov      qword ptr [rsp + 0x20], rax
0x00000001400513c5: lea      rcx, [rip + 0xb40fcc]
0x00000001400513cc: lea      r9, [rip + 0xaa72b5]
0x00000001400513d3: mov      edx, 0x2b
0x00000001400513d8: call     0x1408ae9c0
0x00000001400513dd: nop      
0x00000001400513de: jmp      0x140051417
0x00000001400513e0: mov      rax, qword ptr [rbp - 0x28]
0x00000001400513e4: mov      cl, byte ptr [rbp - 0x20]
0x00000001400513e7: lea      r8, [rbp - 0x40]
0x00000001400513eb: mov      qword ptr [r8], rax
0x00000001400513ee: mov      byte ptr [r8 + 8], cl
0x00000001400513f2: lea      rax, [rip + 0xb3d70f]
0x00000001400513f9: mov      qword ptr [rsp + 0x20], rax
0x00000001400513fe: lea      rcx, [rip + 0xb40f93]
0x0000000140051405: lea      r9, [rip + 0xaa727c]
0x000000014005140c: mov      edx, 0x2b
0x0000000140051411: call     0x1408ae9c0
0x0000000140051416: nop      
0x0000000140051417: ud2      
