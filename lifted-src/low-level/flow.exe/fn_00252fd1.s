; instruction-faithful x86-64 fallback for flow.exe rva=0x252fd1-0x2536a0
0x0000000140252fd1: push     rbp
0x0000000140252fd2: push     r15
0x0000000140252fd4: push     r14
0x0000000140252fd6: push     r13
0x0000000140252fd8: push     r12
0x0000000140252fda: push     rsi
0x0000000140252fdb: push     rdi
0x0000000140252fdc: push     rbx
0x0000000140252fdd: sub      rsp, 0x328
0x0000000140252fe4: lea      rbp, [rsp + 0x80]
0x0000000140252fec: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x0000000140252ff7: mov      rbx, r9
0x0000000140252ffa: mov      r12, r8
0x0000000140252ffd: mov      r13, rdx
0x0000000140253000: mov      qword ptr [rbp + 0x288], rcx
0x0000000140253007: movabs   rax, 0x3fffffffffffffff
0x0000000140253011: add      rax, rdx
0x0000000140253014: xor      edx, edx
0x0000000140253016: div      r13
0x0000000140253019: mov      qword ptr [rbp + 0x220], rax
0x0000000140253020: mov      rax, r13
0x0000000140253023: cmp      r13, 0x1001
0x000000014025302a: jae      0x14025304b
0x000000014025302c: shr      rax, 1
0x000000014025302f: mov      rcx, r13
0x0000000140253032: sub      rcx, rax
0x0000000140253035: cmp      rcx, 0x40
0x0000000140253039: mov      eax, 0x40
0x000000014025303e: cmovb    rax, rcx
0x0000000140253042: mov      qword ptr [rbp + 0x278], rax
0x0000000140253049: jmp      0x140253074
0x000000014025304b: or       rax, 1
0x000000014025304f: bsr      rcx, rax
0x0000000140253053: mov      eax, ecx
0x0000000140253055: shr      eax, 1
0x0000000140253057: sub      ecx, eax
0x0000000140253059: mov      eax, 1
0x000000014025305e: shl      rax, cl
0x0000000140253061: mov      rdx, r13
0x0000000140253064: shr      rdx, cl
0x0000000140253067: add      rdx, rax
0x000000014025306a: shr      rdx, 1
0x000000014025306d: mov      qword ptr [rbp + 0x278], rdx
0x0000000140253074: mov      rax, qword ptr [rbp + 0x288]
0x000000014025307b: lea      rcx, [rax + 0x80]
0x0000000140253082: mov      qword ptr [rbp + 0x258], rcx
0x0000000140253089: add      rax, -0x38
0x000000014025308d: mov      qword ptr [rbp + 0x228], rax
0x0000000140253094: mov      r15d, 1
0x000000014025309a: xor      esi, esi
0x000000014025309c: xor      r10d, r10d
0x000000014025309f: mov      qword ptr [rbp + 0x270], rbx
0x00000001402530a6: mov      qword ptr [rbp + 0x250], r13
0x00000001402530ad: mov      qword ptr [rbp + 0x298], r12
0x00000001402530b4: mov      rcx, r13
0x00000001402530b7: sub      rcx, rsi
0x00000001402530ba: jbe      0x14025312c
0x00000001402530bc: imul     rdi, rsi, 0x38
0x00000001402530c0: mov      rax, qword ptr [rbp + 0x288]
0x00000001402530c7: lea      r13, [rax + rdi]
0x00000001402530cb: cmp      rcx, qword ptr [rbp + 0x278]
0x00000001402530d2: jae      0x14025313f
0x00000001402530d4: cmp      byte ptr [rbp + 0x310], 0
0x00000001402530db: je       0x14025314d
0x00000001402530dd: mov      r14, rcx
0x00000001402530e0: cmp      rcx, 0x20
0x00000001402530e4: mov      eax, 0x20
0x00000001402530e9: cmovae   r14, rax
0x00000001402530ed: mov      qword ptr [rsp + 0x28], 0
0x00000001402530f6: mov      dword ptr [rsp + 0x20], 0
0x00000001402530fe: mov      rcx, r13
0x0000000140253101: mov      rdx, r14
0x0000000140253104: mov      r8, r12
0x0000000140253107: mov      rbx, qword ptr [rbp + 0x270]
0x000000014025310e: mov      r9, rbx
0x0000000140253111: mov      rdi, r10
0x0000000140253114: call     0x1402536eb
0x0000000140253119: mov      r10, rdi
0x000000014025311c: mov      eax, r14d
0x000000014025311f: lea      rcx, [rax*2 + 1]
0x0000000140253127: jmp      0x1402532b8
0x000000014025312c: xor      edx, edx
0x000000014025312e: mov      eax, 1
0x0000000140253133: mov      qword ptr [rbp + 0x248], rax
0x000000014025313a: jmp      0x1402532f8
0x000000014025313f: cmp      rcx, 2
0x0000000140253143: jae      0x140253163
0x0000000140253145: mov      r14, rcx
0x0000000140253148: jmp      0x1402532a9
0x000000014025314d: mov      rax, qword ptr [rbp + 0x278]
0x0000000140253154: cmp      rcx, rax
0x0000000140253157: cmovae   rcx, rax
0x000000014025315b: add      rcx, rcx
0x000000014025315e: jmp      0x1402532b1
0x0000000140253163: mov      rbx, rcx
0x0000000140253166: mov      qword ptr [rbp + 0x290], r10
0x000000014025316d: mov      rcx, qword ptr [r13 + 0x40]
0x0000000140253171: mov      rdx, qword ptr [r13 + 0x48]
0x0000000140253175: mov      r8, qword ptr [r13 + 8]
0x0000000140253179: mov      r9, qword ptr [r13 + 0x10]
0x000000014025317d: call     0x140252d8b
0x0000000140253182: test     al, al
0x0000000140253184: je       0x1402531a3
0x0000000140253186: cmp      rbx, 2
0x000000014025318a: jne      0x1402531f8
0x000000014025318c: mov      r14d, 2
0x0000000140253192: mov      eax, 1
0x0000000140253197: mov      r10, qword ptr [rbp + 0x290]
0x000000014025319e: jmp      0x14025326c
0x00000001402531a3: mov      r14d, 2
0x00000001402531a9: cmp      rbx, 2
0x00000001402531ad: mov      r10, qword ptr [rbp + 0x290]
0x00000001402531b4: je       0x1402532a9
0x00000001402531ba: mov      byte ptr [rbp + 0x280], al
0x00000001402531c0: mov      qword ptr [rbp + 0x268], rsi
0x00000001402531c7: mov      rax, qword ptr [rbp + 0x258]
0x00000001402531ce: lea      rsi, [rax + rdi]
0x00000001402531d2: mov      rcx, qword ptr [rsi - 8]
0x00000001402531d6: mov      rdx, qword ptr [rsi]
0x00000001402531d9: mov      r8, qword ptr [rsi - 0x40]
0x00000001402531dd: mov      r9, qword ptr [rsi - 0x38]
0x00000001402531e1: call     0x140252d8b
0x00000001402531e6: test     al, al
0x00000001402531e8: jne      0x14025323d
0x00000001402531ea: inc      r14
0x00000001402531ed: add      rsi, 0x38
0x00000001402531f1: cmp      rbx, r14
0x00000001402531f4: jne      0x1402531d2
0x00000001402531f6: jmp      0x14025323a
0x00000001402531f8: mov      byte ptr [rbp + 0x280], al
0x00000001402531fe: mov      qword ptr [rbp + 0x268], rsi
0x0000000140253205: mov      rax, qword ptr [rbp + 0x258]
0x000000014025320c: lea      rsi, [rax + rdi]
0x0000000140253210: mov      r14d, 2
0x0000000140253216: mov      rcx, qword ptr [rsi - 8]
0x000000014025321a: mov      rdx, qword ptr [rsi]
0x000000014025321d: mov      r8, qword ptr [rsi - 0x40]
0x0000000140253221: mov      r9, qword ptr [rsi - 0x38]
0x0000000140253225: call     0x140252d8b
0x000000014025322a: test     al, al
0x000000014025322c: je       0x14025323d
0x000000014025322e: inc      r14
0x0000000140253231: add      rsi, 0x38
0x0000000140253235: cmp      rbx, r14
0x0000000140253238: jne      0x140253216
0x000000014025323a: mov      r14, rbx
0x000000014025323d: cmp      r14, qword ptr [rbp + 0x278]
0x0000000140253244: mov      rsi, qword ptr [rbp + 0x268]
0x000000014025324b: mov      r10, qword ptr [rbp + 0x290]
0x0000000140253252: mov      rcx, rbx
0x0000000140253255: jb       0x1402530d4
0x000000014025325b: mov      rax, r14
0x000000014025325e: shr      rax, 1
0x0000000140253261: setne    cl
0x0000000140253264: test     byte ptr [rbp + 0x280], cl
0x000000014025326a: je       0x1402532a9
0x000000014025326c: imul     rcx, r14, 0x38
0x0000000140253270: add      rdi, rcx
0x0000000140253273: add      rdi, qword ptr [rbp + 0x228]
0x000000014025327a: xor      ecx, ecx
0x000000014025327c: xor      edx, edx
0x000000014025327e: mov      r8, qword ptr [r13 + rdx*8]
0x0000000140253283: mov      r9, qword ptr [rdi + rdx*8]
0x0000000140253287: mov      qword ptr [r13 + rdx*8], r9
0x000000014025328c: mov      qword ptr [rdi + rdx*8], r8
0x0000000140253290: inc      rdx
0x0000000140253293: cmp      rdx, 7
0x0000000140253297: jne      0x14025327e
0x0000000140253299: inc      rcx
0x000000014025329c: add      rdi, -0x38
0x00000001402532a0: add      r13, 0x38
0x00000001402532a4: cmp      rcx, rax
0x00000001402532a7: jne      0x14025327c
0x00000001402532a9: lea      rcx, [r14*2 + 1]
0x00000001402532b1: mov      rbx, qword ptr [rbp + 0x270]
0x00000001402532b8: mov      rax, r15
0x00000001402532bb: shr      rax, 1
0x00000001402532be: mov      qword ptr [rbp + 0x248], rcx
0x00000001402532c5: shr      rcx, 1
0x00000001402532c8: lea      rdx, [rsi + rsi]
0x00000001402532cc: sub      rdx, rax
0x00000001402532cf: lea      rax, [rcx + rsi*2]
0x00000001402532d3: mov      rcx, qword ptr [rbp + 0x220]
0x00000001402532da: imul     rdx, rcx
0x00000001402532de: imul     rax, rcx
0x00000001402532e2: xor      rax, rdx
0x00000001402532e5: mov      edx, 0x7f
0x00000001402532ea: bsr      rdx, rax
0x00000001402532ee: xor      edx, 0x3f
0x00000001402532f1: mov      r13, qword ptr [rbp + 0x250]
0x00000001402532f8: cmp      r10, 2
0x00000001402532fc: jb       0x140253626
0x0000000140253302: imul     rcx, rsi, 0x38
0x0000000140253306: mov      rax, qword ptr [rbp + 0x288]
0x000000014025330d: mov      qword ptr [rbp + 0x218], rcx
0x0000000140253314: add      rax, rcx
0x0000000140253317: mov      qword ptr [rbp + 0x280], rax
0x000000014025331e: mov      qword ptr [rbp + 0x260], rdx
0x0000000140253325: mov      qword ptr [rbp + 0x268], rsi
0x000000014025332c: cmp      byte ptr [rbp + r10 + 0x1c5], dl
0x0000000140253334: jb       0x140253626
0x000000014025333a: dec      r10
0x000000014025333d: mov      rax, qword ptr [rbp + r10*8 - 0x50]
0x0000000140253342: mov      r14, rax
0x0000000140253345: shr      r14, 1
0x0000000140253348: mov      r12, r15
0x000000014025334b: shr      r12, 1
0x000000014025334e: lea      rdi, [r14 + r12]
0x0000000140253352: cmp      rdi, rbx
0x0000000140253355: ja       0x14025336c
0x0000000140253357: mov      ecx, eax
0x0000000140253359: or       ecx, r15d
0x000000014025335c: test     cl, 1
0x000000014025335f: jne      0x14025336c
0x0000000140253361: add      rdi, rdi
0x0000000140253364: mov      r15, rdi
0x0000000140253367: jmp      0x14025360f
0x000000014025336c: mov      rcx, rsi
0x000000014025336f: sub      rcx, rdi
0x0000000140253372: imul     r8, rcx, 0x38
0x0000000140253376: mov      rcx, qword ptr [rbp + 0x288]
0x000000014025337d: mov      qword ptr [rbp + 0x208], r8
0x0000000140253384: lea      rsi, [rcx + r8]
0x0000000140253388: test     al, 1
0x000000014025338a: mov      qword ptr [rbp + 0x290], r10
0x0000000140253391: jne      0x1402533d6
0x0000000140253393: mov      rax, r14
0x0000000140253396: or       rax, 1
0x000000014025339a: bsr      rax, rax
0x000000014025339e: xor      eax, 0x3f
0x00000001402533a1: add      eax, eax
0x00000001402533a3: xor      eax, 0x7e
0x00000001402533a6: mov      dword ptr [rsp + 0x20], eax
0x00000001402533aa: mov      qword ptr [rsp + 0x28], 0
0x00000001402533b3: mov      rcx, rsi
0x00000001402533b6: mov      rdx, r14
0x00000001402533b9: mov      r8, qword ptr [rbp + 0x298]
0x00000001402533c0: mov      r9, rbx
0x00000001402533c3: call     0x1402536eb
0x00000001402533c8: mov      rdx, qword ptr [rbp + 0x260]
0x00000001402533cf: mov      r10, qword ptr [rbp + 0x290]
0x00000001402533d6: test     r15b, 1
0x00000001402533da: jne      0x140253423
0x00000001402533dc: imul     rcx, r14, 0x38
0x00000001402533e0: add      rcx, rsi
0x00000001402533e3: mov      rax, r12
0x00000001402533e6: or       rax, 1
0x00000001402533ea: bsr      rax, rax
0x00000001402533ee: xor      eax, 0x3f
0x00000001402533f1: add      eax, eax
0x00000001402533f3: xor      eax, 0x7e
0x00000001402533f6: mov      dword ptr [rsp + 0x20], eax
0x00000001402533fa: mov      qword ptr [rsp + 0x28], 0
0x0000000140253403: mov      rdx, r12
0x0000000140253406: mov      r8, qword ptr [rbp + 0x298]
0x000000014025340d: mov      r9, rbx
0x0000000140253410: call     0x1402536eb
0x0000000140253415: mov      rdx, qword ptr [rbp + 0x260]
0x000000014025341c: mov      r10, qword ptr [rbp + 0x290]
0x0000000140253423: test     r14, r14
0x0000000140253426: je       0x140253600
0x000000014025342c: test     r12, r12
0x000000014025342f: je       0x140253600
0x0000000140253435: cmp      r12, r14
0x0000000140253438: mov      rax, r14
0x000000014025343b: cmovb    rax, r12
0x000000014025343f: cmp      rbx, rax
0x0000000140253442: jb       0x140253600
0x0000000140253448: imul     rcx, r14, 0x38
0x000000014025344c: mov      qword ptr [rbp + 0x210], rcx
0x0000000140253453: lea      r15, [rsi + rcx]
0x0000000140253457: cmp      r14, r12
0x000000014025345a: mov      rbx, rsi
0x000000014025345d: cmova    rbx, r15
0x0000000140253461: imul     r13, rax, 0x38
0x0000000140253465: mov      rcx, qword ptr [rbp + 0x298]
0x000000014025346c: mov      rdx, rbx
0x000000014025346f: mov      r8, r13
0x0000000140253472: call     0x1408acdc0
0x0000000140253477: add      r13, qword ptr [rbp + 0x298]
0x000000014025347e: cmp      r14, r12
0x0000000140253481: jbe      0x14025352c
0x0000000140253487: mov      r14, qword ptr [rbp + 0x280]
0x000000014025348e: mov      r12, qword ptr [rbp + 0x298]
0x0000000140253495: mov      rcx, qword ptr [r13 - 0x30]
0x0000000140253499: mov      rdx, qword ptr [r13 - 0x28]
0x000000014025349d: mov      r8, qword ptr [r15 - 0x30]
0x00000001402534a1: mov      r9, qword ptr [r15 - 0x28]
0x00000001402534a5: mov      qword ptr [rbp + 0x240], rbx
0x00000001402534ac: mov      qword ptr [rbp + 0x238], r13
0x00000001402534b3: mov      qword ptr [rbp + 0x230], r12
0x00000001402534ba: call     0x140252d8b
0x00000001402534bf: nop      
0x00000001402534c0: lea      rcx, [r15 - 0x38]
0x00000001402534c4: lea      rdx, [r13 - 0x38]
0x00000001402534c8: test     al, al
0x00000001402534ca: cmovne   rdx, rcx
0x00000001402534ce: mov      rcx, qword ptr [rdx + 0x30]
0x00000001402534d2: mov      qword ptr [r14 - 8], rcx
0x00000001402534d6: movups   xmm0, xmmword ptr [rdx]
0x00000001402534d9: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001402534dd: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001402534e1: movups   xmmword ptr [r14 - 0x18], xmm2
0x00000001402534e6: movups   xmmword ptr [r14 - 0x28], xmm1
0x00000001402534eb: movups   xmmword ptr [r14 - 0x38], xmm0
0x00000001402534f0: movzx    ecx, al
0x00000001402534f3: xor      al, 1
0x00000001402534f5: movzx    eax, al
0x00000001402534f8: imul     rax, rax, 0x38
0x00000001402534fc: lea      rbx, [r15 + rax]
0x0000000140253500: add      rbx, -0x38
0x0000000140253504: imul     rax, rcx, 0x38
0x0000000140253508: add      r13, rax
0x000000014025350b: add      r13, -0x38
0x000000014025350f: cmp      rbx, rsi
0x0000000140253512: je       0x140253524
0x0000000140253514: add      r14, -0x38
0x0000000140253518: mov      r15, rbx
0x000000014025351b: cmp      r13, r12
0x000000014025351e: jne      0x140253495
0x0000000140253524: mov      rsi, r12
0x0000000140253527: jmp      0x1402535d3
0x000000014025352c: mov      rax, qword ptr [rbp + 0x208]
0x0000000140253533: add      rax, qword ptr [rbp + 0x210]
0x000000014025353a: cmp      rax, qword ptr [rbp + 0x218]
0x0000000140253541: jne      0x14025354f
0x0000000140253543: mov      rsi, qword ptr [rbp + 0x298]
0x000000014025354a: jmp      0x1402535d3
0x000000014025354f: mov      rsi, qword ptr [rbp + 0x298]
0x0000000140253556: mov      rcx, qword ptr [r15 + 8]
0x000000014025355a: mov      rdx, qword ptr [r15 + 0x10]
0x000000014025355e: mov      r8, qword ptr [rsi + 8]
0x0000000140253562: mov      r9, qword ptr [rsi + 0x10]
0x0000000140253566: mov      qword ptr [rbp + 0x240], rbx
0x000000014025356d: mov      qword ptr [rbp + 0x238], r13
0x0000000140253574: mov      qword ptr [rbp + 0x230], rsi
0x000000014025357b: call     0x140252d8b
0x0000000140253580: nop      
0x0000000140253581: mov      ecx, eax
0x0000000140253583: xor      cl, 1
0x0000000140253586: test     al, al
0x0000000140253588: mov      rdx, rsi
0x000000014025358b: cmovne   rdx, r15
0x000000014025358f: mov      r8, qword ptr [rdx + 0x30]
0x0000000140253593: mov      qword ptr [rbx + 0x30], r8
0x0000000140253597: movups   xmm0, xmmword ptr [rdx]
0x000000014025359a: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014025359e: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001402535a2: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001402535a6: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001402535aa: movups   xmmword ptr [rbx], xmm0
0x00000001402535ad: movzx    ecx, cl
0x00000001402535b0: imul     rcx, rcx, 0x38
0x00000001402535b4: add      rsi, rcx
0x00000001402535b7: add      rbx, 0x38
0x00000001402535bb: cmp      rsi, r13
0x00000001402535be: je       0x1402535d3
0x00000001402535c0: movzx    eax, al
0x00000001402535c3: imul     rax, rax, 0x38
0x00000001402535c7: add      r15, rax
0x00000001402535ca: cmp      r15, qword ptr [rbp + 0x280]
0x00000001402535d1: jne      0x140253556
0x00000001402535d3: sub      r13, rsi
0x00000001402535d6: mov      rcx, rbx
0x00000001402535d9: mov      rdx, rsi
0x00000001402535dc: mov      r8, r13
0x00000001402535df: call     0x1408acdc0
0x00000001402535e4: mov      rbx, qword ptr [rbp + 0x270]
0x00000001402535eb: mov      r13, qword ptr [rbp + 0x250]
0x00000001402535f2: mov      r10, qword ptr [rbp + 0x290]
0x00000001402535f9: mov      rdx, qword ptr [rbp + 0x260]
0x0000000140253600: lea      r15, [rdi*2 + 1]
0x0000000140253608: mov      rsi, qword ptr [rbp + 0x268]
0x000000014025360f: cmp      r10, 1
0x0000000140253613: mov      r12, qword ptr [rbp + 0x298]
0x000000014025361a: ja       0x14025332c
0x0000000140253620: mov      r10d, 1
0x0000000140253626: mov      qword ptr [rbp + r10*8 - 0x50], r15
0x000000014025362b: mov      byte ptr [rbp + r10 + 0x1c6], dl
0x0000000140253633: cmp      r13, rsi
0x0000000140253636: jbe      0x140253650
0x0000000140253638: inc      r10
0x000000014025363b: mov      r15, qword ptr [rbp + 0x248]
0x0000000140253642: mov      rax, r15
0x0000000140253645: shr      rax, 1
0x0000000140253648: add      rsi, rax
0x000000014025364b: jmp      0x1402530b4
0x0000000140253650: test     r15b, 1
0x0000000140253654: jne      0x14025368c
0x0000000140253656: mov      rax, r13
0x0000000140253659: or       rax, 1
0x000000014025365d: bsr      rax, rax
0x0000000140253661: xor      eax, 0x3f
0x0000000140253664: add      eax, eax
0x0000000140253666: xor      eax, 0x7e
0x0000000140253669: mov      dword ptr [rsp + 0x20], eax
0x000000014025366d: mov      qword ptr [rsp + 0x28], 0
0x0000000140253676: mov      rcx, qword ptr [rbp + 0x288]
0x000000014025367d: mov      rdx, r13
0x0000000140253680: mov      r8, r12
0x0000000140253683: mov      r9, rbx
0x0000000140253686: call     0x1402536eb
0x000000014025368b: nop      
0x000000014025368c: add      rsp, 0x328
0x0000000140253693: pop      rbx
0x0000000140253694: pop      rdi
0x0000000140253695: pop      rsi
0x0000000140253696: pop      r12
0x0000000140253698: pop      r13
0x000000014025369a: pop      r14
0x000000014025369c: pop      r15
0x000000014025369e: pop      rbp
0x000000014025369f: ret      
