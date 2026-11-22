; instruction-faithful x86-64 fallback for flow.exe rva=0x68312d-0x683dfc
0x000000014068312d: push     rbp
0x000000014068312e: push     r15
0x0000000140683130: push     r14
0x0000000140683132: push     r13
0x0000000140683134: push     r12
0x0000000140683136: push     rsi
0x0000000140683137: push     rdi
0x0000000140683138: push     rbx
0x0000000140683139: sub      rsp, 0x318
0x0000000140683140: lea      rbp, [rsp + 0x80]
0x0000000140683148: movdqa   xmmword ptr [rbp + 0x280], xmm8
0x0000000140683151: movdqa   xmmword ptr [rbp + 0x270], xmm7
0x0000000140683159: movdqa   xmmword ptr [rbp + 0x260], xmm6
0x0000000140683161: mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
0x000000014068316c: mov      al, byte ptr [rcx + 0x61]
0x000000014068316f: mov      qword ptr [rbp + 0x228], rcx
0x0000000140683176: mov      byte ptr [rcx + 0x61], 2
0x000000014068317a: cmp      al, 2
0x000000014068317c: je       0x140683296
0x0000000140683182: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140683189: lea      rcx, [rdx + 0x30]
0x000000014068318d: mov      qword ptr [rbp + 0x188], rcx
0x0000000140683194: mov      cl, byte ptr [rdx + 0x60]
0x0000000140683197: mov      byte ptr [rbp + 0x180], cl
0x000000014068319d: movdqu   xmm0, xmmword ptr [rdx + 0x30]
0x00000001406831a2: movups   xmm1, xmmword ptr [rdx + 0x40]
0x00000001406831a6: movups   xmm2, xmmword ptr [rdx + 0x50]
0x00000001406831aa: movaps   xmmword ptr [rbp + 0x170], xmm2
0x00000001406831b1: movaps   xmmword ptr [rbp + 0x160], xmm1
0x00000001406831b8: movdqa   xmmword ptr [rbp + 0x150], xmm0
0x00000001406831c0: mov      byte ptr [rbp + 0x181], al
0x00000001406831c6: mov      eax, dword ptr [rdx + 0x62]
0x00000001406831c9: mov      dword ptr [rbp + 0x182], eax
0x00000001406831cf: movzx    eax, word ptr [rdx + 0x66]
0x00000001406831d3: mov      word ptr [rbp + 0x186], ax
0x00000001406831da: mov      rax, qword ptr [rbp + 0x178]
0x00000001406831e1: mov      al, byte ptr [rax + 0x10]
0x00000001406831e4: test     al, al
0x00000001406831e6: jne      0x14068326f
0x00000001406831ec: mov      rax, qword ptr [rbp + 0x150]
0x00000001406831f3: mov      rax, qword ptr [rax + 0x10]
0x00000001406831f7: cmp      rax, 1
0x00000001406831fb: jne      0x14068326f
0x00000001406831fd: mov      rcx, qword ptr [rdx + 0x68]
0x0000000140683201: test     rcx, rcx
0x0000000140683204: je       0x140683260
0x0000000140683206: mov      byte ptr [rbp + 0x253], 1
0x000000014068320d: call     0x140685de6
0x0000000140683212: nop      
0x0000000140683213: mov      rdi, rax
0x0000000140683216: test     rax, rax
0x0000000140683219: je       0x140683260
0x000000014068321b: mov      qword ptr [rbp + 0x130], rdi
0x0000000140683222: mov      rdx, rdi
0x0000000140683225: add      rdx, 0x10
0x0000000140683229: lea      rsi, [rbp - 0x58]
0x000000014068322d: mov      rcx, rsi
0x0000000140683230: call     0x1406448b0
0x0000000140683235: mov      rcx, qword ptr [rsi + 8]
0x0000000140683239: mov      dl, byte ptr [rsi + 0x10]
0x000000014068323c: cmp      byte ptr [rsi], 0
0x000000014068323f: je       0x1406832dc
0x0000000140683245: call     0x140507672
0x000000014068324a: lock dec qword ptr [rdi]
0x000000014068324e: jne      0x140683260
0x0000000140683250: mov      byte ptr [rbp + 0x253], 1
0x0000000140683257: mov      rcx, rdi
0x000000014068325a: call     0x140685e1f
0x000000014068325f: nop      
0x0000000140683260: lea      rcx, [rbp + 0x150]
0x0000000140683267: call     0x14068491b
0x000000014068326c: nop      
0x000000014068326d: jmp      0x14068327c
0x000000014068326f: lea      rcx, [rbp + 0x150]
0x0000000140683276: call     0x14068491b
0x000000014068327b: nop      
0x000000014068327c: mov      rax, qword ptr [rbp + 0x228]
0x0000000140683283: cmp      byte ptr [rax + 0x61], 2
0x0000000140683287: je       0x140683296
0x0000000140683289: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140683290: call     0x14068491b
0x0000000140683295: nop      
0x0000000140683296: mov      rcx, qword ptr [rbp + 0x228]
0x000000014068329d: call     0x140684975
0x00000001406832a2: nop      
0x00000001406832a3: mov      rax, qword ptr [rbp + 0x228]
0x00000001406832aa: mov      rcx, qword ptr [rax + 0x68]
0x00000001406832ae: movaps   xmm6, xmmword ptr [rbp + 0x260]
0x00000001406832b5: movaps   xmm7, xmmword ptr [rbp + 0x270]
0x00000001406832bc: movaps   xmm8, xmmword ptr [rbp + 0x280]
0x00000001406832c4: add      rsp, 0x318
0x00000001406832cb: pop      rbx
0x00000001406832cc: pop      rdi
0x00000001406832cd: pop      rsi
0x00000001406832ce: pop      r12
0x00000001406832d0: pop      r13
0x00000001406832d2: pop      r14
0x00000001406832d4: pop      r15
0x00000001406832d6: pop      rbp
0x00000001406832d7: jmp      0x1406849f1
0x00000001406832dc: mov      r9, qword ptr [rbp + 0x228]
0x00000001406832e3: movzx    esi, byte ptr [r9]
0x00000001406832e7: test     esi, esi
0x00000001406832e9: mov      qword ptr [rbp + 0x240], rcx
0x00000001406832f0: mov      qword ptr [rbp + 0x1d0], rdi
0x00000001406832f7: mov      byte ptr [rbp + 0x252], dl
0x00000001406832fd: je       0x14068330a
0x00000001406832ff: cmp      esi, 1
0x0000000140683302: jne      0x14068330c
0x0000000140683304: mov      al, byte ptr [r9 + 1]
0x0000000140683308: jmp      0x14068330a
0x000000014068330a: jmp      0x14068336f
0x000000014068330c: mov      byte ptr [rbp + 0x255], 1
0x0000000140683313: call     0x14062af61
0x0000000140683318: mov      qword ptr [rbp + 0x248], rax
0x000000014068331f: mov      rax, qword ptr [rbp + 0x228]
0x0000000140683326: mov      rdx, qword ptr [rax + 8]
0x000000014068332a: mov      rax, qword ptr [rdx]
0x000000014068332d: mov      r8, qword ptr [rdx + 8]
0x0000000140683331: mov      rax, qword ptr [rax]
0x0000000140683334: mov      r9, qword ptr [rdx + 0x10]
0x0000000140683338: add      rdx, 0x18
0x000000014068333c: lea      rcx, [rbp + 0xa0]
0x0000000140683343: call     qword ptr [rip + 0x24eb4f]
0x0000000140683349: nop      
0x000000014068334a: movdqu   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140683352: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140683359: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140683360: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140683364: movdqu   xmmword ptr [rdx], xmm0
0x0000000140683368: mov      r9, qword ptr [rbp + 0x228]
0x000000014068336f: lea      rcx, [rbp + 0x40]
0x0000000140683373: mov      byte ptr [rcx - 0x10], sil
0x0000000140683377: mov      byte ptr [rcx - 0xf], al
0x000000014068337a: mov      qword ptr [rcx - 8], rdx
0x000000014068337e: mov      rax, qword ptr [r9 + 0x10]
0x0000000140683382: mov      r8, qword ptr [r9 + 0x18]
0x0000000140683386: mov      rax, qword ptr [rax]
0x0000000140683389: lea      rdx, [r9 + 0x28]
0x000000014068338d: mov      r9, qword ptr [r9 + 0x20]
0x0000000140683391: call     qword ptr [rip + 0x24eb01]
0x0000000140683397: nop      
0x0000000140683398: mov      rax, qword ptr [rbp + 0x180]
0x000000014068339f: mov      qword ptr [rbp + 0x210], rax
0x00000001406833a6: movdqa   xmm0, xmmword ptr [rbp + 0x150]
0x00000001406833ae: movaps   xmm1, xmmword ptr [rbp + 0x160]
0x00000001406833b5: movaps   xmm2, xmmword ptr [rbp + 0x170]
0x00000001406833bc: movaps   xmmword ptr [rbp + 0x200], xmm2
0x00000001406833c3: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x00000001406833ca: movdqa   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001406833d2: mov      rax, qword ptr [rbp + 0x240]
0x00000001406833d9: lea      rsi, [rax + 0x78]
0x00000001406833dd: mov      byte ptr [rbp + 0x256], 1
0x00000001406833e4: lea      rdx, [rbp + 0x30]
0x00000001406833e8: mov      rcx, rsi
0x00000001406833eb: call     0x140685eb1
0x00000001406833f0: nop      
0x00000001406833f1: mov      rdi, rax
0x00000001406833f4: test     rax, rax
0x00000001406833f7: je       0x1406836dc
0x00000001406833fd: lea      r12, [rbp + 0x212]
0x0000000140683404: lea      r14, [rbp + 0x92]
0x000000014068340b: xor      r15d, r15d
0x000000014068340e: lea      rbx, [rbp + 0x1e0]
0x0000000140683415: mov      rax, qword ptr [rdi + 0x18]
0x0000000140683419: test     rax, rax
0x000000014068341c: je       0x1406836a3
0x0000000140683422: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140683426: lea      rdx, [rcx + 1]
0x000000014068342a: mov      r8, qword ptr [rdi]
0x000000014068342d: mov      r9, qword ptr [rdi + 8]
0x0000000140683431: cmp      rdx, r8
0x0000000140683434: cmovb    r8, r15
0x0000000140683438: neg      r8
0x000000014068343b: lea      rdx, [rcx + r8]
0x000000014068343f: inc      rdx
0x0000000140683442: mov      qword ptr [rdi + 0x10], rdx
0x0000000140683446: dec      rax
0x0000000140683449: mov      qword ptr [rdi + 0x18], rax
0x000000014068344d: mov      rcx, qword ptr [r9 + rcx*8]
0x0000000140683451: mov      al, byte ptr [rcx + 0x80]
0x0000000140683457: test     al, al
0x0000000140683459: je       0x14068346a
0x000000014068345b: mov      byte ptr [rbp + 0x256], 1
0x0000000140683462: call     0x140685fda
0x0000000140683467: nop      
0x0000000140683468: jmp      0x140683415
0x000000014068346a: mov      r8b, byte ptr [rbp + 0x211]
0x0000000140683471: mov      byte ptr [rbp + 0x211], 2
0x0000000140683478: cmp      r8b, 2
0x000000014068347c: mov      qword ptr [rbp + 0x248], rcx
0x0000000140683483: mov      byte ptr [rbp + 0x220], r8b
0x000000014068348a: je       0x140683d4b
0x0000000140683490: mov      al, byte ptr [rbp + 0x210]
0x0000000140683496: mov      byte ptr [rbp + 0x90], al
0x000000014068349c: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001406834a3: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x00000001406834aa: movaps   xmm2, xmmword ptr [rbp + 0x200]
0x00000001406834b1: movaps   xmmword ptr [rbp + 0x80], xmm2
0x00000001406834b8: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001406834bc: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001406834c0: movzx    eax, word ptr [r12 + 4]
0x00000001406834c6: mov      word ptr [r14 + 4], ax
0x00000001406834cb: mov      eax, dword ptr [r12]
0x00000001406834cf: mov      dword ptr [r14], eax
0x00000001406834d2: mov      byte ptr [rbp + 0x91], r8b
0x00000001406834d9: mov      al, byte ptr [rcx + 0x80]
0x00000001406834df: test     al, al
0x00000001406834e1: jne      0x1406834f0
0x00000001406834e3: mov      al, 1
0x00000001406834e5: xchg     byte ptr [rcx + 0x48], al
0x00000001406834e8: test     al, al
0x00000001406834ea: je       0x1406835e0
0x00000001406834f0: mov      al, byte ptr [rbp + 0x210]
0x00000001406834f6: mov      byte ptr [rbp + 0x1c0], al
0x00000001406834fc: movdqa   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140683504: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x000000014068350b: movaps   xmm2, xmmword ptr [rbp + 0x200]
0x0000000140683512: movaps   xmmword ptr [rbp + 0x1b0], xmm2
0x0000000140683519: movaps   xmmword ptr [rbp + 0x1a0], xmm1
0x0000000140683520: movdqa   xmmword ptr [rbp + 0x190], xmm0
0x0000000140683528: mov      r13b, byte ptr [rbp + 0x91]
0x000000014068352f: mov      eax, dword ptr [r12]
0x0000000140683533: mov      dword ptr [rbp + 0x238], eax
0x0000000140683539: movzx    eax, word ptr [r12 + 4]
0x000000014068353f: mov      word ptr [rbp + 0x23c], ax
0x0000000140683546: call     0x140685fda
0x000000014068354b: nop      
0x000000014068354c: mov      al, byte ptr [rbp + 0x211]
0x0000000140683552: cmp      r13b, 2
0x0000000140683556: jne      0x140683565
0x0000000140683558: cmp      al, 2
0x000000014068355a: jne      0x140683415
0x0000000140683560: jmp      0x14068369c
0x0000000140683565: mov      byte ptr [rbp + 0x230], r13b
0x000000014068356c: cmp      al, 2
0x000000014068356e: je       0x140683579
0x0000000140683570: mov      rcx, rbx
0x0000000140683573: call     0x14068491b
0x0000000140683578: nop      
0x0000000140683579: mov      al, byte ptr [rbp + 0x1c0]
0x000000014068357f: mov      byte ptr [rbp + 0x210], al
0x0000000140683585: movdqa   xmm0, xmmword ptr [rbp + 0x190]
0x000000014068358d: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x0000000140683594: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x000000014068359b: movaps   xmmword ptr [rbp + 0x200], xmm2
0x00000001406835a2: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x00000001406835a9: movdqa   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001406835b1: mov      al, byte ptr [rbp + 0x230]
0x00000001406835b7: mov      byte ptr [rbp + 0x211], al
0x00000001406835bd: movzx    eax, word ptr [rbp + 0x23c]
0x00000001406835c4: lea      r12, [rbp + 0x212]
0x00000001406835cb: mov      word ptr [r12 + 4], ax
0x00000001406835d1: mov      eax, dword ptr [rbp + 0x238]
0x00000001406835d7: mov      dword ptr [r12], eax
0x00000001406835db: jmp      0x140683415
0x00000001406835e0: cmp      byte ptr [rcx + 0x41], 2
0x00000001406835e4: jne      0x140683d69
0x00000001406835ea: lea      rax, [rcx + 0x10]
0x00000001406835ee: mov      rdx, qword ptr [rbp + 0x90]
0x00000001406835f5: mov      qword ptr [rax + 0x30], rdx
0x00000001406835f9: movdqa   xmm0, xmmword ptr [rbp + 0x60]
0x00000001406835fe: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140683602: movaps   xmm2, xmmword ptr [rbp + 0x80]
0x0000000140683609: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014068360d: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140683611: movdqu   xmmword ptr [rax], xmm0
0x0000000140683615: xor      edx, edx
0x0000000140683617: xchg     byte ptr [rcx + 0x48], dl
0x000000014068361a: mov      dl, byte ptr [rcx + 0x80]
0x0000000140683620: mov      r13b, 2
0x0000000140683623: test     dl, dl
0x0000000140683625: je       0x140683546
0x000000014068362b: mov      dl, 1
0x000000014068362d: xchg     byte ptr [rcx + 0x48], dl
0x0000000140683630: test     dl, dl
0x0000000140683632: jne      0x140683546
0x0000000140683638: mov      r13b, byte ptr [rcx + 0x41]
0x000000014068363c: mov      byte ptr [rcx + 0x41], 2
0x0000000140683640: cmp      r13b, 2
0x0000000140683644: jne      0x140683653
0x0000000140683646: xor      eax, eax
0x0000000140683648: xchg     byte ptr [rcx + 0x48], al
0x000000014068364b: mov      r13b, 2
0x000000014068364e: jmp      0x140683546
0x0000000140683653: mov      dl, byte ptr [rax + 0x30]
0x0000000140683656: mov      byte ptr [rbp + 0x1c0], dl
0x000000014068365c: movdqu   xmm0, xmmword ptr [rax]
0x0000000140683660: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140683664: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140683668: movaps   xmmword ptr [rbp + 0x1b0], xmm2
0x000000014068366f: movaps   xmmword ptr [rbp + 0x1a0], xmm1
0x0000000140683676: movdqa   xmmword ptr [rbp + 0x190], xmm0
0x000000014068367e: mov      eax, dword ptr [rcx + 0x42]
0x0000000140683681: mov      dword ptr [rbp + 0x238], eax
0x0000000140683687: movzx    eax, word ptr [rcx + 0x46]
0x000000014068368b: mov      word ptr [rbp + 0x23c], ax
0x0000000140683692: xor      eax, eax
0x0000000140683694: xchg     byte ptr [rcx + 0x48], al
0x0000000140683697: jmp      0x140683546
0x000000014068369c: cmp      qword ptr [rdi + 0x18], 0
0x00000001406836a1: jne      0x1406836dc
0x00000001406836a3: mov      byte ptr [rbp + 0x256], 1
0x00000001406836aa: lea      rcx, [rbp + 0xa0]
0x00000001406836b1: lea      r8, [rbp + 0x30]
0x00000001406836b5: mov      rdx, rsi
0x00000001406836b8: call     0x1406860c5
0x00000001406836bd: nop      
0x00000001406836be: cmp      qword ptr [rbp + 0xa0], -1
0x00000001406836c6: je       0x1406836dc
0x00000001406836c8: mov      byte ptr [rbp + 0x256], 1
0x00000001406836cf: lea      rcx, [rbp + 0xa0]
0x00000001406836d6: call     0x1406862cc
0x00000001406836db: nop      
0x00000001406836dc: cmp      byte ptr [rbp + 0x211], 2
0x00000001406836e3: je       0x140683d05
0x00000001406836e9: mov      rax, qword ptr [rbp + 0x210]
0x00000001406836f0: mov      qword ptr [rbp - 0x10], rax
0x00000001406836f4: movdqa   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001406836fc: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x0000000140683703: movaps   xmm2, xmmword ptr [rbp + 0x200]
0x000000014068370a: movaps   xmmword ptr [rbp - 0x20], xmm2
0x000000014068370e: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140683712: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x0000000140683717: mov      rax, qword ptr [rbp + 0x240]
0x000000014068371e: mov      rcx, qword ptr [rax + 8]
0x0000000140683722: test     rcx, rcx
0x0000000140683725: je       0x14068375d
0x0000000140683727: mov      rax, qword ptr [rax + 0x10]
0x000000014068372b: mov      rdx, qword ptr [rax + 0x10]
0x000000014068372f: mov      rax, qword ptr [rax + 0x28]
0x0000000140683733: dec      rdx
0x0000000140683736: and      rdx, 0xfffffffffffffff0
0x000000014068373a: add      rcx, rdx
0x000000014068373d: add      rcx, 0x10
0x0000000140683741: mov      byte ptr [rbp + 0x257], 1
0x0000000140683748: call     qword ptr [rip + 0x24e74a]
0x000000014068374e: mov      qword ptr [rbp + 0x230], rax
0x0000000140683755: mov      dword ptr [rbp + 0x1d8], edx
0x000000014068375b: jmp      0x140683776
0x000000014068375d: mov      byte ptr [rbp + 0x257], 1
0x0000000140683764: call     0x140769130
0x0000000140683769: mov      qword ptr [rbp + 0x230], rax
0x0000000140683770: mov      dword ptr [rbp + 0x1d8], edx
0x0000000140683776: movzx    esi, byte ptr [rbp + 0x30]
0x000000014068377a: test     esi, esi
0x000000014068377c: je       0x1406837da
0x000000014068377e: cmp      esi, 2
0x0000000140683781: jne      0x1406837dc
0x0000000140683783: mov      byte ptr [rbp + 0x257], 1
0x000000014068378a: call     0x14062af61
0x000000014068378f: mov      qword ptr [rbp + 0x248], rax
0x0000000140683796: mov      rdx, qword ptr [rbp + 0x38]
0x000000014068379a: mov      rax, qword ptr [rdx]
0x000000014068379d: mov      r8, qword ptr [rdx + 8]
0x00000001406837a1: mov      rax, qword ptr [rax]
0x00000001406837a4: mov      r9, qword ptr [rdx + 0x10]
0x00000001406837a8: add      rdx, 0x18
0x00000001406837ac: lea      rcx, [rbp + 0xa0]
0x00000001406837b3: call     qword ptr [rip + 0x24e6df]
0x00000001406837b9: nop      
0x00000001406837ba: movdqu   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001406837c2: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001406837c9: mov      rdx, qword ptr [rbp + 0x248]
0x00000001406837d0: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001406837d4: movdqu   xmmword ptr [rdx], xmm0
0x00000001406837d8: jmp      0x1406837df
0x00000001406837da: jmp      0x1406837df
0x00000001406837dc: mov      al, byte ptr [rbp + 0x31]
0x00000001406837df: lea      rcx, [rbp + 0x10]
0x00000001406837e3: mov      byte ptr [rcx - 0x10], sil
0x00000001406837e7: mov      byte ptr [rcx - 0xf], al
0x00000001406837ea: mov      qword ptr [rcx - 8], rdx
0x00000001406837ee: lea      rdx, [rbp + 0x58]
0x00000001406837f2: mov      rax, qword ptr [rdx - 0x18]
0x00000001406837f6: mov      r8, qword ptr [rdx - 0x10]
0x00000001406837fa: mov      rax, qword ptr [rax]
0x00000001406837fd: mov      r9, qword ptr [rdx - 8]
0x0000000140683801: call     qword ptr [rip + 0x24e691]
0x0000000140683807: nop      
0x0000000140683808: mov      r13, qword ptr [rbp + 0x240]
0x000000014068380f: lea      rax, [r13 + 0x48]
0x0000000140683813: mov      qword ptr [rbp + 0x140], rax
0x000000014068381a: lea      rax, [r13 + 0x68]
0x000000014068381e: mov      qword ptr [rbp + 0x148], rax
0x0000000140683825: mov      rcx, qword ptr [r13 + 0x68]
0x0000000140683829: mov      rdx, qword ptr [r13 + 0x70]
0x000000014068382d: mov      r15, rbp
0x0000000140683830: mov      r8, r15
0x0000000140683833: call     0x14068743a
0x0000000140683838: mov      rcx, rax
0x000000014068383b: mov      rbx, rax
0x000000014068383e: shr      rbx, 0x39
0x0000000140683842: mov      rdi, qword ptr [r13 + 0x48]
0x0000000140683846: mov      rsi, qword ptr [r13 + 0x50]
0x000000014068384a: movd     xmm0, ebx
0x000000014068384e: punpcklbw xmm0, xmm0
0x0000000140683852: pshuflw  xmm0, xmm0, 0
0x0000000140683857: pshufd   xmm6, xmm0, 0x44
0x000000014068385c: mov      rax, qword ptr [r15 + 0x18]
0x0000000140683860: mov      qword ptr [rbp + 0x248], rax
0x0000000140683867: mov      rax, qword ptr [r15 + 0x20]
0x000000014068386b: mov      qword ptr [rbp + 0x220], rax
0x0000000140683872: xor      r14d, r14d
0x0000000140683875: pcmpeqd  xmm7, xmm7
0x0000000140683879: mov      qword ptr [rbp + 0x138], rcx
0x0000000140683880: mov      r15, rcx
0x0000000140683883: and      r15, rsi
0x0000000140683886: movdqu   xmm8, xmmword ptr [rdi + r15]
0x000000014068388c: movdqa   xmm0, xmm8
0x0000000140683891: pcmpeqb  xmm0, xmm6
0x0000000140683895: pmovmskb r12d, xmm0
0x000000014068389a: test     r12d, r12d
0x000000014068389d: je       0x1406838fd
0x000000014068389f: bsf      eax, r12d
0x00000001406838a3: add      rax, r15
0x00000001406838a6: and      rax, rsi
0x00000001406838a9: neg      rax
0x00000001406838ac: lea      r13, [rax + rax*8]
0x00000001406838b0: lea      rcx, [rdi + r13*8]
0x00000001406838b4: add      rcx, -0x48
0x00000001406838b8: mov      rdx, rbp
0x00000001406838bb: call     0x140619109
0x00000001406838c0: nop      
0x00000001406838c1: test     al, al
0x00000001406838c3: je       0x1406838e8
0x00000001406838c5: lea      r13, [rdi + r13*8]
0x00000001406838c9: mov      rcx, qword ptr [r13 - 0x30]
0x00000001406838cd: mov      rdx, qword ptr [r13 - 0x28]
0x00000001406838d1: mov      r8, qword ptr [rbp + 0x248]
0x00000001406838d8: mov      r9, qword ptr [rbp + 0x220]
0x00000001406838df: call     0x140618bcb
0x00000001406838e4: test     al, al
0x00000001406838e6: jne      0x14068391b
0x00000001406838e8: lea      eax, [r12 - 1]
0x00000001406838ed: and      ax, r12w
0x00000001406838f1: mov      r12d, eax
0x00000001406838f4: mov      r13, qword ptr [rbp + 0x240]
0x00000001406838fb: jne      0x14068389f
0x00000001406838fd: pcmpeqb  xmm8, xmm7
0x0000000140683902: pmovmskb eax, xmm8
0x0000000140683907: test     eax, eax
0x0000000140683909: jne      0x140683930
0x000000014068390b: add      r15, r14
0x000000014068390e: add      r15, 0x10
0x0000000140683912: add      r14, 0x10
0x0000000140683916: jmp      0x140683883
0x000000014068391b: mov      byte ptr [rbp + 0x257], 1
0x0000000140683922: mov      rcx, rbp
0x0000000140683925: call     0x140684975
0x000000014068392a: nop      
0x000000014068392b: jmp      0x140683a08
0x0000000140683930: cmp      qword ptr [r13 + 0x58], 0
0x0000000140683935: je       0x140683d84
0x000000014068393b: mov      al, byte ptr [rbp]
0x000000014068393e: mov      r13, qword ptr [rbp + 8]
0x0000000140683942: cmp      al, 0xff
0x0000000140683944: je       0x140683a08
0x000000014068394a: mov      rdx, qword ptr [rbp + 0x240]
0x0000000140683951: mov      rcx, qword ptr [rdx + 0x48]
0x0000000140683955: mov      rdx, qword ptr [rdx + 0x50]
0x0000000140683959: mov      r10, qword ptr [rbp + 0x138]
0x0000000140683960: and      r10, rdx
0x0000000140683963: movdqu   xmm0, xmmword ptr [rcx + r10]
0x0000000140683969: pmovmskb r9d, xmm0
0x000000014068396e: test     r9d, r9d
0x0000000140683971: je       0x140683d9d
0x0000000140683977: mov      r8, qword ptr [rbp + 0x10]
0x000000014068397b: bsf      r9d, r9d
0x000000014068397f: add      r9, r10
0x0000000140683982: and      r9, rdx
0x0000000140683985: mov      r10b, byte ptr [rcx + r9]
0x0000000140683989: test     r10b, r10b
0x000000014068398c: jns      0x140683dc2
0x0000000140683992: lea      r11, [r9 - 0x10]
0x0000000140683996: and      r11, rdx
0x0000000140683999: mov      byte ptr [rcx + r9], bl
0x000000014068399d: mov      byte ptr [rcx + r11 + 0x10], bl
0x00000001406839a2: neg      r9
0x00000001406839a5: lea      rdx, [r9 + r9*8]
0x00000001406839a9: and      r10b, 1
0x00000001406839ad: movzx    r9d, r10b
0x00000001406839b1: mov      r10, qword ptr [rbp + 0x240]
0x00000001406839b8: sub      qword ptr [r10 + 0x58], r9
0x00000001406839bc: lea      rcx, [rcx + rdx*8]
0x00000001406839c0: mov      byte ptr [rcx - 0x48], al
0x00000001406839c3: lea      r9, [rbp + 1]
0x00000001406839c7: mov      eax, dword ptr [r9]
0x00000001406839ca: mov      edx, dword ptr [r9 + 3]
0x00000001406839ce: mov      dword ptr [rcx - 0x47], eax
0x00000001406839d1: mov      dword ptr [rcx - 0x44], edx
0x00000001406839d4: mov      qword ptr [rcx - 0x40], r13
0x00000001406839d8: mov      qword ptr [rcx - 0x38], r8
0x00000001406839dc: movdqu   xmm0, xmmword ptr [r9 + 0x17]
0x00000001406839e2: movdqu   xmmword ptr [rcx - 0x30], xmm0
0x00000001406839e7: mov      rax, qword ptr [r9 + 0x27]
0x00000001406839eb: mov      qword ptr [rcx - 0x20], rax
0x00000001406839ef: xor      eax, eax
0x00000001406839f1: mov      qword ptr [rcx - 0x18], rax
0x00000001406839f5: mov      qword ptr [rcx - 0x10], 8
0x00000001406839fd: mov      qword ptr [rcx - 8], rax
0x0000000140683a01: inc      qword ptr [r10 + 0x60]
0x0000000140683a05: mov      r13, rcx
0x0000000140683a08: mov      rax, qword ptr [rbp + 0x240]
0x0000000140683a0f: mov      rax, qword ptr [rax + 0xb8]
0x0000000140683a16: cmp      rax, qword ptr [r13 - 8]
0x0000000140683a1a: jbe      0x140683cf1
0x0000000140683a20: mov      rax, qword ptr [rbp + 0x210]
0x0000000140683a27: mov      qword ptr [rbp + 0xd0], rax
0x0000000140683a2e: movdqa   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140683a36: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x0000000140683a3d: movaps   xmm2, xmmword ptr [rbp + 0x200]
0x0000000140683a44: movaps   xmmword ptr [rbp + 0xc0], xmm2
0x0000000140683a4b: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x0000000140683a52: movdqa   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140683a5a: mov      rax, qword ptr [rbp + 0x230]
0x0000000140683a61: mov      qword ptr [rbp + 0xd8], rax
0x0000000140683a68: mov      eax, dword ptr [rbp + 0x1d8]
0x0000000140683a6e: mov      dword ptr [rbp + 0xe0], eax
0x0000000140683a74: mov      rbx, qword ptr [r13 - 8]
0x0000000140683a78: cmp      rbx, qword ptr [r13 - 0x18]
0x0000000140683a7c: jne      0x140683a88
0x0000000140683a7e: lea      rcx, [r13 - 0x18]
0x0000000140683a82: call     0x14061c9eb
0x0000000140683a87: nop      
0x0000000140683a88: lea      rdi, [rbx + rbx*8]
0x0000000140683a8c: shl      rdi, 3
0x0000000140683a90: add      rdi, qword ptr [r13 - 0x10]
0x0000000140683a94: lea      rsi, [rbp + 0xa0]
0x0000000140683a9b: mov      ecx, 9
0x0000000140683aa0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140683aa3: inc      rbx
0x0000000140683aa6: mov      qword ptr [r13 - 8], rbx
0x0000000140683aaa: mov      rax, qword ptr [rbp + 0x240]
0x0000000140683ab1: cmp      qword ptr [rax + 0xc0], 0
0x0000000140683ab9: jne      0x140683d05
0x0000000140683abf: mov      rax, qword ptr [rbp + 0x240]
0x0000000140683ac6: mov      eax, dword ptr [rax + 0xd0]
0x0000000140683acc: cmp      eax, -1
0x0000000140683acf: je       0x140683d05
0x0000000140683ad5: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140683adc: mov      rbx, qword ptr [rcx + 0xc8]
0x0000000140683ae3: test     rbx, rbx
0x0000000140683ae6: sete     cl
0x0000000140683ae9: test     eax, eax
0x0000000140683aeb: sete     dl
0x0000000140683aee: test     dl, cl
0x0000000140683af0: jne      0x140683d05
0x0000000140683af6: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140683afd: mov      rsi, qword ptr [rcx + 8]
0x0000000140683b01: test     rsi, rsi
0x0000000140683b04: je       0x140683d05
0x0000000140683b0a: lock inc qword ptr [rsi]
0x0000000140683b0e: jle      0x140683dfa
0x0000000140683b14: xor      ecx, ecx
0x0000000140683b16: cmp      eax, 0x55d4a81
0x0000000140683b1b: setae    cl
0x0000000140683b1e: xor      edx, edx
0x0000000140683b20: test     rbx, rbx
0x0000000140683b23: setne    dl
0x0000000140683b26: cmove    edx, ecx
0x0000000140683b29: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140683b30: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140683b34: mov      qword ptr [rbp + 0x230], rcx
0x0000000140683b3b: xor      ecx, ecx
0x0000000140683b3d: test     dl, dl
0x0000000140683b3f: mov      r14d, 0x55d4a80
0x0000000140683b45: cmovne   r14d, eax
0x0000000140683b49: cmove    rbx, rcx
0x0000000140683b4d: mov      word ptr [rbp + 0xe0], 0
0x0000000140683b56: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140683b5d: mov      byte ptr [rbp + 0xc0], cl
0x0000000140683b63: mov      qword ptr [rbp + 0xc8], rcx
0x0000000140683b6a: mov      byte ptr [rbp + 0xd8], cl
0x0000000140683b70: mov      eax, 1
0x0000000140683b75: mov      qword ptr [rbp + 0xa0], rax
0x0000000140683b7c: mov      qword ptr [rbp + 0xa8], rax
0x0000000140683b83: mov      edx, 0x48
0x0000000140683b88: xor      ecx, ecx
0x0000000140683b8a: call     0x1407667d0
0x0000000140683b8f: test     rax, rax
0x0000000140683b92: mov      qword ptr [rbp + 0x248], rsi
0x0000000140683b99: je       0x140683dd8
0x0000000140683b9f: lea      rsi, [rbp + 0xa0]
0x0000000140683ba6: mov      ecx, 9
0x0000000140683bab: mov      rdi, rax
0x0000000140683bae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140683bb1: mov      qword ptr [rbp + 0x220], rax
0x0000000140683bb8: lock inc qword ptr [rax]
0x0000000140683bbc: jle      0x140683dfa
0x0000000140683bc2: xor      ecx, ecx
0x0000000140683bc4: call     0x1406863b8
0x0000000140683bc9: nop      
0x0000000140683bca: mov      rax, qword ptr [rbp + 0x240]
0x0000000140683bd1: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140683bd8: mov      qword ptr [rax + 0xc0], rcx
0x0000000140683bdf: mov      rax, qword ptr [rbp + 0x248]
0x0000000140683be6: lock inc qword ptr [rax]
0x0000000140683bea: jle      0x140683dfa
0x0000000140683bf0: lea      rcx, [rbp + 0x130]
0x0000000140683bf7: call     0x1406864a9
0x0000000140683bfc: nop      
0x0000000140683bfd: mov      rsi, rax
0x0000000140683c00: mov      rax, qword ptr [rbp + 0x240]
0x0000000140683c07: mov      rcx, qword ptr [rax + 0xa8]
0x0000000140683c0e: mov      qword ptr [rbp + 0x1d8], rcx
0x0000000140683c15: mov      rdi, qword ptr [rax + 0xb0]
0x0000000140683c1c: mov      r12, qword ptr [rbp + 0x248]
0x0000000140683c23: mov      qword ptr [rbp + 0xf8], r12
0x0000000140683c2a: mov      r13, qword ptr [rbp + 0x230]
0x0000000140683c31: mov      qword ptr [rbp + 0x100], r13
0x0000000140683c38: mov      qword ptr [rbp + 0x108], rsi
0x0000000140683c3f: mov      r15, qword ptr [rbp + 0x220]
0x0000000140683c46: mov      qword ptr [rbp + 0x110], r15
0x0000000140683c4d: mov      qword ptr [rbp + 0x118], rbx
0x0000000140683c54: mov      dword ptr [rbp + 0x120], r14d
0x0000000140683c5b: mov      byte ptr [rbp + 0x129], 0
0x0000000140683c62: mov      edx, 0x90
0x0000000140683c67: xor      ecx, ecx
0x0000000140683c69: call     0x1407667d0
0x0000000140683c6e: test     rax, rax
0x0000000140683c71: je       0x140683dea
0x0000000140683c77: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140683c7b: dec      rcx
0x0000000140683c7e: and      rcx, 0xfffffffffffffff0
0x0000000140683c82: mov      rdx, qword ptr [rbp + 0x1d8]
0x0000000140683c89: add      rcx, rdx
0x0000000140683c8c: add      rcx, 0x10
0x0000000140683c90: mov      qword ptr [rax + 0x58], r12
0x0000000140683c94: mov      qword ptr [rax + 0x60], r13
0x0000000140683c98: mov      qword ptr [rax + 0x68], rsi
0x0000000140683c9c: mov      qword ptr [rax + 0x70], r15
0x0000000140683ca0: mov      qword ptr [rax + 0x78], rbx
0x0000000140683ca4: mov      dword ptr [rax + 0x80], r14d
0x0000000140683cab: xor      edx, edx
0x0000000140683cad: mov      byte ptr [rax + 0x89], dl
0x0000000140683cb3: mov      r9, qword ptr [rdi + 0x18]
0x0000000140683cb7: mov      byte ptr [rbp + 0x254], dl
0x0000000140683cbd: lea      r8, [rip + 0x4cc714]
0x0000000140683cc4: mov      rdx, rax
0x0000000140683cc7: mov      rax, r9
0x0000000140683cca: call     qword ptr [rip + 0x24e1c8]
0x0000000140683cd0: nop      
0x0000000140683cd1: lock dec qword ptr [r12]
0x0000000140683cd6: jne      0x140683d05
0x0000000140683cd8: mov      rcx, r12
0x0000000140683cdb: mov      byte ptr [rbp + 0x257], 0
0x0000000140683ce2: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140683ce9: call     0x140805f84
0x0000000140683cee: nop      
0x0000000140683cef: jmp      0x140683d05
0x0000000140683cf1: mov      byte ptr [rbp + 0x256], 0
0x0000000140683cf8: lea      rcx, [rbp + 0x1e0]
0x0000000140683cff: call     0x14068491b
0x0000000140683d04: nop      
0x0000000140683d05: mov      byte ptr [rbp + 0x255], 0
0x0000000140683d0c: lea      rcx, [rbp + 0x30]
0x0000000140683d10: call     0x140684975
0x0000000140683d15: nop      
0x0000000140683d16: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140683d1d: mov      dl, byte ptr [rbp + 0x252]
0x0000000140683d23: call     0x140507672
0x0000000140683d28: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140683d2f: lock dec qword ptr [rcx]
0x0000000140683d33: jne      0x14068327c
0x0000000140683d39: mov      byte ptr [rbp + 0x253], 0
0x0000000140683d40: call     0x140685e1f
0x0000000140683d45: nop      
0x0000000140683d46: jmp      0x14068327c
0x0000000140683d4b: lea      rcx, [rip + 0x4ded96]
0x0000000140683d52: lea      r8, [rip + 0x4deda7]
0x0000000140683d59: mov      edx, 0x12
0x0000000140683d5e: call     0x1408ae980
0x0000000140683d63: nop      
0x0000000140683d64: jmp      0x140683dfa
0x0000000140683d69: lea      rcx, [rip + 0x4cf398]
0x0000000140683d70: lea      r8, [rip + 0x4cf411]
0x0000000140683d77: mov      edx, 0x20
0x0000000140683d7c: call     0x1408ae860
0x0000000140683d81: nop      
0x0000000140683d82: jmp      0x140683dfa
0x0000000140683d84: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140683d8b: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140683d92: call     0x1408c0755
0x0000000140683d97: nop      
0x0000000140683d98: jmp      0x14068393b
0x0000000140683d9d: mov      r8d, 0x10
0x0000000140683da3: add      r10, r8
0x0000000140683da6: and      r10, rdx
0x0000000140683da9: movdqu   xmm0, xmmword ptr [rcx + r10]
0x0000000140683daf: pmovmskb r9d, xmm0
0x0000000140683db4: add      r8, 0x10
0x0000000140683db8: test     r9d, r9d
0x0000000140683dbb: je       0x140683da3
0x0000000140683dbd: jmp      0x140683977
0x0000000140683dc2: movdqa   xmm0, xmmword ptr [rcx]
0x0000000140683dc6: pmovmskb r9d, xmm0
0x0000000140683dcb: bsf      r9d, r9d
0x0000000140683dcf: mov      r10b, byte ptr [rcx + r9]
0x0000000140683dd3: jmp      0x140683992
0x0000000140683dd8: mov      ecx, 8
0x0000000140683ddd: mov      edx, 0x48
0x0000000140683de2: call     0x1408ad83e
0x0000000140683de7: nop      
0x0000000140683de8: jmp      0x140683dfa
0x0000000140683dea: mov      ecx, 8
0x0000000140683def: mov      edx, 0x90
0x0000000140683df4: call     0x1408ad83e
0x0000000140683df9: nop      
0x0000000140683dfa: ud2      
