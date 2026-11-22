; instruction-faithful x86-64 fallback for flow.exe rva=0x8b5f95-0x8b64db
0x00000001408b5f95: push     r15
0x00000001408b5f97: push     r14
0x00000001408b5f99: push     r13
0x00000001408b5f9b: push     r12
0x00000001408b5f9d: push     rsi
0x00000001408b5f9e: push     rdi
0x00000001408b5f9f: push     rbp
0x00000001408b5fa0: push     rbx
0x00000001408b5fa1: sub      rsp, 0xa8
0x00000001408b5fa8: mov      r14, rdx
0x00000001408b5fab: mov      r13, qword ptr [rcx + 0x18]
0x00000001408b5faf: mov      rdx, r13
0x00000001408b5fb2: inc      rdx
0x00000001408b5fb5: je       0x1408b64c1
0x00000001408b5fbb: mov      r12, rcx
0x00000001408b5fbe: mov      rbx, qword ptr [rcx + 8]
0x00000001408b5fc2: lea      rax, [rbx + 1]
0x00000001408b5fc6: mov      r8, rax
0x00000001408b5fc9: shr      r8, 3
0x00000001408b5fcd: mov      rcx, rax
0x00000001408b5fd0: and      rcx, 0xfffffffffffffff8
0x00000001408b5fd4: sub      rcx, r8
0x00000001408b5fd7: cmp      rbx, 8
0x00000001408b5fdb: cmovb    rcx, rbx
0x00000001408b5fdf: mov      r8, rcx
0x00000001408b5fe2: shr      r8, 1
0x00000001408b5fe5: cmp      rdx, r8
0x00000001408b5fe8: jbe      0x1408b601a
0x00000001408b5fea: inc      rcx
0x00000001408b5fed: cmp      rcx, rdx
0x00000001408b5ff0: cmovbe   rcx, rdx
0x00000001408b5ff4: cmp      rcx, 0xf
0x00000001408b5ff8: jae      0x1408b6263
0x00000001408b5ffe: mov      eax, ecx
0x00000001408b6000: and      eax, 8
0x00000001408b6003: add      rax, 8
0x00000001408b6007: cmp      rcx, 4
0x00000001408b600b: mov      r8d, 4
0x00000001408b6011: cmovae   r8, rax
0x00000001408b6015: jmp      0x1408b62a7
0x00000001408b601a: test     rax, rax
0x00000001408b601d: je       0x1408b645c
0x00000001408b6023: mov      qword ptr [rsp + 0x20], r12
0x00000001408b6028: mov      rdi, qword ptr [r12]
0x00000001408b602c: mov      rcx, rax
0x00000001408b602f: shr      rcx, 4
0x00000001408b6033: mov      edx, eax
0x00000001408b6035: and      edx, 0xf
0x00000001408b6038: cmp      rdx, 1
0x00000001408b603c: sbb      rcx, -1
0x00000001408b6040: movdqa   xmm0, xmmword ptr [rip + 0x22018]
0x00000001408b6048: mov      rdx, rdi
0x00000001408b604b: pxor     xmm1, xmm1
0x00000001408b604f: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b6053: por      xmm1, xmm0
0x00000001408b6057: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b605b: add      rdx, 0x10
0x00000001408b605f: dec      rcx
0x00000001408b6062: jne      0x1408b604b
0x00000001408b6064: cmp      rax, 0x11
0x00000001408b6068: mov      r8d, 0x10
0x00000001408b606e: mov      ecx, 0x10
0x00000001408b6073: cmovae   rcx, rax
0x00000001408b6077: cmp      rax, r8
0x00000001408b607a: cmovb    r8, rax
0x00000001408b607e: add      rcx, rdi
0x00000001408b6081: mov      rdx, rdi
0x00000001408b6084: call     0x1408acdc0
0x00000001408b6089: mov      rax, qword ptr [r14]
0x00000001408b608c: mov      qword ptr [rsp + 0x28], rax
0x00000001408b6091: mov      rax, qword ptr [r14 + 8]
0x00000001408b6095: mov      qword ptr [rsp + 0x30], rax
0x00000001408b609a: xor      r13d, r13d
0x00000001408b609d: xor      eax, eax
0x00000001408b609f: xor      ebp, ebp
0x00000001408b60a1: mov      r12, rbx
0x00000001408b60a4: cmp      al, byte ptr [rdi + r13]
0x00000001408b60a8: jno      0x1408b61c8
0x00000001408b60ae: mov      r15, r13
0x00000001408b60b1: not      r15
0x00000001408b60b4: shl      r15, 8
0x00000001408b60b8: add      r15, rdi
0x00000001408b60bb: mov      r14, r13
0x00000001408b60be: neg      r14
0x00000001408b60c1: lea      rsi, [rdi + rbp]
0x00000001408b60c5: shl      r14, 8
0x00000001408b60c9: mov      r8, qword ptr [rdi + r14 - 0xf8]
0x00000001408b60d1: mov      r9, qword ptr [rdi + r14 - 0xf0]
0x00000001408b60d9: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b60de: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b60e3: call     0x140660c4f
0x00000001408b60e8: mov      rcx, r12
0x00000001408b60eb: and      rcx, rax
0x00000001408b60ee: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b60f3: pmovmskb edx, xmm0
0x00000001408b60f7: mov      r8, rcx
0x00000001408b60fa: test     edx, edx
0x00000001408b60fc: je       0x1408b6192
0x00000001408b6102: bsf      edx, edx
0x00000001408b6105: add      rdx, r8
0x00000001408b6108: and      rdx, r12
0x00000001408b610b: cmp      byte ptr [rdi + rdx], 0
0x00000001408b610f: jns      0x1408b61b8
0x00000001408b6115: mov      r8, r13
0x00000001408b6118: sub      r8, rcx
0x00000001408b611b: mov      r9, rdx
0x00000001408b611e: sub      r9, rcx
0x00000001408b6121: xor      r9, r8
0x00000001408b6124: and      r9, r12
0x00000001408b6127: cmp      r9, 0x10
0x00000001408b612b: jb       0x1408b61cd
0x00000001408b6131: mov      r10, rsi
0x00000001408b6134: mov      cl, byte ptr [rdi + rdx]
0x00000001408b6137: shr      rax, 0x39
0x00000001408b613b: lea      r8, [rdx - 0x10]
0x00000001408b613f: and      r8, r12
0x00000001408b6142: mov      byte ptr [rdi + rdx], al
0x00000001408b6145: mov      r9, qword ptr [rsp + 0x20]
0x00000001408b614a: mov      rsi, qword ptr [r9]
0x00000001408b614d: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408b6152: cmp      cl, 0xff
0x00000001408b6155: je       0x1408b6203
0x00000001408b615b: shl      rdx, 8
0x00000001408b615f: sub      rdi, rdx
0x00000001408b6162: mov      rax, 0xffffffffffffffe0
0x00000001408b6169: mov      rsi, r10
0x00000001408b616c: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408b6170: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b6174: mov      qword ptr [rsi + rax*8], rdx
0x00000001408b6178: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b617c: inc      rax
0x00000001408b617f: jne      0x1408b616c
0x00000001408b6181: mov      rax, qword ptr [rsp + 0x20]
0x00000001408b6186: mov      rdi, qword ptr [rax]
0x00000001408b6189: mov      r12, qword ptr [rax + 8]
0x00000001408b618d: jmp      0x1408b60c9
0x00000001408b6192: mov      r9d, 0x10
0x00000001408b6198: mov      r8, rcx
0x00000001408b619b: add      r8, r9
0x00000001408b619e: and      r8, r12
0x00000001408b61a1: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b61a7: pmovmskb edx, xmm0
0x00000001408b61ab: add      r9, 0x10
0x00000001408b61af: test     edx, edx
0x00000001408b61b1: je       0x1408b619b
0x00000001408b61b3: jmp      0x1408b6102
0x00000001408b61b8: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b61bc: pmovmskb edx, xmm0
0x00000001408b61c0: bsf      edx, edx
0x00000001408b61c3: jmp      0x1408b6115
0x00000001408b61c8: mov      rsi, rdi
0x00000001408b61cb: jmp      0x1408b61ea
0x00000001408b61cd: shr      rax, 0x39
0x00000001408b61d1: lea      rcx, [r13 - 0x10]
0x00000001408b61d5: and      rcx, r12
0x00000001408b61d8: mov      byte ptr [rdi + r13], al
0x00000001408b61dc: mov      rdx, qword ptr [rsp + 0x20]
0x00000001408b61e1: mov      rsi, qword ptr [rdx]
0x00000001408b61e4: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408b61e8: xor      eax, eax
0x00000001408b61ea: add      rbp, -0x100
0x00000001408b61f1: mov      rdi, rsi
0x00000001408b61f4: cmp      r13, rbx
0x00000001408b61f7: lea      r13, [r13 + 1]
0x00000001408b61fb: jne      0x1408b60a4
0x00000001408b6201: jmp      0x1408b623a
0x00000001408b6203: not      rdx
0x00000001408b6206: shl      rdx, 8
0x00000001408b620a: add      rdi, rdx
0x00000001408b620d: lea      rax, [r13 - 0x10]
0x00000001408b6211: mov      rcx, qword ptr [rsp + 0x20]
0x00000001408b6216: mov      r12, qword ptr [rcx + 8]
0x00000001408b621a: and      rax, r12
0x00000001408b621d: mov      cl, 0xff
0x00000001408b621f: mov      byte ptr [rsi + r13], cl
0x00000001408b6223: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408b6227: mov      r8d, 0x100
0x00000001408b622d: mov      rcx, rdi
0x00000001408b6230: mov      rdx, r15
0x00000001408b6233: call     0x1408acdc0
0x00000001408b6238: jmp      0x1408b61e8
0x00000001408b623a: mov      r12, qword ptr [rsp + 0x20]
0x00000001408b623f: mov      rcx, qword ptr [r12 + 8]
0x00000001408b6244: lea      rax, [rcx + 1]
0x00000001408b6248: mov      rdx, rax
0x00000001408b624b: shr      rdx, 3
0x00000001408b624f: and      rax, 0xfffffffffffffff8
0x00000001408b6253: sub      rax, rdx
0x00000001408b6256: cmp      rcx, 8
0x00000001408b625a: cmovb    rax, rcx
0x00000001408b625e: jmp      0x1408b645e
0x00000001408b6263: mov      rax, rcx
0x00000001408b6266: shr      rax, 0x3d
0x00000001408b626a: jne      0x1408b64c1
0x00000001408b6270: shl      rcx, 3
0x00000001408b6274: movabs   rdx, 0x2492492492492493
0x00000001408b627e: mov      rax, rcx
0x00000001408b6281: mul      rdx
0x00000001408b6284: sub      rcx, rdx
0x00000001408b6287: shr      rcx, 1
0x00000001408b628a: add      rcx, rdx
0x00000001408b628d: shr      rcx, 2
0x00000001408b6291: dec      rcx
0x00000001408b6294: bsr      rcx, rcx
0x00000001408b6298: not      ecx
0x00000001408b629a: mov      r8, 0xffffffffffffffff
0x00000001408b62a1: shr      r8, cl
0x00000001408b62a4: inc      r8
0x00000001408b62a7: lea      rdi, [rsp + 0x88]
0x00000001408b62af: mov      edx, 0x100
0x00000001408b62b4: mov      rcx, rdi
0x00000001408b62b7: call     0x140805438
0x00000001408b62bc: mov      rbx, qword ptr [rdi]
0x00000001408b62bf: mov      rdi, qword ptr [rdi + 8]
0x00000001408b62c3: test     rbx, rbx
0x00000001408b62c6: je       0x1408b64aa
0x00000001408b62cc: lea      rsi, [r12 + 0x20]
0x00000001408b62d1: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408b62d9: mov      r15, qword ptr [rsp + 0xa0]
0x00000001408b62e1: lea      r8, [rdi + 0x11]
0x00000001408b62e5: mov      rcx, rbx
0x00000001408b62e8: mov      dl, 0xff
0x00000001408b62ea: call     0x1408ad460
0x00000001408b62ef: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b62f4: mov      qword ptr [rsp + 0x58], 0x100
0x00000001408b62fd: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b6306: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b630b: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b6310: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b6315: mov      qword ptr [rsp + 0x80], r15
0x00000001408b631d: test     r13, r13
0x00000001408b6320: je       0x1408b646a
0x00000001408b6326: mov      qword ptr [rsp + 0x38], rbp
0x00000001408b632b: mov      qword ptr [rsp + 0x20], r12
0x00000001408b6330: mov      rbp, qword ptr [r12]
0x00000001408b6334: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408b6339: pmovmskb esi, xmm0
0x00000001408b633d: not      esi
0x00000001408b633f: mov      rax, qword ptr [r14]
0x00000001408b6342: mov      qword ptr [rsp + 0x30], rax
0x00000001408b6347: mov      rax, qword ptr [r14 + 8]
0x00000001408b634b: mov      qword ptr [rsp + 0x48], rax
0x00000001408b6350: mov      r14, r13
0x00000001408b6353: xor      r13d, r13d
0x00000001408b6356: mov      qword ptr [rsp + 0x28], rbp
0x00000001408b635b: mov      qword ptr [rsp + 0x40], r14
0x00000001408b6360: test     si, si
0x00000001408b6363: jne      0x1408b637c
0x00000001408b6365: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b636a: add      rbp, 0x10
0x00000001408b636e: pmovmskb esi, xmm0
0x00000001408b6372: add      r13, 0x10
0x00000001408b6376: xor      si, 0xffff
0x00000001408b637a: je       0x1408b6365
0x00000001408b637c: bsf      r12d, esi
0x00000001408b6380: add      r12, r13
0x00000001408b6383: mov      rax, r12
0x00000001408b6386: shl      rax, 8
0x00000001408b638a: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b638f: sub      rcx, rax
0x00000001408b6392: mov      r8, qword ptr [rcx - 0xf8]
0x00000001408b6399: mov      r9, qword ptr [rcx - 0xf0]
0x00000001408b63a0: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b63a5: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408b63aa: call     0x140660c4f
0x00000001408b63af: mov      rdx, rdi
0x00000001408b63b2: and      rdx, rax
0x00000001408b63b5: movdqu   xmm0, xmmword ptr [rbx + rdx]
0x00000001408b63ba: pmovmskb ecx, xmm0
0x00000001408b63be: test     ecx, ecx
0x00000001408b63c0: je       0x1408b641f
0x00000001408b63c2: bsf      ecx, ecx
0x00000001408b63c5: add      rcx, rdx
0x00000001408b63c8: and      rcx, rdi
0x00000001408b63cb: cmp      byte ptr [rbx + rcx], 0
0x00000001408b63cf: jns      0x1408b643e
0x00000001408b63d1: lea      r15d, [rsi - 1]
0x00000001408b63d5: and      r15d, esi
0x00000001408b63d8: dec      r14
0x00000001408b63db: shr      rax, 0x39
0x00000001408b63df: lea      rdx, [rcx - 0x10]
0x00000001408b63e3: and      rdx, rdi
0x00000001408b63e6: mov      byte ptr [rbx + rcx], al
0x00000001408b63e9: mov      byte ptr [rbx + rdx + 0x10], al
0x00000001408b63ed: not      r12
0x00000001408b63f0: shl      r12, 8
0x00000001408b63f4: add      r12, qword ptr [rsp + 0x28]
0x00000001408b63f9: not      rcx
0x00000001408b63fc: shl      rcx, 8
0x00000001408b6400: add      rcx, rbx
0x00000001408b6403: mov      r8d, 0x100
0x00000001408b6409: mov      rdx, r12
0x00000001408b640c: call     0x1408acdc0
0x00000001408b6411: mov      esi, r15d
0x00000001408b6414: test     r14, r14
0x00000001408b6417: jne      0x1408b6360
0x00000001408b641d: jmp      0x1408b644b
0x00000001408b641f: mov      r8d, 0x10
0x00000001408b6425: add      rdx, r8
0x00000001408b6428: and      rdx, rdi
0x00000001408b642b: movdqu   xmm0, xmmword ptr [rbx + rdx]
0x00000001408b6430: pmovmskb ecx, xmm0
0x00000001408b6434: add      r8, 0x10
0x00000001408b6438: test     ecx, ecx
0x00000001408b643a: je       0x1408b6425
0x00000001408b643c: jmp      0x1408b63c2
0x00000001408b643e: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b6442: pmovmskb ecx, xmm0
0x00000001408b6446: bsf      ecx, ecx
0x00000001408b6449: jmp      0x1408b63d1
0x00000001408b644b: mov      r12, qword ptr [rsp + 0x20]
0x00000001408b6450: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b6455: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408b645a: jmp      0x1408b646c
0x00000001408b645c: xor      eax, eax
0x00000001408b645e: sub      rax, qword ptr [r12 + 0x18]
0x00000001408b6463: mov      qword ptr [r12 + 0x10], rax
0x00000001408b6468: jmp      0x1408b64a3
0x00000001408b646a: xor      eax, eax
0x00000001408b646c: sub      rbp, rax
0x00000001408b646f: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b6474: mov      qword ptr [rsp + 0x80], rax
0x00000001408b647c: xor      eax, eax
0x00000001408b647e: mov      rcx, qword ptr [r12 + rax*8]
0x00000001408b6482: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b6487: mov      qword ptr [r12 + rax*8], rdx
0x00000001408b648b: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b6490: inc      rax
0x00000001408b6493: cmp      rax, 4
0x00000001408b6497: jne      0x1408b647e
0x00000001408b6499: lea      rcx, [rsp + 0x50]
0x00000001408b649e: call     0x1406876a9
0x00000001408b64a3: mov      rdi, 0xffffffffffffffff
0x00000001408b64aa: mov      rax, rdi
0x00000001408b64ad: add      rsp, 0xa8
0x00000001408b64b4: pop      rbx
0x00000001408b64b5: pop      rbp
0x00000001408b64b6: pop      rdi
0x00000001408b64b7: pop      rsi
0x00000001408b64b8: pop      r12
0x00000001408b64ba: pop      r13
0x00000001408b64bc: pop      r14
0x00000001408b64be: pop      r15
0x00000001408b64c0: ret      
0x00000001408b64c1: lea      rcx, [rip + 0x274378]
0x00000001408b64c8: lea      r8, [rip + 0x274359]
0x00000001408b64cf: mov      edx, 0x39
0x00000001408b64d4: call     0x1408ae6f0
0x00000001408b64d9: ud2      
