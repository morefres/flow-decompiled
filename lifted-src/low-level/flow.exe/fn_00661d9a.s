; instruction-faithful x86-64 fallback for flow.exe rva=0x661d9a-0x662571
0x0000000140661d9a: push     r15
0x0000000140661d9c: push     r14
0x0000000140661d9e: push     r13
0x0000000140661da0: push     r12
0x0000000140661da2: push     rsi
0x0000000140661da3: push     rdi
0x0000000140661da4: push     rbp
0x0000000140661da5: push     rbx
0x0000000140661da6: sub      rsp, 0x98
0x0000000140661dad: mov      r13, r9
0x0000000140661db0: mov      r15, rdx
0x0000000140661db3: mov      ebx, ecx
0x0000000140661db5: mov      rdx, qword ptr [rsp + 0x120]
0x0000000140661dbd: mov      rcx, qword ptr [rsp + 0x118]
0x0000000140661dc5: mov      rax, qword ptr [rsp + 0x110]
0x0000000140661dcd: mov      r10, qword ptr [rsp + 0x108]
0x0000000140661dd5: mov      rsi, qword ptr [rsp + 0x100]
0x0000000140661ddd: movzx    r9d, bl
0x0000000140661de1: lea      r11, [rip + 0x544ef8]
0x0000000140661de8: movsxd   r9, dword ptr [r11 + r9*4]
0x0000000140661dec: add      r9, r11
0x0000000140661def: jmp      r9
0x0000000140661df2: cmp      rdx, rax
0x0000000140661df5: jne      0x14066250a
0x0000000140661dfb: mov      r15, rdx
0x0000000140661dfe: jmp      0x1406624a9
0x0000000140661e03: mov      rcx, rdx
0x0000000140661e06: sub      rcx, r15
0x0000000140661e09: jb       0x1406624f8
0x0000000140661e0f: mov      rdx, rax
0x0000000140661e12: sub      rdx, r15
0x0000000140661e15: jb       0x14066252d
0x0000000140661e1b: sub      r8, r15
0x0000000140661e1e: cmp      r8, rax
0x0000000140661e21: ja       0x1406624ca
0x0000000140661e27: mov      byte ptr [rsp + 0x2f], bl
0x0000000140661e2b: mov      r9, rsi
0x0000000140661e2e: sub      r9, r15
0x0000000140661e31: jb       0x140662551
0x0000000140661e37: cmp      r8, rsi
0x0000000140661e3a: ja       0x1406624ea
0x0000000140661e40: mov      qword ptr [rsp + 0x48], r13
0x0000000140661e45: mov      ebp, ecx
0x0000000140661e47: and      ebp, 0x1f
0x0000000140661e4a: movabs   rax, 0x7fffffffffffffe0
0x0000000140661e54: mov      r10, rcx
0x0000000140661e57: and      r10, rax
0x0000000140661e5a: mov      qword ptr [rsp + 0x78], r10
0x0000000140661e5f: mov      r10d, edx
0x0000000140661e62: and      r10d, 0x1f
0x0000000140661e66: mov      qword ptr [rsp + 0x90], r10
0x0000000140661e6e: movabs   r10, 0x7ffffffe0
0x0000000140661e78: and      r10, rdx
0x0000000140661e7b: mov      qword ptr [rsp + 0x70], r10
0x0000000140661e80: mov      edx, r8d
0x0000000140661e83: and      edx, 0x1f
0x0000000140661e86: mov      qword ptr [rsp + 0x88], rdx
0x0000000140661e8e: and      r8, 0xffffffffffffffe0
0x0000000140661e92: mov      qword ptr [rsp + 0x40], r8
0x0000000140661e97: mov      edx, r9d
0x0000000140661e9a: and      edx, 0x1f
0x0000000140661e9d: mov      qword ptr [rsp + 0x80], rdx
0x0000000140661ea5: and      r9, rax
0x0000000140661ea8: mov      qword ptr [rsp + 0x50], r9
0x0000000140661ead: cmp      rcx, 0x20
0x0000000140661eb1: jae      0x1406623c9
0x0000000140661eb7: mov      qword ptr [rsp + 0x38], r15
0x0000000140661ebc: mov      rax, qword ptr [rsp + 0x90]
0x0000000140661ec4: cmp      rax, rbp
0x0000000140661ec7: cmovb    rbp, rax
0x0000000140661ecb: mov      rax, qword ptr [rsp + 0x88]
0x0000000140661ed3: cmp      rax, rbp
0x0000000140661ed6: cmovb    rbp, rax
0x0000000140661eda: mov      rax, qword ptr [rsp + 0x80]
0x0000000140661ee2: cmp      rax, rbp
0x0000000140661ee5: cmovb    rbp, rax
0x0000000140661ee9: test     rbp, rbp
0x0000000140661eec: mov      r9, qword ptr [rsp + 0x40]
0x0000000140661ef1: mov      r11, qword ptr [rsp + 0x50]
0x0000000140661ef6: mov      r14, qword ptr [rsp + 0x78]
0x0000000140661efb: mov      rsi, qword ptr [rsp + 0x70]
0x0000000140661f00: je       0x140661f81
0x0000000140661f02: mov      rdx, qword ptr [rsp + 0x38]
0x0000000140661f07: mov      rax, qword ptr [rsp + 0x118]
0x0000000140661f0f: add      rax, rdx
0x0000000140661f12: mov      r8, qword ptr [rsp + 0x108]
0x0000000140661f1a: add      rsi, r8
0x0000000140661f1d: add      rsi, rdx
0x0000000140661f20: mov      r10, qword ptr [rsp + 0x48]
0x0000000140661f25: add      rdx, r10
0x0000000140661f28: add      r14, rax
0x0000000140661f2b: lea      rax, [r8 + r9]
0x0000000140661f2f: mov      qword ptr [rsp + 0x30], rax
0x0000000140661f34: add      r11, rdx
0x0000000140661f37: add      r9, r10
0x0000000140661f3a: xor      edi, edi
0x0000000140661f3c: lea      rbx, [rdi + 1]
0x0000000140661f40: mov      rax, qword ptr [rsp + 0x30]
0x0000000140661f45: mov      cl, byte ptr [rax + rdi]
0x0000000140661f48: mov      dl, byte ptr [r11 + rdi]
0x0000000140661f4c: mov      r8b, byte ptr [r9 + rdi]
0x0000000140661f50: mov      r13, r9
0x0000000140661f53: mov      r12, rbp
0x0000000140661f56: mov      rbp, r14
0x0000000140661f59: mov      r14b, byte ptr [rsi + rdi]
0x0000000140661f5d: mov      r15, r11
0x0000000140661f60: call     0x140662571
0x0000000140661f65: mov      r11, r15
0x0000000140661f68: sub      r14b, al
0x0000000140661f6b: mov      byte ptr [rbp + rdi], r14b
0x0000000140661f70: mov      r14, rbp
0x0000000140661f73: mov      rbp, r12
0x0000000140661f76: mov      r9, r13
0x0000000140661f79: mov      rdi, rbx
0x0000000140661f7c: cmp      r12, rbx
0x0000000140661f7f: jne      0x140661f3c
0x0000000140661f81: xor      eax, eax
0x0000000140661f83: mov      bl, byte ptr [rsp + 0x2f]
0x0000000140661f87: mov      rdx, qword ptr [rsp + 0x108]
0x0000000140661f8f: mov      r8, qword ptr [rsp + 0x48]
0x0000000140661f94: mov      r9, qword ptr [rsp + 0x38]
0x0000000140661f99: mov      r10, qword ptr [rsp + 0x118]
0x0000000140661fa1: mov      cl, byte ptr [rdx + rax]
0x0000000140661fa4: sub      cl, byte ptr [r8 + rax]
0x0000000140661fa8: mov      byte ptr [r10 + rax], cl
0x0000000140661fac: inc      rax
0x0000000140661faf: cmp      r9, rax
0x0000000140661fb2: jne      0x140661fa1
0x0000000140661fb4: jmp      0x1406624b4
0x0000000140661fb9: mov      byte ptr [rsp + 0x2f], bl
0x0000000140661fbd: mov      ecx, edx
0x0000000140661fbf: and      ecx, 0x1f
0x0000000140661fc2: movabs   r8, 0x7fffffffffffffe0
0x0000000140661fcc: mov      r9, rdx
0x0000000140661fcf: and      r9, r8
0x0000000140661fd2: mov      qword ptr [rsp + 0x30], r9
0x0000000140661fd7: mov      r11d, eax
0x0000000140661fda: and      r11d, 0x1f
0x0000000140661fde: movabs   r9, 0x7ffffffe0
0x0000000140661fe8: and      r9, rax
0x0000000140661feb: mov      qword ptr [rsp + 0x38], r9
0x0000000140661ff0: mov      eax, esi
0x0000000140661ff2: and      eax, 0x1f
0x0000000140661ff5: and      rsi, r8
0x0000000140661ff8: cmp      rdx, 0x20
0x0000000140661ffc: jb       0x140662063
0x0000000140661ffe: mov      rdx, qword ptr [rsp + 0x30]
0x0000000140662003: mov      r14, qword ptr [rsp + 0x118]
0x000000014066200b: mov      r8, qword ptr [rsp + 0x38]
0x0000000140662010: mov      r15, qword ptr [rsp + 0x108]
0x0000000140662018: mov      rdi, rsi
0x000000014066201b: mov      rbx, r13
0x000000014066201e: test     r8, r8
0x0000000140662021: je       0x140662063
0x0000000140662023: test     rdi, rdi
0x0000000140662026: je       0x140662063
0x0000000140662028: lea      r12, [r14 + 0x20]
0x000000014066202c: add      rdx, -0x20
0x0000000140662030: lea      rbp, [r15 + 0x20]
0x0000000140662034: add      r8, -0x20
0x0000000140662038: xor      r9d, r9d
0x000000014066203b: mov      r10b, byte ptr [r15 + r9]
0x000000014066203f: sub      r10b, byte ptr [rbx + r9]
0x0000000140662043: mov      byte ptr [r14 + r9], r10b
0x0000000140662047: inc      r9
0x000000014066204a: cmp      r9, 0x20
0x000000014066204e: jne      0x14066203b
0x0000000140662050: add      rbx, 0x20
0x0000000140662054: add      rdi, -0x20
0x0000000140662058: mov      r14, r12
0x000000014066205b: mov      r15, rbp
0x000000014066205e: test     rdx, rdx
0x0000000140662061: jne      0x14066201e
0x0000000140662063: cmp      r11, rcx
0x0000000140662066: cmovb    rcx, r11
0x000000014066206a: cmp      rax, rcx
0x000000014066206d: cmovb    rcx, rax
0x0000000140662071: test     rcx, rcx
0x0000000140662074: mov      r8, qword ptr [rsp + 0x118]
0x000000014066207c: mov      r9, qword ptr [rsp + 0x108]
0x0000000140662084: mov      bl, byte ptr [rsp + 0x2f]
0x0000000140662088: je       0x1406624b4
0x000000014066208e: add      r8, qword ptr [rsp + 0x30]
0x0000000140662093: add      r9, qword ptr [rsp + 0x38]
0x0000000140662098: add      r13, rsi
0x000000014066209b: xor      eax, eax
0x000000014066209d: mov      dl, byte ptr [r9 + rax]
0x00000001406620a1: sub      dl, byte ptr [r13 + rax]
0x00000001406620a6: mov      byte ptr [r8 + rax], dl
0x00000001406620aa: inc      rax
0x00000001406620ad: cmp      rcx, rax
0x00000001406620b0: jne      0x14066209d
0x00000001406620b2: jmp      0x1406624b4
0x00000001406620b7: mov      r9, rdx
0x00000001406620ba: sub      r9, r15
0x00000001406620bd: jb       0x140662501
0x00000001406620c3: mov      r10, rax
0x00000001406620c6: sub      r10, r15
0x00000001406620c9: jb       0x140662536
0x00000001406620cf: sub      r8, r15
0x00000001406620d2: cmp      r8, rax
0x00000001406620d5: ja       0x1406624d3
0x00000001406620db: mov      byte ptr [rsp + 0x2f], bl
0x00000001406620df: mov      qword ptr [rsp + 0x48], r13
0x00000001406620e4: mov      r13, rsi
0x00000001406620e7: sub      r13, r15
0x00000001406620ea: jb       0x14066255a
0x00000001406620f0: mov      ecx, r9d
0x00000001406620f3: and      ecx, 0x1f
0x00000001406620f6: movabs   rax, 0x7fffffffffffffe0
0x0000000140662100: mov      rdx, r9
0x0000000140662103: and      rdx, rax
0x0000000140662106: mov      r11d, r10d
0x0000000140662109: and      r11d, 0x1f
0x000000014066210d: mov      qword ptr [rsp + 0x60], r11
0x0000000140662112: movabs   rbp, 0x7ffffffe0
0x000000014066211c: and      rbp, r10
0x000000014066211f: mov      r10d, r8d
0x0000000140662122: and      r10d, 0x1f
0x0000000140662126: mov      qword ptr [rsp + 0x58], r10
0x000000014066212b: and      r8, 0xffffffffffffffe0
0x000000014066212f: mov      qword ptr [rsp + 0x40], r8
0x0000000140662134: mov      r10d, r13d
0x0000000140662137: and      r10d, 0x1f
0x000000014066213b: mov      qword ptr [rsp + 0x50], r10
0x0000000140662140: and      r13, rax
0x0000000140662143: cmp      r9, 0x20
0x0000000140662147: jae      0x140662316
0x000000014066214d: mov      rax, qword ptr [rsp + 0x60]
0x0000000140662152: cmp      rax, rcx
0x0000000140662155: cmovb    rcx, rax
0x0000000140662159: mov      rax, qword ptr [rsp + 0x58]
0x000000014066215e: cmp      rax, rcx
0x0000000140662161: cmovb    rcx, rax
0x0000000140662165: mov      rax, qword ptr [rsp + 0x50]
0x000000014066216a: cmp      rax, rcx
0x000000014066216d: cmovb    rcx, rax
0x0000000140662171: test     rcx, rcx
0x0000000140662174: mov      r11, qword ptr [rsp + 0x118]
0x000000014066217c: mov      rsi, qword ptr [rsp + 0x108]
0x0000000140662184: mov      r8, qword ptr [rsp + 0x40]
0x0000000140662189: je       0x1406621ce
0x000000014066218b: lea      r9, [rsi + r15]
0x000000014066218f: mov      r10, qword ptr [rsp + 0x48]
0x0000000140662194: lea      r10, [r10 + r15]
0x0000000140662198: add      rdx, r11
0x000000014066219b: add      rdx, r15
0x000000014066219e: add      rbp, r9
0x00000001406621a1: add      r8, rsi
0x00000001406621a4: add      r13, r10
0x00000001406621a7: xor      eax, eax
0x00000001406621a9: movzx    r9d, byte ptr [r8 + rax]
0x00000001406621ae: movzx    r10d, byte ptr [r13 + rax]
0x00000001406621b4: add      r10d, r9d
0x00000001406621b7: mov      r9b, byte ptr [rbp + rax]
0x00000001406621bc: shr      r10d, 1
0x00000001406621bf: sub      r9b, r10b
0x00000001406621c2: mov      byte ptr [rdx + rax], r9b
0x00000001406621c6: inc      rax
0x00000001406621c9: cmp      rcx, rax
0x00000001406621cc: jne      0x1406621a9
0x00000001406621ce: xor      eax, eax
0x00000001406621d0: mov      r8, qword ptr [rsp + 0x48]
0x00000001406621d5: mov      bl, byte ptr [rsp + 0x2f]
0x00000001406621d9: mov      cl, byte ptr [rsi + rax]
0x00000001406621dc: mov      dl, byte ptr [r8 + rax]
0x00000001406621e0: shr      dl, 1
0x00000001406621e2: sub      cl, dl
0x00000001406621e4: mov      byte ptr [r11 + rax], cl
0x00000001406621e8: inc      rax
0x00000001406621eb: cmp      r15, rax
0x00000001406621ee: jne      0x1406621d9
0x00000001406621f0: jmp      0x1406624b4
0x00000001406621f5: mov      r9, rdx
0x00000001406621f8: sub      r9, r15
0x00000001406621fb: jb       0x14066251e
0x0000000140662201: mov      r10, rax
0x0000000140662204: sub      r10, r15
0x0000000140662207: jb       0x14066253f
0x000000014066220d: sub      r8, r15
0x0000000140662210: cmp      r8, rax
0x0000000140662213: ja       0x1406624dc
0x0000000140662219: mov      byte ptr [rsp + 0x2f], bl
0x000000014066221d: lea      rax, [rcx + r15]
0x0000000140662221: mov      ecx, r9d
0x0000000140662224: and      ecx, 0x1f
0x0000000140662227: movabs   r11, 0x7fffffffffffffe0
0x0000000140662231: and      r11, r9
0x0000000140662234: mov      r9d, r10d
0x0000000140662237: and      r9d, 0x1f
0x000000014066223b: movabs   rdx, 0x7ffffffe0
0x0000000140662245: and      rdx, r10
0x0000000140662248: mov      r10d, r8d
0x000000014066224b: and      r10d, 0x1f
0x000000014066224f: and      r8, 0xffffffffffffffe0
0x0000000140662253: mov      qword ptr [rsp + 0x40], r8
0x0000000140662258: mov      qword ptr [rsp + 0x30], r11
0x000000014066225d: test     r11, r11
0x0000000140662260: je       0x1406622bc
0x0000000140662262: mov      r11, rdx
0x0000000140662265: mov      rsi, qword ptr [rsp + 0x40]
0x000000014066226a: mov      rdi, qword ptr [rsp + 0x108]
0x0000000140662272: mov      rbx, qword ptr [rsp + 0x30]
0x0000000140662277: mov      r12, rax
0x000000014066227a: test     r11, r11
0x000000014066227d: je       0x1406622bc
0x000000014066227f: test     rsi, rsi
0x0000000140662282: je       0x1406622bc
0x0000000140662284: lea      r13, [r12 + 0x20]
0x0000000140662289: add      rbx, -0x20
0x000000014066228d: add      r11, -0x20
0x0000000140662291: lea      r14, [rdi + r15]
0x0000000140662295: xor      ebp, ebp
0x0000000140662297: mov      r8b, byte ptr [r14 + rbp]
0x000000014066229b: sub      r8b, byte ptr [rdi + rbp]
0x000000014066229f: mov      byte ptr [r12 + rbp], r8b
0x00000001406622a3: inc      rbp
0x00000001406622a6: cmp      rbp, 0x20
0x00000001406622aa: jne      0x140662297
0x00000001406622ac: add      rdi, 0x20
0x00000001406622b0: add      rsi, -0x20
0x00000001406622b4: mov      r12, r13
0x00000001406622b7: test     rbx, rbx
0x00000001406622ba: jne      0x14066227a
0x00000001406622bc: cmp      r9, rcx
0x00000001406622bf: cmovb    rcx, r9
0x00000001406622c3: cmp      r10, rcx
0x00000001406622c6: cmovb    rcx, r10
0x00000001406622ca: test     rcx, rcx
0x00000001406622cd: je       0x140662495
0x00000001406622d3: mov      r10, qword ptr [rsp + 0x108]
0x00000001406622db: add      rax, qword ptr [rsp + 0x30]
0x00000001406622e0: add      rdx, r10
0x00000001406622e3: add      rdx, r15
0x00000001406622e6: mov      r11, qword ptr [rsp + 0x40]
0x00000001406622eb: add      r11, r10
0x00000001406622ee: xor      r8d, r8d
0x00000001406622f1: mov      bl, byte ptr [rsp + 0x2f]
0x00000001406622f5: mov      r9b, byte ptr [rdx + r8]
0x00000001406622f9: sub      r9b, byte ptr [r11 + r8]
0x00000001406622fd: mov      byte ptr [rax + r8], r9b
0x0000000140662301: inc      r8
0x0000000140662304: cmp      rcx, r8
0x0000000140662307: jne      0x1406622f5
0x0000000140662309: mov      rcx, qword ptr [rsp + 0x118]
0x0000000140662311: jmp      0x1406624a9
0x0000000140662316: mov      rsi, qword ptr [rsp + 0x48]
0x000000014066231b: mov      rbx, qword ptr [rsp + 0x118]
0x0000000140662323: mov      r8, rdx
0x0000000140662326: mov      r9, rbp
0x0000000140662329: mov      r10, qword ptr [rsp + 0x40]
0x000000014066232e: mov      rdi, qword ptr [rsp + 0x108]
0x0000000140662336: mov      rax, r13
0x0000000140662339: test     r9, r9
0x000000014066233c: je       0x14066214d
0x0000000140662342: test     r10, r10
0x0000000140662345: je       0x14066214d
0x000000014066234b: test     rax, rax
0x000000014066234e: je       0x14066214d
0x0000000140662354: add      r8, -0x20
0x0000000140662358: add      r9, -0x20
0x000000014066235c: mov      qword ptr [rsp + 0x30], r9
0x0000000140662361: lea      r9, [rdi + 0x20]
0x0000000140662365: mov      qword ptr [rsp + 0x68], r9
0x000000014066236a: add      r10, -0x20
0x000000014066236e: mov      qword ptr [rsp + 0x38], r10
0x0000000140662373: mov      r14, r15
0x0000000140662376: xor      r11d, r11d
0x0000000140662379: mov      r12b, byte ptr [rdi + r14]
0x000000014066237d: movzx    r9d, byte ptr [rdi + r11]
0x0000000140662382: inc      r11
0x0000000140662385: movzx    r10d, byte ptr [rsi + r14]
0x000000014066238a: add      r10d, r9d
0x000000014066238d: shr      r10d, 1
0x0000000140662390: sub      r12b, r10b
0x0000000140662393: mov      byte ptr [rbx + r14], r12b
0x0000000140662397: inc      r14
0x000000014066239a: cmp      r11, 0x20
0x000000014066239e: jne      0x140662379
0x00000001406623a0: add      rax, -0x20
0x00000001406623a4: add      rbx, 0x20
0x00000001406623a8: add      rsi, 0x20
0x00000001406623ac: mov      rdi, qword ptr [rsp + 0x68]
0x00000001406623b1: test     r8, r8
0x00000001406623b4: mov      r9, qword ptr [rsp + 0x30]
0x00000001406623b9: mov      r10, qword ptr [rsp + 0x38]
0x00000001406623be: je       0x14066214d
0x00000001406623c4: jmp      0x140662339
0x00000001406623c9: mov      rsi, qword ptr [rsp + 0x118]
0x00000001406623d1: mov      rax, qword ptr [rsp + 0x78]
0x00000001406623d6: mov      rcx, qword ptr [rsp + 0x70]
0x00000001406623db: mov      rdx, qword ptr [rsp + 0x40]
0x00000001406623e0: mov      rdi, qword ptr [rsp + 0x108]
0x00000001406623e8: mov      r8, qword ptr [rsp + 0x50]
0x00000001406623ed: mov      r12, qword ptr [rsp + 0x48]
0x00000001406623f2: test     rcx, rcx
0x00000001406623f5: je       0x140661eb7
0x00000001406623fb: test     rdx, rdx
0x00000001406623fe: je       0x140661eb7
0x0000000140662404: test     r8, r8
0x0000000140662407: je       0x140661eb7
0x000000014066240d: add      rax, -0x20
0x0000000140662411: mov      qword ptr [rsp + 0x30], rax
0x0000000140662416: add      rcx, -0x20
0x000000014066241a: mov      qword ptr [rsp + 0x38], rcx
0x000000014066241f: lea      rax, [rdi + 0x20]
0x0000000140662423: mov      qword ptr [rsp + 0x58], rax
0x0000000140662428: add      rdx, -0x20
0x000000014066242c: mov      qword ptr [rsp + 0x68], rdx
0x0000000140662431: add      r8, -0x20
0x0000000140662435: mov      qword ptr [rsp + 0x60], r8
0x000000014066243a: mov      r14, r15
0x000000014066243d: xor      ebx, ebx
0x000000014066243f: mov      r13b, byte ptr [rdi + r14]
0x0000000140662443: mov      cl, byte ptr [rdi + rbx]
0x0000000140662446: mov      dl, byte ptr [r12 + r14]
0x000000014066244a: mov      r8b, byte ptr [r12 + rbx]
0x000000014066244e: call     0x140662571
0x0000000140662453: sub      r13b, al
0x0000000140662456: inc      rbx
0x0000000140662459: mov      byte ptr [rsi + r14], r13b
0x000000014066245d: inc      r14
0x0000000140662460: cmp      rbx, 0x20
0x0000000140662464: jne      0x14066243f
0x0000000140662466: add      r12, 0x20
0x000000014066246a: add      rsi, 0x20
0x000000014066246e: mov      rdi, qword ptr [rsp + 0x58]
0x0000000140662473: mov      rax, qword ptr [rsp + 0x30]
0x0000000140662478: test     rax, rax
0x000000014066247b: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140662480: mov      rdx, qword ptr [rsp + 0x68]
0x0000000140662485: mov      r8, qword ptr [rsp + 0x60]
0x000000014066248a: je       0x140661eb7
0x0000000140662490: jmp      0x1406623f2
0x0000000140662495: mov      bl, byte ptr [rsp + 0x2f]
0x0000000140662499: mov      rcx, qword ptr [rsp + 0x118]
0x00000001406624a1: mov      r10, qword ptr [rsp + 0x108]
0x00000001406624a9: mov      rdx, r10
0x00000001406624ac: mov      r8, r15
0x00000001406624af: call     0x1408acdc0
0x00000001406624b4: mov      eax, ebx
0x00000001406624b6: add      rsp, 0x98
0x00000001406624bd: pop      rbx
0x00000001406624be: pop      rbp
0x00000001406624bf: pop      rdi
0x00000001406624c0: pop      rsi
0x00000001406624c1: pop      r12
0x00000001406624c3: pop      r13
0x00000001406624c5: pop      r14
0x00000001406624c7: pop      r15
0x00000001406624c9: ret      
0x00000001406624ca: lea      r9, [rip + 0x4ece4f]
0x00000001406624d1: jmp      0x1406624e3
0x00000001406624d3: lea      r9, [rip + 0x4ecde6]
0x00000001406624da: jmp      0x1406624e3
0x00000001406624dc: lea      r9, [rip + 0x4ecd95]
0x00000001406624e3: xor      ecx, ecx
0x00000001406624e5: mov      rdx, r8
0x00000001406624e8: jmp      0x14066254c
0x00000001406624ea: lea      r9, [rip + 0x4ece5f]
0x00000001406624f1: xor      ecx, ecx
0x00000001406624f3: mov      rdx, r8
0x00000001406624f6: jmp      0x140662567
0x00000001406624f8: lea      r9, [rip + 0x4ecdf1]
0x00000001406624ff: jmp      0x140662525
0x0000000140662501: lea      r9, [rip + 0x4ecd88]
0x0000000140662508: jmp      0x140662525
0x000000014066250a: lea      r8, [rip + 0x4ecd1f]
0x0000000140662511: mov      rcx, rdx
0x0000000140662514: mov      rdx, rax
0x0000000140662517: call     0x1408aeb70
0x000000014066251c: ud2      
0x000000014066251e: lea      r9, [rip + 0x4ecd23]
0x0000000140662525: mov      rcx, r15
0x0000000140662528: mov      r8, rdx
0x000000014066252b: jmp      0x14066256a
0x000000014066252d: lea      r9, [rip + 0x4ecdd4]
0x0000000140662534: jmp      0x140662546
0x0000000140662536: lea      r9, [rip + 0x4ecd6b]
0x000000014066253d: jmp      0x140662546
0x000000014066253f: lea      r9, [rip + 0x4ecd1a]
0x0000000140662546: mov      rcx, r15
0x0000000140662549: mov      rdx, rax
0x000000014066254c: mov      r8, rax
0x000000014066254f: jmp      0x14066256a
0x0000000140662551: lea      r9, [rip + 0x4ecde0]
0x0000000140662558: jmp      0x140662561
0x000000014066255a: lea      r9, [rip + 0x4ecd77]
0x0000000140662561: mov      rcx, r15
0x0000000140662564: mov      rdx, rsi
0x0000000140662567: mov      r8, rsi
0x000000014066256a: call     0x1408ae7a0
0x000000014066256f: ud2      
