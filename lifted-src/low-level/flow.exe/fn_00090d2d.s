; instruction-faithful x86-64 fallback for flow.exe rva=0x90d2d-0x92e80
0x0000000140090d2d: push     rbp
0x0000000140090d2e: push     r15
0x0000000140090d30: push     r14
0x0000000140090d32: push     r13
0x0000000140090d34: push     r12
0x0000000140090d36: push     rsi
0x0000000140090d37: push     rdi
0x0000000140090d38: push     rbx
0x0000000140090d39: sub      rsp, 0x5b8
0x0000000140090d40: lea      rbp, [rsp + 0x80]
0x0000000140090d48: and      rsp, 0xffffffffffffff80
0x0000000140090d4c: mov      rbx, rsp
0x0000000140090d4f: mov      qword ptr [rbx + 0x5a8], rbp
0x0000000140090d56: mov      qword ptr [rbp + 0x530], 0xfffffffffffffffe
0x0000000140090d61: mov      qword ptr [rbx + 0x160], r9
0x0000000140090d68: mov      rsi, r8
0x0000000140090d6b: mov      r13, rdx
0x0000000140090d6e: mov      r12, rcx
0x0000000140090d71: xor      ecx, ecx
0x0000000140090d73: mov      edx, 2
0x0000000140090d78: call     qword ptr [rip + 0x840b5a]
0x0000000140090d7e: xor      ecx, ecx
0x0000000140090d80: call     qword ptr [rip + 0x840652]
0x0000000140090d86: test     rax, rax
0x0000000140090d89: jne      0x140090d93
0x0000000140090d8b: call     qword ptr [rip + 0x84070f]
0x0000000140090d91: xor      eax, eax
0x0000000140090d93: movabs   rdx, 0x300000050
0x0000000140090d9d: lea      rcx, [rbx + 0x280]
0x0000000140090da4: mov      qword ptr [rcx], rdx
0x0000000140090da7: lea      rdx, [rip + 0x7de5d2]
0x0000000140090dae: mov      qword ptr [rcx + 8], rdx
0x0000000140090db2: xor      edx, edx
0x0000000140090db4: mov      qword ptr [rcx + 0x10], rdx
0x0000000140090db8: mov      qword ptr [rcx + 0x18], rax
0x0000000140090dbc: xorps    xmm0, xmm0
0x0000000140090dbf: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140090dc3: movups   xmmword ptr [rcx + 0x30], xmm0
0x0000000140090dc7: lea      rax, [rip + 0xa683ca]
0x0000000140090dce: mov      qword ptr [rcx + 0x40], rax
0x0000000140090dd2: mov      qword ptr [rcx + 0x48], rdx
0x0000000140090dd6: call     qword ptr [rip + 0x840d14]
0x0000000140090ddc: mov      qword ptr [rbx + 0xf8], rsi
0x0000000140090de3: movzx    esi, byte ptr [rsi + 0x200]
0x0000000140090dea: mov      byte ptr [rbx + 0xd6], 1
0x0000000140090df1: mov      rcx, r13
0x0000000140090df4: call     0x140869663
0x0000000140090df9: nop      
0x0000000140090dfa: lea      rdi, [rbx + 0x190]
0x0000000140090e01: mov      rcx, rdi
0x0000000140090e04: mov      rdx, r13
0x0000000140090e07: call     0x140868b35
0x0000000140090e0c: mov      rcx, qword ptr [rdi]
0x0000000140090e0f: cmp      rcx, -1
0x0000000140090e13: je       0x140090ead
0x0000000140090e19: mov      rdx, qword ptr [rbx + 0x198]
0x0000000140090e20: mov      r8, qword ptr [rbx + 0x1a0]
0x0000000140090e27: mov      eax, dword ptr [rbx + 0x1a8]
0x0000000140090e2d: movups   xmm0, xmmword ptr [rbx + 0x1ac]
0x0000000140090e34: movaps   xmmword ptr [rbx + 0x510], xmm0
0x0000000140090e3b: mov      r9d, dword ptr [rbx + 0x1bc]
0x0000000140090e42: mov      dword ptr [rbx + 0x520], r9d
0x0000000140090e49: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140090e50: mov      qword ptr [r12 + 8], rcx
0x0000000140090e55: mov      qword ptr [r12 + 0x10], rdx
0x0000000140090e5a: mov      qword ptr [r12 + 0x18], r8
0x0000000140090e5f: mov      dword ptr [r12 + 0x20], eax
0x0000000140090e64: movaps   xmm0, xmmword ptr [rbx + 0x510]
0x0000000140090e6b: movups   xmmword ptr [r12 + 0x24], xmm0
0x0000000140090e71: mov      eax, dword ptr [rbx + 0x520]
0x0000000140090e77: mov      dword ptr [r12 + 0x34], eax
0x0000000140090e7c: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140090e84: mov      rcx, qword ptr [rbx + 0x160]
0x0000000140090e8b: call     0x140093cdd
0x0000000140090e90: mov      rcx, r14
0x0000000140090e93: call     0x140093d62
0x0000000140090e98: nop      
0x0000000140090e99: lea      rsp, [rbp + 0x538]
0x0000000140090ea0: pop      rbx
0x0000000140090ea1: pop      rdi
0x0000000140090ea2: pop      rsi
0x0000000140090ea3: pop      r12
0x0000000140090ea5: pop      r13
0x0000000140090ea7: pop      r14
0x0000000140090ea9: pop      r15
0x0000000140090eab: pop      rbp
0x0000000140090eac: ret      
0x0000000140090ead: shl      esi, 0x1c
0x0000000140090eb0: or       esi, 0x42000000
0x0000000140090eb6: mov      edi, dword ptr [rbx + 0x198]
0x0000000140090ebc: mov      r15d, dword ptr [rbx + 0x19c]
0x0000000140090ec3: xor      r14d, r14d
0x0000000140090ec6: xor      ecx, ecx
0x0000000140090ec8: call     qword ptr [rip + 0x84050a]
0x0000000140090ece: test     rax, rax
0x0000000140090ed1: jne      0x140090edb
0x0000000140090ed3: call     qword ptr [rip + 0x8405c7]
0x0000000140090ed9: xor      eax, eax
0x0000000140090edb: mov      qword ptr [rsp + 0x58], r14
0x0000000140090ee0: mov      qword ptr [rsp + 0x50], rax
0x0000000140090ee5: mov      qword ptr [rsp + 0x48], r14
0x0000000140090eea: mov      qword ptr [rsp + 0x40], r13
0x0000000140090eef: mov      dword ptr [rsp + 0x38], r15d
0x0000000140090ef4: mov      dword ptr [rsp + 0x30], edi
0x0000000140090ef8: mov      dword ptr [rsp + 0x28], r14d
0x0000000140090efd: mov      dword ptr [rsp + 0x20], r14d
0x0000000140090f02: lea      rdx, [rip + 0xa6828f]
0x0000000140090f09: xor      ecx, ecx
0x0000000140090f0b: xor      r8d, r8d
0x0000000140090f0e: mov      r9d, esi
0x0000000140090f11: call     qword ptr [rip + 0x840c11]
0x0000000140090f17: test     rax, rax
0x0000000140090f1a: je       0x140090fbe
0x0000000140090f20: mov      rdi, rax
0x0000000140090f23: xor      eax, eax
0x0000000140090f25: mov      dword ptr [rsp + 0x28], eax
0x0000000140090f29: mov      dword ptr [rsp + 0x20], eax
0x0000000140090f2d: mov      dword ptr [rsp + 0x30], 0x4213
0x0000000140090f35: mov      rcx, rdi
0x0000000140090f38: xor      edx, edx
0x0000000140090f3a: xor      r8d, r8d
0x0000000140090f3d: xor      r9d, r9d
0x0000000140090f40: call     qword ptr [rip + 0x840c12]
0x0000000140090f46: test     eax, eax
0x0000000140090f48: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140090f4f: je       0x140090ff8
0x0000000140090f55: mov      rax, qword ptr [r14 + 0x180]
0x0000000140090f5c: mov      rcx, qword ptr [r14 + 0x188]
0x0000000140090f63: mov      qword ptr [r14 + 0x180], 0
0x0000000140090f6e: mov      qword ptr [rbx + 0x178], rax
0x0000000140090f75: mov      qword ptr [rbx + 0x270], rax
0x0000000140090f7c: mov      qword ptr [rbx + 0x278], rcx
0x0000000140090f83: mov      rsi, qword ptr [r14 + 0x158]
0x0000000140090f8a: test     rsi, rsi
0x0000000140090f8d: je       0x140091032
0x0000000140090f93: mov      rax, qword ptr [r14 + 0x160]
0x0000000140090f9a: test     rax, rax
0x0000000140090f9d: jns      0x1400910b4
0x0000000140090fa3: xor      ecx, ecx
0x0000000140090fa5: mov      al, 1
0x0000000140090fa7: mov      byte ptr [rbx + 0xd7], al
0x0000000140090fad: mov      byte ptr [rbx + 0xd8], al
0x0000000140090fb3: call     0x1408ad821
0x0000000140090fb8: nop      
0x0000000140090fb9: jmp      0x140092e7e
0x0000000140090fbe: call     qword ptr [rip + 0x8404dc]
0x0000000140090fc4: movzx    ecx, ax
0x0000000140090fc7: or       ecx, 0x80070000
0x0000000140090fcd: test     eax, eax
0x0000000140090fcf: cmovle   ecx, eax
0x0000000140090fd2: test     ecx, ecx
0x0000000140090fd4: mov      eax, 0x535f4f4b
0x0000000140090fd9: cmovne   eax, ecx
0x0000000140090fdc: movabs   rcx, 0x8000000000000007
0x0000000140090fe6: movabs   rdx, 0x8000000000000000
0x0000000140090ff0: xor      r8d, r8d
0x0000000140090ff3: jmp      0x140090e49
0x0000000140090ff8: call     qword ptr [rip + 0x8404a2]
0x0000000140090ffe: movzx    ecx, ax
0x0000000140091001: or       ecx, 0x80070000
0x0000000140091007: test     eax, eax
0x0000000140091009: cmovle   ecx, eax
0x000000014009100c: test     ecx, ecx
0x000000014009100e: mov      eax, 0x535f4f4b
0x0000000140091013: cmovne   eax, ecx
0x0000000140091016: movabs   rcx, 0x8000000000000007
0x0000000140091020: movabs   rdx, 0x8000000000000000
0x000000014009102a: xor      r8d, r8d
0x000000014009102d: jmp      0x140090e50
0x0000000140091032: mov      qword ptr [rbx + 0x218], rcx
0x0000000140091039: mov      qword ptr [rbx + 0x220], r13
0x0000000140091040: mov      qword ptr [rbx + 0x170], r12
0x0000000140091047: mov      qword ptr [rbx + 0x108], rdi
0x000000014009104e: test     rdi, rdi
0x0000000140091051: jns      0x140091108
0x0000000140091057: mov      r13d, 0x14
0x000000014009105d: mov      edx, 0x14
0x0000000140091062: xor      ecx, ecx
0x0000000140091064: call     0x1407667d0
0x0000000140091069: mov      r15, rax
0x000000014009106c: test     rax, rax
0x000000014009106f: cmove    r15, r13
0x0000000140091073: mov      eax, 1
0x0000000140091078: cmove    r13, rax
0x000000014009107c: je       0x140092c43
0x0000000140091082: mov      qword ptr [rbx + 0x280], r13
0x0000000140091089: mov      qword ptr [rbx + 0x288], r15
0x0000000140091090: mov      byte ptr [r15], 0x2d
0x0000000140091094: mov      qword ptr [rbx + 0x290], 1
0x000000014009109f: mov      rcx, qword ptr [rbx + 0x108]
0x00000001400910a6: neg      rcx
0x00000001400910a9: mov      r12d, 1
0x00000001400910af: jmp      0x140091156
0x00000001400910b4: mov      qword ptr [rbx + 0x218], rcx
0x00000001400910bb: mov      qword ptr [rbx + 0x108], rdi
0x00000001400910c2: mov      qword ptr [rbx + 0x170], r12
0x00000001400910c9: mov      qword ptr [rbx + 0x220], r13
0x00000001400910d0: je       0x1400911b0
0x00000001400910d6: xor      ecx, ecx
0x00000001400910d8: mov      rdi, rax
0x00000001400910db: mov      rdx, rax
0x00000001400910de: call     0x1407667d0
0x00000001400910e3: test     rax, rax
0x00000001400910e6: je       0x140092c36
0x00000001400910ec: mov      r15, rax
0x00000001400910ef: mov      rcx, rax
0x00000001400910f2: mov      rdx, rsi
0x00000001400910f5: mov      r8, rdi
0x00000001400910f8: call     0x1408acdc0
0x00000001400910fd: mov      r13, rdi
0x0000000140091100: mov      rdx, rdi
0x0000000140091103: jmp      0x1400911bb
0x0000000140091108: mov      esi, 0x13
0x000000014009110d: mov      edx, 0x13
0x0000000140091112: xor      ecx, ecx
0x0000000140091114: call     0x1407667d0
0x0000000140091119: mov      r15, rax
0x000000014009111c: test     rax, rax
0x000000014009111f: cmove    r15, rsi
0x0000000140091123: mov      r13d, 1
0x0000000140091129: cmovne   r13, rsi
0x000000014009112d: je       0x140092c5b
0x0000000140091133: mov      qword ptr [rbx + 0x280], r13
0x000000014009113a: mov      qword ptr [rbx + 0x288], r15
0x0000000140091141: mov      qword ptr [rbx + 0x290], 0
0x000000014009114c: xor      r12d, r12d
0x000000014009114f: mov      rcx, qword ptr [rbx + 0x108]
0x0000000140091156: lea      rdx, [rbx + 0x190]
0x000000014009115d: mov      r8d, 0x13
0x0000000140091163: call     0x14001eda0
0x0000000140091168: mov      rdi, rax
0x000000014009116b: mov      rsi, rdx
0x000000014009116e: mov      rax, r13
0x0000000140091171: sub      rax, r12
0x0000000140091174: cmp      rdx, rax
0x0000000140091177: mov      rdx, r12
0x000000014009117a: ja       0x140092bb0
0x0000000140091180: test     rsi, rsi
0x0000000140091183: je       0x1400911ab
0x0000000140091185: add      r15, rdx
0x0000000140091188: mov      rcx, r15
0x000000014009118b: mov      rdx, rdi
0x000000014009118e: mov      r8, rsi
0x0000000140091191: call     0x1408acdc0
0x0000000140091196: mov      rdx, qword ptr [rbx + 0x290]
0x000000014009119d: mov      r13, qword ptr [rbx + 0x280]
0x00000001400911a4: mov      r15, qword ptr [rbx + 0x288]
0x00000001400911ab: add      rdx, rsi
0x00000001400911ae: jmp      0x1400911bb
0x00000001400911b0: mov      r15d, 1
0x00000001400911b6: xor      edx, edx
0x00000001400911b8: xor      r13d, r13d
0x00000001400911bb: mov      r8b, byte ptr [r14 + 0x201]
0x00000001400911c2: mov      r9b, byte ptr [r14 + 0x202]
0x00000001400911c9: mov      eax, dword ptr [r14 + 0x203]
0x00000001400911d0: mov      qword ptr [rbx + 0x118], rax
0x00000001400911d7: mov      rcx, qword ptr [rbx + 0x160]
0x00000001400911de: mov      rdi, qword ptr [rcx + 0x50]
0x00000001400911e2: test     rdi, rdi
0x00000001400911e5: mov      qword ptr [rbx + 0x150], r15
0x00000001400911ec: mov      qword ptr [rbx + 0x138], r13
0x00000001400911f3: mov      qword ptr [rbx + 0x228], rdx
0x00000001400911fa: mov      byte ptr [rbx + 0x128], r8b
0x0000000140091201: mov      byte ptr [rbx + 0x140], r9b
0x0000000140091208: je       0x140091773
0x000000014009120e: mov      rax, qword ptr [rdi]
0x0000000140091211: mov      rax, qword ptr [rax + 8]
0x0000000140091215: mov      rcx, rdi
0x0000000140091218: call     qword ptr [rip + 0x840c7a]
0x000000014009121e: mov      al, byte ptr [r14 + 0x20c]
0x0000000140091225: mov      byte ptr [rbx + 0x148], al
0x000000014009122b: mov      rcx, qword ptr [rbx + 0x160]
0x0000000140091232: mov      rax, qword ptr [rcx + 0x38]
0x0000000140091236: mov      qword ptr [rbx + 0x130], rax
0x000000014009123d: mov      r15, qword ptr [rcx + 0x40]
0x0000000140091241: movzx    eax, byte ptr [rbx + 0x140]
0x0000000140091248: mov      r14, qword ptr [rbx + 0x118]
0x000000014009124f: shl      r14, 8
0x0000000140091253: or       r14, rax
0x0000000140091256: cmp      byte ptr [rbx + 0x128], 0
0x000000014009125d: mov      eax, 1
0x0000000140091262: cmovne   r14, rax
0x0000000140091266: mov      rcx, qword ptr [rcx + 0x48]
0x000000014009126a: mov      qword ptr [rbx + 0x118], rcx
0x0000000140091271: mov      qword ptr [rbx + 0x400], rax
0x0000000140091278: mov      qword ptr [rbx + 0x408], rax
0x000000014009127f: mov      byte ptr [rbx + 0x410], 0
0x0000000140091286: mov      word ptr [rbx + 0x380], 0
0x000000014009128f: xor      eax, eax
0x0000000140091291: mov      qword ptr [rbx + 0x388], rax
0x0000000140091298: xorps    xmm0, xmm0
0x000000014009129b: movaps   xmmword ptr [rbx + 0x280], xmm0
0x00000001400912a2: movaps   xmmword ptr [rbx + 0x300], xmm0
0x00000001400912a9: mov      ecx, 8
0x00000001400912ae: mov      qword ptr [rbx + 0x390], rcx
0x00000001400912b5: movups   xmmword ptr [rbx + 0x398], xmm0
0x00000001400912bc: mov      qword ptr [rbx + 0x3a8], rcx
0x00000001400912c3: mov      qword ptr [rbx + 0x3b0], rax
0x00000001400912ca: mov      byte ptr [rbx + 0x3b8], 1
0x00000001400912d1: mov      edx, 0x280
0x00000001400912d6: xor      ecx, ecx
0x00000001400912d8: call     0x1407667d0
0x00000001400912dd: test     rax, rax
0x00000001400912e0: mov      qword ptr [rbx + 0x120], rdi
0x00000001400912e7: je       0x140092e5c
0x00000001400912ed: mov      rcx, rax
0x00000001400912f0: and      rcx, 0xffffffffffffff80
0x00000001400912f4: mov      qword ptr [rcx + 0x78], rax
0x00000001400912f8: sub      rcx, -0x80
0x00000001400912fc: lea      rdx, [rbx + 0x280]
0x0000000140091303: mov      r8d, 0x200
0x0000000140091309: mov      r12, rcx
0x000000014009130c: call     0x1408acdc0
0x0000000140091311: mov      edx, 0x10
0x0000000140091316: xor      ecx, ecx
0x0000000140091318: call     0x1407667d0
0x000000014009131d: test     rax, rax
0x0000000140091320: mov      qword ptr [rbx + 0xe0], r12
0x0000000140091327: je       0x140092b5c
0x000000014009132d: mov      qword ptr [rax], 1
0x0000000140091334: mov      qword ptr [rax + 8], r12
0x0000000140091338: mov      edx, 0x28
0x000000014009133d: xor      ecx, ecx
0x000000014009133f: mov      rsi, rax
0x0000000140091342: call     0x1407667d0
0x0000000140091347: test     rax, rax
0x000000014009134a: je       0x140092b71
0x0000000140091350: mov      r12, rax
0x0000000140091353: lea      rcx, [rip + 0xafbd0e]
0x000000014009135a: mov      qword ptr [r12], rcx
0x000000014009135e: add      r12, 8
0x0000000140091362: lea      rcx, [rip + 0xafbd2f]
0x0000000140091369: mov      qword ptr [rax + 8], rcx
0x000000014009136d: mov      qword ptr [rax + 0x10], rsi
0x0000000140091371: lea      rcx, [rip + 0xa67d38]
0x0000000140091378: mov      qword ptr [rax + 0x18], rcx
0x000000014009137c: mov      qword ptr [rax + 0x20], 1
0x0000000140091384: lea      r8, [rbx + 0x190]
0x000000014009138b: mov      qword ptr [r8], 0
0x0000000140091392: mov      rax, qword ptr [rdi]
0x0000000140091395: mov      rax, qword ptr [rax]
0x0000000140091398: lea      rdx, [rip + 0x88a0a1]
0x000000014009139f: mov      rcx, rdi
0x00000001400913a2: call     qword ptr [rip + 0x840af0]
0x00000001400913a8: test     eax, eax
0x00000001400913aa: js       0x1400914c0
0x00000001400913b0: mov      rcx, qword ptr [rbx + 0x190]
0x00000001400913b7: test     rcx, rcx
0x00000001400913ba: je       0x1400914c0
0x00000001400913c0: mov      qword ptr [rbx + 0x168], r15
0x00000001400913c7: lea      rdx, [rbx + 0x190]
0x00000001400913ce: mov      qword ptr [rdx], 0
0x00000001400913d5: mov      rax, qword ptr [rcx]
0x00000001400913d8: mov      rax, qword ptr [rax + 0xa0]
0x00000001400913df: mov      qword ptr [rbx + 0x140], rcx
0x00000001400913e6: call     qword ptr [rip + 0x840aac]
0x00000001400913ec: test     eax, eax
0x00000001400913ee: js       0x140091b3b
0x00000001400913f4: mov      rsi, qword ptr [rbx + 0x190]
0x00000001400913fb: test     rsi, rsi
0x00000001400913fe: je       0x140091b5f
0x0000000140091404: test     r14b, 1
0x0000000140091408: mov      r15, qword ptr [rbx + 0x140]
0x000000014009140f: mov      qword ptr [rbx + 0x110], rsi
0x0000000140091416: je       0x14009274c
0x000000014009141c: lea      r8, [rbx + 0x190]
0x0000000140091423: mov      qword ptr [r8], 0
0x000000014009142a: mov      rax, qword ptr [rsi]
0x000000014009142d: mov      rax, qword ptr [rax]
0x0000000140091430: lea      rdx, [rip + 0x88a019]
0x0000000140091437: mov      rcx, rsi
0x000000014009143a: call     qword ptr [rip + 0x840a58]
0x0000000140091440: test     eax, eax
0x0000000140091442: js       0x14009266a
0x0000000140091448: mov      qword ptr [rbx + 0x128], r12
0x000000014009144f: mov      r12, qword ptr [rbx + 0x190]
0x0000000140091456: test     r12, r12
0x0000000140091459: je       0x140092709
0x000000014009145f: mov      rax, r14
0x0000000140091462: shr      rax, 0x20
0x0000000140091466: shl      rax, 0x38
0x000000014009146a: and      r14d, 0xffffff00
0x0000000140091471: xor      ecx, ecx
0x0000000140091473: test     rax, rax
0x0000000140091476: mov      edx, 0xff
0x000000014009147b: cmove    edx, ecx
0x000000014009147e: or       edx, r14d
0x0000000140091481: mov      rcx, r12
0x0000000140091484: call     0x14086402f
0x0000000140091489: mov      qword ptr [rbx + 0x100], rax
0x0000000140091490: mov      r14d, edx
0x0000000140091493: mov      rax, qword ptr [r12]
0x0000000140091497: mov      rax, qword ptr [rax + 0x10]
0x000000014009149b: mov      rcx, r12
0x000000014009149e: call     qword ptr [rip + 0x8409f4]
0x00000001400914a4: test     r14d, r14d
0x00000001400914a7: mov      r12, qword ptr [rbx + 0x128]
0x00000001400914ae: mov      rsi, qword ptr [rbx + 0x110]
0x00000001400914b5: je       0x14009274c
0x00000001400914bb: jmp      0x140092773
0x00000001400914c0: lea      rsi, [rbx + 0x280]
0x00000001400914c7: mov      qword ptr [rsi], 0
0x00000001400914ce: xor      ecx, ecx
0x00000001400914d0: mov      rdx, rsi
0x00000001400914d3: call     qword ptr [rip + 0x840427]
0x00000001400914d9: mov      r15, qword ptr [rsi]
0x00000001400914dc: mov      rax, qword ptr [rdi]
0x00000001400914df: mov      rax, qword ptr [rax + 0x18]
0x00000001400914e3: mov      rcx, rdi
0x00000001400914e6: mov      rdi, qword ptr [rbx + 0x108]
0x00000001400914ed: mov      rdx, rdi
0x00000001400914f0: mov      r8, r12
0x00000001400914f3: call     qword ptr [rip + 0x84099f]
0x00000001400914f9: test     eax, eax
0x00000001400914fb: js       0x1400917a7
0x0000000140091501: test     r15, r15
0x0000000140091504: je       0x140091516
0x0000000140091506: mov      rax, qword ptr [r15]
0x0000000140091509: mov      rax, qword ptr [rax + 0x10]
0x000000014009150d: mov      rcx, r15
0x0000000140091510: call     qword ptr [rip + 0x840982]
0x0000000140091516: mov      qword ptr [rbx + 0x128], r12
0x000000014009151d: mov      qword ptr [rbx + 0x108], rdi
0x0000000140091524: lea      rax, [rbx + 0x280]
0x000000014009152b: mov      qword ptr [rax], 0
0x0000000140091532: mov      dword ptr [rax + 8], 0
0x0000000140091539: xorps    xmm0, xmm0
0x000000014009153c: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140091540: movups   xmmword ptr [rax + 0x1c], xmm0
0x0000000140091544: mov      r10, qword ptr [rbx + 0xe0]
0x000000014009154b: mov      rax, qword ptr [r10]
0x000000014009154e: mov      r12, qword ptr [r10 + 8]
0x0000000140091552: mov      r15d, 1
0x0000000140091558: xor      r13d, r13d
0x000000014009155b: xor      r14d, r14d
0x000000014009155e: cmp      r14d, 6
0x0000000140091562: mov      ecx, 6
0x0000000140091567: cmovb    ecx, r14d
0x000000014009156b: mov      rdx, rax
0x000000014009156e: shr      rdx, 1
0x0000000140091571: mov      edi, edx
0x0000000140091573: and      edi, 0x1f
0x0000000140091576: cmp      rdi, 0x1f
0x000000014009157a: jne      0x140091592
0x000000014009157c: cmp      r14d, 6
0x0000000140091580: ja       0x1400915f6
0x0000000140091582: test     r14d, r14d
0x0000000140091585: je       0x140091603
0x0000000140091587: mov      eax, r13d
0x000000014009158a: pause    
0x000000014009158c: dec      eax
0x000000014009158e: jne      0x14009158a
0x0000000140091590: jmp      0x140091603
0x0000000140091592: lea      rsi, [rax + 2]
0x0000000140091596: test     al, 1
0x0000000140091598: jne      0x1400915c4
0x000000014009159a: lock or  dword ptr [rsp], 0
0x000000014009159f: mov      r8, qword ptr [r10 + 0x80]
0x00000001400915a6: mov      r9, r8
0x00000001400915a9: shr      r9, 1
0x00000001400915ac: cmp      rdx, r9
0x00000001400915af: je       0x1400916d3
0x00000001400915b5: xor      r8, rax
0x00000001400915b8: xor      edx, edx
0x00000001400915ba: cmp      r8, 0x40
0x00000001400915be: setae    dl
0x00000001400915c1: or       rsi, rdx
0x00000001400915c4: test     r12, r12
0x00000001400915c7: je       0x1400915e0
0x00000001400915c9: lock cmpxchg qword ptr [r10], rsi
0x00000001400915ce: je       0x140091619
0x00000001400915d0: test     r14d, r14d
0x00000001400915d3: je       0x140091603
0x00000001400915d5: imul     ecx, ecx
0x00000001400915d8: pause    
0x00000001400915da: dec      ecx
0x00000001400915dc: jne      0x1400915d8
0x00000001400915de: jmp      0x140091603
0x00000001400915e0: cmp      r14d, 6
0x00000001400915e4: ja       0x1400915f6
0x00000001400915e6: test     r14d, r14d
0x00000001400915e9: je       0x140091603
0x00000001400915eb: mov      eax, r13d
0x00000001400915ee: pause    
0x00000001400915f0: dec      eax
0x00000001400915f2: jne      0x1400915ee
0x00000001400915f4: jmp      0x140091603
0x00000001400915f6: call     qword ptr [rip + 0x83ff5c]
0x00000001400915fc: mov      r10, qword ptr [rbx + 0xe0]
0x0000000140091603: mov      rax, qword ptr [r10]
0x0000000140091606: mov      r12, qword ptr [r10 + 8]
0x000000014009160a: inc      r14d
0x000000014009160d: add      r13d, r15d
0x0000000140091610: add      r15d, 2
0x0000000140091614: jmp      0x14009155e
0x0000000140091619: cmp      edi, 0x1e
0x000000014009161c: jne      0x14009164d
0x000000014009161e: mov      rcx, r12
0x0000000140091621: call     0x140533616
0x0000000140091626: and      rsi, 0xfffffffffffffffe
0x000000014009162a: mov      rcx, qword ptr [rax]
0x000000014009162d: xor      edx, edx
0x000000014009162f: test     rcx, rcx
0x0000000140091632: setne    dl
0x0000000140091635: lea      rcx, [rsi + rdx + 2]
0x000000014009163a: mov      rdx, qword ptr [rbx + 0xe0]
0x0000000140091641: mov      qword ptr [rdx + 8], rax
0x0000000140091645: mov      qword ptr [rdx], rcx
0x0000000140091648: mov      edi, 0x1e
0x000000014009164d: imul     rax, rdi, 0x38
0x0000000140091651: lea      r13, [r12 + rax]
0x0000000140091655: add      r13, 8
0x0000000140091659: mov      rcx, r13
0x000000014009165c: call     0x1408669d1
0x0000000140091661: mov      r15, qword ptr [r13]
0x0000000140091665: mov      rax, qword ptr [r13 + 8]
0x0000000140091669: mov      qword ptr [rbx + 0x118], rax
0x0000000140091670: mov      rax, qword ptr [r13 + 0x10]
0x0000000140091674: mov      qword ptr [rbx + 0x100], rax
0x000000014009167b: mov      r14d, dword ptr [r13 + 0x18]
0x000000014009167f: mov      esi, dword ptr [r13 + 0x1c]
0x0000000140091683: movups   xmm0, xmmword ptr [r13 + 0x20]
0x0000000140091688: movaps   xmmword ptr [rbx + 0x190], xmm0
0x000000014009168f: inc      rdi
0x0000000140091692: cmp      rdi, 0x1f
0x0000000140091696: jne      0x1400916d9
0x0000000140091698: xor      edi, edi
0x000000014009169a: mov      rdx, qword ptr [rbx + 0xe0]
0x00000001400916a1: imul     rcx, rdi, 0x38
0x00000001400916a5: mov      rax, qword ptr [r12 + rcx + 0x38]
0x00000001400916aa: test     al, 2
0x00000001400916ac: jne      0x1400916c8
0x00000001400916ae: add      rcx, r12
0x00000001400916b1: mov      rax, qword ptr [rcx + 0x38]
0x00000001400916b5: mov      r8, rax
0x00000001400916b8: or       r8, 4
0x00000001400916bc: lock cmpxchg qword ptr [rcx + 0x38], r8
0x00000001400916c2: jne      0x1400916b5
0x00000001400916c4: test     al, 2
0x00000001400916c6: je       0x140091717
0x00000001400916c8: inc      rdi
0x00000001400916cb: cmp      rdi, 0x1e
0x00000001400916cf: jne      0x1400916a1
0x00000001400916d1: jmp      0x1400916fc
0x00000001400916d3: test     r8b, 1
0x00000001400916d7: jmp      0x14009172f
0x00000001400916d9: mov      rax, qword ptr [r13 + 0x30]
0x00000001400916dd: mov      rcx, rax
0x00000001400916e0: or       rcx, 2
0x00000001400916e4: lock cmpxchg qword ptr [r13 + 0x30], rcx
0x00000001400916ea: jne      0x1400916dd
0x00000001400916ec: test     al, 4
0x00000001400916ee: mov      rdx, qword ptr [rbx + 0xe0]
0x00000001400916f5: je       0x140091717
0x00000001400916f7: cmp      edi, 0x1d
0x00000001400916fa: jbe      0x1400916a1
0x00000001400916fc: call     qword ptr [rip + 0x840006]
0x0000000140091702: mov      rcx, rax
0x0000000140091705: xor      edx, edx
0x0000000140091707: mov      r8, r12
0x000000014009170a: call     qword ptr [rip + 0x83fff0]
0x0000000140091710: mov      rdx, qword ptr [rbx + 0xe0]
0x0000000140091717: movaps   xmm0, xmmword ptr [rbx + 0x190]
0x000000014009171e: movaps   xmmword ptr [rbx + 0x530], xmm0
0x0000000140091725: cmp      r15, -2
0x0000000140091729: jne      0x140091b74
0x000000014009172f: lea      rcx, [rbx + 0x280]
0x0000000140091736: xor      edx, edx
0x0000000140091738: xor      r8d, r8d
0x000000014009173b: xor      r9d, r9d
0x000000014009173e: call     qword ptr [rip + 0x84041c]
0x0000000140091744: test     eax, eax
0x0000000140091746: je       0x140091b21
0x000000014009174c: cmp      eax, -1
0x000000014009174f: je       0x140091aec
0x0000000140091755: lea      rsi, [rbx + 0x280]
0x000000014009175c: mov      rcx, rsi
0x000000014009175f: call     qword ptr [rip + 0x84040b]
0x0000000140091765: mov      rcx, rsi
0x0000000140091768: call     qword ptr [rip + 0x84040a]
0x000000014009176e: jmp      0x140091544
0x0000000140091773: cmp      qword ptr [rcx], -1
0x0000000140091777: je       0x1400917d4
0x0000000140091779: mov      rdx, qword ptr [rcx + 8]
0x000000014009177d: mov      r8, qword ptr [rcx + 0x10]
0x0000000140091781: mov      al, 1
0x0000000140091783: mov      byte ptr [rbx + 0xcf], al
0x0000000140091789: mov      byte ptr [rbx + 0xd0], al
0x000000014009178f: mov      byte ptr [rbx + 0xd1], al
0x0000000140091795: mov      rsi, rcx
0x0000000140091798: lea      rcx, [rbx + 0x190]
0x000000014009179f: call     0x1400099d0
0x00000001400917a4: nop      
0x00000001400917a5: jmp      0x1400917e2
0x00000001400917a7: mov      r14d, eax
0x00000001400917aa: lea      rsi, [rbx + 0x280]
0x00000001400917b1: mov      qword ptr [rsi], 0
0x00000001400917b8: xor      ecx, ecx
0x00000001400917ba: mov      rdx, rsi
0x00000001400917bd: call     qword ptr [rip + 0x84013d]
0x00000001400917c3: mov      rdi, qword ptr [rsi]
0x00000001400917c6: test     r15, r15
0x00000001400917c9: jne      0x14009278a
0x00000001400917cf: jmp      0x14009279a
0x00000001400917d4: mov      qword ptr [rbx + 0x190], 0xffffffffffffffff
0x00000001400917df: mov      rsi, rcx
0x00000001400917e2: movzx    r13d, byte ptr [rsi + 0x5a]
0x00000001400917e7: mov      r12b, byte ptr [rsi + 0x5b]
0x00000001400917eb: mov      rdi, 0xffffffffffffffff
0x00000001400917f2: cmp      qword ptr [rsi + 0x18], -1
0x00000001400917f7: mov      rax, rsi
0x00000001400917fa: je       0x14009183e
0x00000001400917fc: mov      rdx, qword ptr [rax + 0x20]
0x0000000140091800: mov      r8, qword ptr [rax + 0x28]
0x0000000140091804: mov      rsi, rax
0x0000000140091807: lea      rcx, [rbx + 0x588]
0x000000014009180e: call     0x1407eaa65
0x0000000140091813: nop      
0x0000000140091814: mov      al, byte ptr [rsi + 0x30]
0x0000000140091817: mov      byte ptr [rbx + 0x5a0], al
0x000000014009181d: mov      rax, qword ptr [rbx + 0x588]
0x0000000140091824: mov      qword ptr [rbx + 0x130], rax
0x000000014009182b: mov      rax, qword ptr [rbx + 0x590]
0x0000000140091832: mov      qword ptr [rbx + 0x158], rax
0x0000000140091839: mov      rax, rsi
0x000000014009183c: jmp      0x140091849
0x000000014009183e: mov      qword ptr [rbx + 0x130], 0xffffffffffffffff
0x0000000140091849: cmp      qword ptr [rax + 0x38], -1
0x000000014009184e: je       0x14009186c
0x0000000140091850: mov      rdx, qword ptr [rax + 0x40]
0x0000000140091854: mov      r8, qword ptr [rax + 0x48]
0x0000000140091858: lea      rcx, [rbx + 0x280]
0x000000014009185f: call     0x1400099d0
0x0000000140091864: nop      
0x0000000140091865: mov      rdi, qword ptr [rbx + 0x280]
0x000000014009186c: mov      qword ptr [rbx + 0x110], rdi
0x0000000140091873: mov      rcx, qword ptr [rbx + 0x190]
0x000000014009187a: mov      r15, qword ptr [rbx + 0x198]
0x0000000140091881: mov      rsi, qword ptr [rbx + 0x1a0]
0x0000000140091888: mov      rax, qword ptr [rbx + 0x288]
0x000000014009188f: mov      qword ptr [rbx + 0x210], rax
0x0000000140091896: mov      r14, qword ptr [rbx + 0xf8]
0x000000014009189d: mov      rax, qword ptr [r14 + 0x168]
0x00000001400918a4: mov      r8b, 1
0x00000001400918a7: test     rax, rax
0x00000001400918aa: mov      qword ptr [rbx + 0x180], rcx
0x00000001400918b1: mov      qword ptr [rbx + 0x208], r15
0x00000001400918b8: je       0x1400918f5
0x00000001400918ba: cmp      qword ptr [rax], -1
0x00000001400918be: je       0x1400918f5
0x00000001400918c0: mov      rcx, qword ptr [rax + 8]
0x00000001400918c4: mov      rdx, qword ptr [rax + 0x10]
0x00000001400918c8: mov      byte ptr [rbx + 0xee], 0
0x00000001400918cf: call     0x140865e15
0x00000001400918d4: mov      qword ptr [rbx + 0x148], rax
0x00000001400918db: xor      r8d, r8d
0x00000001400918de: mov      r14, qword ptr [rbx + 0xf8]
0x00000001400918e5: mov      rcx, qword ptr [rbx + 0x180]
0x00000001400918ec: mov      r15, qword ptr [rbx + 0x208]
0x00000001400918f3: jmp      0x140091900
0x00000001400918f5: mov      qword ptr [rbx + 0x148], 0
0x0000000140091900: mov      dword ptr [rbx + 0x18c], r8d
0x0000000140091907: mov      qword ptr [rbx + 0x120], rcx
0x000000014009190e: cmp      rcx, -1
0x0000000140091912: jne      0x140091e1e
0x0000000140091918: mov      esi, 0x3e
0x000000014009191d: mov      edx, 0x3e
0x0000000140091922: xor      ecx, ecx
0x0000000140091924: call     0x1407667d0
0x0000000140091929: mov      r15, rax
0x000000014009192c: test     rax, rax
0x000000014009192f: cmove    r15, rsi
0x0000000140091933: mov      ecx, 1
0x0000000140091938: cmovne   rcx, rsi
0x000000014009193c: je       0x140092c73
0x0000000140091942: movups   xmm0, xmmword ptr [rip + 0x8907cd]
0x0000000140091949: movups   xmmword ptr [r15 + 0x2e], xmm0
0x000000014009194e: movups   xmm0, xmmword ptr [rip + 0x8907b3]
0x0000000140091955: movups   xmmword ptr [r15 + 0x20], xmm0
0x000000014009195a: movups   xmm0, xmmword ptr [rip + 0x890797]
0x0000000140091961: movups   xmmword ptr [r15 + 0x10], xmm0
0x0000000140091966: movups   xmm0, xmmword ptr [rip + 0x89077b]
0x000000014009196d: movups   xmmword ptr [r15], xmm0
0x0000000140091971: mov      qword ptr [rbx + 0x280], rcx
0x0000000140091978: mov      qword ptr [rbx + 0x288], r15
0x000000014009197f: mov      qword ptr [rbx + 0x290], 0x3e
0x000000014009198a: cmp      byte ptr [r14 + 0x20d], 0
0x0000000140091992: je       0x140091a01
0x0000000140091994: mov      qword ptr [rsp + 0x20], 1
0x000000014009199d: lea      rcx, [rbx + 0x280]
0x00000001400919a4: mov      edx, 0x3e
0x00000001400919a9: mov      r8d, 0x2b
0x00000001400919af: mov      r9d, 1
0x00000001400919b5: call     0x1408adb37
0x00000001400919ba: nop      
0x00000001400919bb: mov      r15, qword ptr [rbx + 0x288]
0x00000001400919c2: mov      rsi, qword ptr [rbx + 0x290]
0x00000001400919c9: movups   xmm0, xmmword ptr [rip + 0x890771]
0x00000001400919d0: movups   xmmword ptr [r15 + rsi + 0x1b], xmm0
0x00000001400919d6: movups   xmm0, xmmword ptr [rip + 0x890759]
0x00000001400919dd: movups   xmmword ptr [r15 + rsi + 0x10], xmm0
0x00000001400919e3: movups   xmm0, xmmword ptr [rip + 0x89073c]
0x00000001400919ea: movups   xmmword ptr [r15 + rsi], xmm0
0x00000001400919ef: add      rsi, 0x2b
0x00000001400919f3: mov      qword ptr [rbx + 0x290], rsi
0x00000001400919fa: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140091a01: mov      rax, qword ptr [r14]
0x0000000140091a04: test     rax, rax
0x0000000140091a07: je       0x140091d2e
0x0000000140091a0d: cmp      eax, 2
0x0000000140091a10: je       0x140091e10
0x0000000140091a16: mov      rdx, qword ptr [rbx + 0x280]
0x0000000140091a1d: mov      rax, rdx
0x0000000140091a20: sub      rax, rsi
0x0000000140091a23: cmp      rax, 0x18
0x0000000140091a27: mov      byte ptr [rbx + 0x100], r12b
0x0000000140091a2e: jbe      0x140092c88
0x0000000140091a34: movups   xmm0, xmmword ptr [rip + 0x890736]
0x0000000140091a3b: movups   xmmword ptr [r15 + rsi + 9], xmm0
0x0000000140091a41: movups   xmm0, xmmword ptr [rip + 0x890720]
0x0000000140091a48: movups   xmmword ptr [r15 + rsi], xmm0
0x0000000140091a4d: add      rsi, 0x19
0x0000000140091a51: mov      qword ptr [rbx + 0x290], rsi
0x0000000140091a58: mov      r12, qword ptr [r14 + 0x10]
0x0000000140091a5c: mov      rdi, qword ptr [r14 + 0x18]
0x0000000140091a60: mov      rax, rdx
0x0000000140091a63: sub      rax, rsi
0x0000000140091a66: cmp      rdi, rax
0x0000000140091a69: ja       0x140092cce
0x0000000140091a6f: test     rdi, rdi
0x0000000140091a72: je       0x140091a93
0x0000000140091a74: add      r15, rsi
0x0000000140091a77: mov      rcx, r15
0x0000000140091a7a: mov      rdx, r12
0x0000000140091a7d: mov      r8, rdi
0x0000000140091a80: call     0x1408acdc0
0x0000000140091a85: mov      rdx, qword ptr [rbx + 0x280]
0x0000000140091a8c: mov      rsi, qword ptr [rbx + 0x290]
0x0000000140091a93: add      rsi, rdi
0x0000000140091a96: mov      qword ptr [rbx + 0x290], rsi
0x0000000140091a9d: cmp      rdx, rsi
0x0000000140091aa0: je       0x140092df2
0x0000000140091aa6: mov      r15, qword ptr [rbx + 0x288]
0x0000000140091aad: mov      byte ptr [r15 + rsi], 0x3a
0x0000000140091ab2: inc      rsi
0x0000000140091ab5: mov      qword ptr [rbx + 0x290], rsi
0x0000000140091abc: mov      r12, qword ptr [r14 + 0x28]
0x0000000140091ac0: mov      rdi, qword ptr [r14 + 0x30]
0x0000000140091ac4: sub      rdx, rsi
0x0000000140091ac7: cmp      rdi, rdx
0x0000000140091aca: ja       0x140092e27
0x0000000140091ad0: test     rdi, rdi
0x0000000140091ad3: je       0x140091ae4
0x0000000140091ad5: lea      rcx, [r15 + rsi]
0x0000000140091ad9: mov      rdx, r12
0x0000000140091adc: mov      r8, rdi
0x0000000140091adf: call     0x1408acdc0
0x0000000140091ae4: add      rsi, rdi
0x0000000140091ae7: jmp      0x140091e09
0x0000000140091aec: call     qword ptr [rip + 0x83f9ae]
0x0000000140091af2: movzx    ecx, ax
0x0000000140091af5: or       ecx, 0x80070000
0x0000000140091afb: test     eax, eax
0x0000000140091afd: cmovle   ecx, eax
0x0000000140091b00: test     ecx, ecx
0x0000000140091b02: mov      r14d, 0x535f4f4b
0x0000000140091b08: cmovne   r14d, ecx
0x0000000140091b0c: mov      r15, 0xfffffffffffffffe
0x0000000140091b13: movabs   r12, 0x8000000000000000
0x0000000140091b1d: xor      edi, edi
0x0000000140091b1f: jmp      0x140091b32
0x0000000140091b21: mov      r15, 0xfffffffffffffffe
0x0000000140091b28: movabs   r12, 0x8000000000000002
0x0000000140091b32: mov      rdx, qword ptr [rbx + 0xe0]
0x0000000140091b39: jmp      0x140091b90
0x0000000140091b3b: mov      r15d, eax
0x0000000140091b3e: lea      rsi, [rbx + 0x280]
0x0000000140091b45: mov      qword ptr [rsi], 0
0x0000000140091b4c: xor      ecx, ecx
0x0000000140091b4e: mov      rdx, rsi
0x0000000140091b51: call     qword ptr [rip + 0x83fda9]
0x0000000140091b57: mov      rsi, qword ptr [rsi]
0x0000000140091b5a: mov      r14d, r15d
0x0000000140091b5d: jmp      0x140091b65
0x0000000140091b5f: mov      r14d, 0x535f4f4b
0x0000000140091b65: mov      r15, qword ptr [rbx + 0x140]
0x0000000140091b6c: mov      rdi, rsi
0x0000000140091b6f: jmp      0x14009278a
0x0000000140091b74: movaps   xmm0, xmmword ptr [rbx + 0x530]
0x0000000140091b7b: movaps   xmmword ptr [rbx + 0x260], xmm0
0x0000000140091b82: mov      rdi, qword ptr [rbx + 0x100]
0x0000000140091b89: mov      r12, qword ptr [rbx + 0x118]
0x0000000140091b90: mov      byte ptr [rbx + 0xf6], 0
0x0000000140091b97: mov      ecx, 1
0x0000000140091b9c: call     0x140094587
0x0000000140091ba1: nop      
0x0000000140091ba2: cmp      r15, -2
0x0000000140091ba6: jne      0x140091bcb
0x0000000140091ba8: mov      rcx, qword ptr [rbx + 0x128]
0x0000000140091baf: mov      rax, qword ptr [rcx]
0x0000000140091bb2: mov      rax, qword ptr [rax + 0x10]
0x0000000140091bb6: call     qword ptr [rip + 0x8402dc]
0x0000000140091bbc: movabs   r15, 0x8000000000000007
0x0000000140091bc6: jmp      0x1400927e5
0x0000000140091bcb: movaps   xmm0, xmmword ptr [rbx + 0x260]
0x0000000140091bd2: movaps   xmmword ptr [rbx + 0x250], xmm0
0x0000000140091bd9: mov      rcx, qword ptr [rbx + 0x128]
0x0000000140091be0: mov      rax, qword ptr [rcx]
0x0000000140091be3: mov      rax, qword ptr [rax + 0x10]
0x0000000140091be7: call     qword ptr [rip + 0x8402ab]
0x0000000140091bed: cmp      r15, -1
0x0000000140091bf1: mov      r13, qword ptr [rbx + 0x138]
0x0000000140091bf8: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140091bff: jne      0x1400927f3
0x0000000140091c05: mov      qword ptr [rbx + 0x118], r12
0x0000000140091c0c: mov      sil, 1
0x0000000140091c0f: mov      byte ptr [rbx + 0xdc], sil
0x0000000140091c16: mov      byte ptr [rbx + 0xdd], sil
0x0000000140091c1d: mov      byte ptr [rbx + 0xde], sil
0x0000000140091c24: lea      rcx, [rbx + 0x530]
0x0000000140091c2b: mov      rdx, qword ptr [rbx + 0x150]
0x0000000140091c32: mov      r8, qword ptr [rbx + 0x228]
0x0000000140091c39: call     0x1400099d0
0x0000000140091c3e: nop      
0x0000000140091c3f: mov      r13, qword ptr [rbx + 0x220]
0x0000000140091c46: mov      r14, qword ptr [rbx + 0x108]
0x0000000140091c4d: mov      r8d, 0x218
0x0000000140091c53: lea      rdi, [rbx + 0x280]
0x0000000140091c5a: mov      rcx, rdi
0x0000000140091c5d: mov      rdx, qword ptr [rbx + 0xf8]
0x0000000140091c64: call     0x1408acdc0
0x0000000140091c69: mov      byte ptr [rbx + 0xdc], 0
0x0000000140091c70: mov      byte ptr [rbx + 0xdd], sil
0x0000000140091c77: mov      byte ptr [rbx + 0xde], sil
0x0000000140091c7e: mov      rax, qword ptr [rbx + 0x160]
0x0000000140091c85: mov      qword ptr [rsp + 0x38], rax
0x0000000140091c8a: mov      rax, qword ptr [rbx + 0x118]
0x0000000140091c91: mov      qword ptr [rsp + 0x30], rax
0x0000000140091c96: mov      rax, qword ptr [rbx + 0x120]
0x0000000140091c9d: mov      qword ptr [rsp + 0x28], rax
0x0000000140091ca2: mov      qword ptr [rsp + 0x20], rdi
0x0000000140091ca7: lea      rcx, [rbx + 0x190]
0x0000000140091cae: lea      r9, [rbx + 0x530]
0x0000000140091cb5: mov      rdx, r13
0x0000000140091cb8: mov      r8, r14
0x0000000140091cbb: call     0x1400949bc
0x0000000140091cc0: nop      
0x0000000140091cc1: mov      rax, qword ptr [rbx + 0x190]
0x0000000140091cc8: mov      r15, qword ptr [rbx + 0x198]
0x0000000140091ccf: cmp      rax, -1
0x0000000140091cd3: mov      rdi, qword ptr [rbx + 0x170]
0x0000000140091cda: je       0x14009268b
0x0000000140091ce0: movups   xmm0, xmmword ptr [rbx + 0x1a0]
0x0000000140091ce7: movups   xmm1, xmmword ptr [rbx + 0x1b0]
0x0000000140091cee: movups   xmmword ptr [rdi + 0x28], xmm1
0x0000000140091cf2: movups   xmmword ptr [rdi + 0x18], xmm0
0x0000000140091cf6: mov      qword ptr [rdi + 8], rax
0x0000000140091cfa: mov      qword ptr [rdi + 0x10], r15
0x0000000140091cfe: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140091d05: mov      rcx, qword ptr [rbx + 0x118]
0x0000000140091d0c: mov      rax, qword ptr [rcx]
0x0000000140091d0f: mov      rax, qword ptr [rax + 0x10]
0x0000000140091d13: call     qword ptr [rip + 0x84017f]
0x0000000140091d19: xor      esi, esi
0x0000000140091d1b: mov      r13, qword ptr [rbx + 0x138]
0x0000000140091d22: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140091d29: jmp      0x140092822
0x0000000140091d2e: mov      rax, qword ptr [rbx + 0x280]
0x0000000140091d35: sub      rax, rsi
0x0000000140091d38: cmp      rax, 0x16
0x0000000140091d3c: mov      dword ptr [rbx + 0x188], r13d
0x0000000140091d43: mov      byte ptr [rbx + 0x100], r12b
0x0000000140091d4a: jbe      0x140092d0a
0x0000000140091d50: movups   xmm0, xmmword ptr [rip + 0x8903fa]
0x0000000140091d57: movups   xmmword ptr [r15 + rsi], xmm0
0x0000000140091d5c: movabs   rax, 0x2f2f3a707474683d
0x0000000140091d66: mov      qword ptr [r15 + rsi + 0xf], rax
0x0000000140091d6b: add      rsi, 0x17
0x0000000140091d6f: mov      qword ptr [rbx + 0x290], rsi
0x0000000140091d76: mov      r13, qword ptr [r14 + 0x10]
0x0000000140091d7a: mov      r12, qword ptr [r14 + 0x18]
0x0000000140091d7e: mov      rdi, qword ptr [rbx + 0x280]
0x0000000140091d85: mov      rax, rdi
0x0000000140091d88: sub      rax, rsi
0x0000000140091d8b: cmp      r12, rax
0x0000000140091d8e: ja       0x140092d49
0x0000000140091d94: test     r12, r12
0x0000000140091d97: je       0x140091dae
0x0000000140091d99: mov      rcx, qword ptr [rbx + 0x288]
0x0000000140091da0: add      rcx, rsi
0x0000000140091da3: mov      rdx, r13
0x0000000140091da6: mov      r8, r12
0x0000000140091da9: call     0x1408acdc0
0x0000000140091dae: add      rsi, r12
0x0000000140091db1: mov      qword ptr [rbx + 0x290], rsi
0x0000000140091db8: cmp      rdi, rsi
0x0000000140091dbb: je       0x140092d85
0x0000000140091dc1: mov      r15, qword ptr [rbx + 0x288]
0x0000000140091dc8: mov      byte ptr [r15 + rsi], 0x3a
0x0000000140091dcd: inc      rsi
0x0000000140091dd0: mov      qword ptr [rbx + 0x290], rsi
0x0000000140091dd7: mov      r13, qword ptr [r14 + 0x28]
0x0000000140091ddb: mov      r12, qword ptr [r14 + 0x30]
0x0000000140091ddf: sub      rdi, rsi
0x0000000140091de2: cmp      r12, rdi
0x0000000140091de5: ja       0x140092dbd
0x0000000140091deb: test     r12, r12
0x0000000140091dee: je       0x140091dff
0x0000000140091df0: lea      rcx, [r15 + rsi]
0x0000000140091df4: mov      rdx, r13
0x0000000140091df7: mov      r8, r12
0x0000000140091dfa: call     0x1408acdc0
0x0000000140091dff: add      rsi, r12
0x0000000140091e02: mov      r13d, dword ptr [rbx + 0x188]
0x0000000140091e09: mov      r12b, byte ptr [rbx + 0x100]
0x0000000140091e10: mov      rax, qword ptr [rbx + 0x280]
0x0000000140091e17: mov      qword ptr [rbx + 0x120], rax
0x0000000140091e1e: mov      qword ptr [rbx + 0x168], r15
0x0000000140091e25: mov      eax, 1
0x0000000140091e2a: mov      qword ptr [rbx + 0x400], rax
0x0000000140091e31: mov      qword ptr [rbx + 0x408], rax
0x0000000140091e38: mov      byte ptr [rbx + 0x410], 0
0x0000000140091e3f: mov      word ptr [rbx + 0x380], 0
0x0000000140091e48: xor      eax, eax
0x0000000140091e4a: mov      qword ptr [rbx + 0x388], rax
0x0000000140091e51: xorps    xmm0, xmm0
0x0000000140091e54: movaps   xmmword ptr [rbx + 0x280], xmm0
0x0000000140091e5b: movaps   xmmword ptr [rbx + 0x300], xmm0
0x0000000140091e62: mov      ecx, 8
0x0000000140091e67: mov      qword ptr [rbx + 0x390], rcx
0x0000000140091e6e: movups   xmmword ptr [rbx + 0x398], xmm0
0x0000000140091e75: mov      qword ptr [rbx + 0x3a8], rcx
0x0000000140091e7c: mov      qword ptr [rbx + 0x3b0], rax
0x0000000140091e83: mov      byte ptr [rbx + 0x3b8], 1
0x0000000140091e8a: mov      edx, 0x280
0x0000000140091e8f: xor      ecx, ecx
0x0000000140091e91: call     0x1407667d0
0x0000000140091e96: test     rax, rax
0x0000000140091e99: je       0x140092e6e
0x0000000140091e9f: mov      rcx, rax
0x0000000140091ea2: and      rcx, 0xffffffffffffff80
0x0000000140091ea6: mov      qword ptr [rcx + 0x78], rax
0x0000000140091eaa: sub      rcx, -0x80
0x0000000140091eae: lea      rdx, [rbx + 0x280]
0x0000000140091eb5: mov      r8d, 0x200
0x0000000140091ebb: mov      qword ptr [rbx + 0xe0], rcx
0x0000000140091ec2: call     0x1408acdc0
0x0000000140091ec7: lea      rdi, [rip + 0xafbafa]
0x0000000140091ece: mov      rcx, rdi
0x0000000140091ed1: call     0x1408aca0d
0x0000000140091ed6: nop      
0x0000000140091ed7: lea      rcx, [rbx + 0x280]
0x0000000140091ede: mov      rdx, rdi
0x0000000140091ee1: mov      r8, rax
0x0000000140091ee4: call     0x140006930
0x0000000140091ee9: nop      
0x0000000140091eea: lea      rdi, [rbx + 0x280]
0x0000000140091ef1: mov      rax, qword ptr [rdi]
0x0000000140091ef4: xor      ecx, ecx
0x0000000140091ef6: cmp      rax, -1
0x0000000140091efa: cmove    rax, rcx
0x0000000140091efe: mov      edx, 1
0x0000000140091f03: mov      r8, qword ptr [rdi + 8]
0x0000000140091f07: cmove    r8, rdx
0x0000000140091f0b: mov      r9, qword ptr [rdi + 0x10]
0x0000000140091f0f: cmove    r9, rcx
0x0000000140091f13: mov      qword ptr [rbx + 0x1a8], rcx
0x0000000140091f1a: mov      qword ptr [rbx + 0x1b0], rdx
0x0000000140091f21: mov      qword ptr [rbx + 0x1b8], rcx
0x0000000140091f28: mov      qword ptr [rbx + 0x1c0], rax
0x0000000140091f2f: mov      qword ptr [rbx + 0x1c8], r8
0x0000000140091f36: mov      qword ptr [rbx + 0x1d0], r9
0x0000000140091f3d: mov      qword ptr [rbx + 0x1d8], rcx
0x0000000140091f44: mov      qword ptr [rbx + 0x1e0], 8
0x0000000140091f4f: mov      qword ptr [rbx + 0x1e8], rcx
0x0000000140091f56: movabs   rax, 0xf00000000
0x0000000140091f60: mov      qword ptr [rbx + 0x1f0], rax
0x0000000140091f67: movabs   rax, 0x100000000000000
0x0000000140091f71: mov      qword ptr [rbx + 0x1f8], rax
0x0000000140091f78: mov      r8d, 1
0x0000000140091f7e: mov      r9d, 1
0x0000000140091f84: xor      ecx, ecx
0x0000000140091f86: call     0x14000a0f6
0x0000000140091f8b: mov      rax, qword ptr [rbx + 0x120]
0x0000000140091f92: mov      qword ptr [rbx + 0x190], rax
0x0000000140091f99: mov      rax, qword ptr [rbx + 0x168]
0x0000000140091fa0: mov      qword ptr [rbx + 0x198], rax
0x0000000140091fa7: mov      qword ptr [rbx + 0x1a0], rsi
0x0000000140091fae: mov      byte ptr [rbx + 0x200], r12b
0x0000000140091fb5: call     qword ptr [rip + 0x83f7bd]
0x0000000140091fbb: xorps    xmm0, xmm0
0x0000000140091fbe: lea      rsi, [rbx + 0x530]
0x0000000140091fc5: movaps   xmmword ptr [rsi + 0x30], xmm0
0x0000000140091fc9: movaps   xmmword ptr [rsi + 0x20], xmm0
0x0000000140091fcd: movaps   xmmword ptr [rsi + 0x10], xmm0
0x0000000140091fd1: movaps   xmmword ptr [rsi], xmm0
0x0000000140091fd4: movzx    ecx, ax
0x0000000140091fd7: mov      rdx, rsi
0x0000000140091fda: mov      r8d, 0x20
0x0000000140091fe0: mov      r9d, 0x8000000
0x0000000140091fe6: call     qword ptr [rip + 0x83f7dc]
0x0000000140091fec: lea      rax, [rbx + 0x570]
0x0000000140091ff3: mov      qword ptr [rdi], rsi
0x0000000140091ff6: mov      qword ptr [rdi + 8], rax
0x0000000140091ffa: mov      word ptr [rdi + 0x10], 0
0x0000000140092000: mov      al, 1
0x0000000140092002: mov      byte ptr [rbx + 0xd2], al
0x0000000140092008: mov      byte ptr [rbx + 0xd3], al
0x000000014009200e: mov      byte ptr [rbx + 0xd4], al
0x0000000140092014: lea      rcx, [rbx + 0x230]
0x000000014009201b: mov      rdx, rdi
0x000000014009201e: call     0x14086515f
0x0000000140092023: nop      
0x0000000140092024: mov      edx, 1
0x0000000140092029: mov      r8d, 1
0x000000014009202f: mov      r9d, 1
0x0000000140092035: xor      ecx, ecx
0x0000000140092037: call     0x14000a0f6
0x000000014009203c: mov      rax, qword ptr [rbx + 0x240]
0x0000000140092043: lea      rsi, [rbx + 0x190]
0x000000014009204a: mov      qword ptr [rsi + 0x28], rax
0x000000014009204e: movups   xmm0, xmmword ptr [rbx + 0x230]
0x0000000140092055: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140092059: mov      dword ptr [rsi + 0x68], r13d
0x000000014009205d: lea      rdx, [rbx + 0x2c8]
0x0000000140092064: mov      ecx, 0xf
0x0000000140092069: mov      rdi, rdx
0x000000014009206c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014009206f: lea      rax, [rip + 0xafb562]
0x0000000140092076: mov      qword ptr [rdx - 0x48], rax
0x000000014009207a: lea      rax, [rip + 0xafb587]
0x0000000140092081: mov      qword ptr [rdx - 0x40], rax
0x0000000140092085: lea      rax, [rip + 0xafb5d4]
0x000000014009208c: mov      qword ptr [rdx - 0x38], rax
0x0000000140092090: lea      rax, [rip + 0xafb5f1]
0x0000000140092097: mov      qword ptr [rdx - 0x30], rax
0x000000014009209b: lea      rax, [rip + 0xafb60e]
0x00000001400920a2: mov      qword ptr [rdx - 0x28], rax
0x00000001400920a6: lea      rax, [rip + 0xafb62b]
0x00000001400920ad: mov      qword ptr [rdx - 0x20], rax
0x00000001400920b1: lea      rax, [rip + 0xafb648]
0x00000001400920b8: mov      qword ptr [rdx - 0x18], rax
0x00000001400920bc: lea      rax, [rip + 0xafb665]
0x00000001400920c3: mov      qword ptr [rdx - 0x10], rax
0x00000001400920c7: lea      rax, [rip + 0xafb692]
0x00000001400920ce: mov      qword ptr [rdx - 8], rax
0x00000001400920d2: mov      qword ptr [rdx + 0x78], 1
0x00000001400920da: mov      edx, 0xc8
0x00000001400920df: xor      ecx, ecx
0x00000001400920e1: call     0x1407667d0
0x00000001400920e6: test     rax, rax
0x00000001400920e9: sete     sil
0x00000001400920ed: je       0x140092bf0
0x00000001400920f3: mov      r13, rax
0x00000001400920f6: lea      rdx, [rbx + 0x280]
0x00000001400920fd: mov      r8d, 0xc8
0x0000000140092103: mov      rcx, rax
0x0000000140092106: call     0x1408acdc0
0x000000014009210b: add      r13, 8
0x000000014009210f: mov      edx, 0x10
0x0000000140092114: xor      ecx, ecx
0x0000000140092116: call     0x1407667d0
0x000000014009211b: mov      r15, rax
0x000000014009211e: test     rax, rax
0x0000000140092121: mov      r14, qword ptr [rbx + 0x148]
0x0000000140092128: mov      rax, qword ptr [rbx + 0xe0]
0x000000014009212f: je       0x140092b8d
0x0000000140092135: mov      qword ptr [r15], 1
0x000000014009213c: mov      qword ptr [r15 + 8], rax
0x0000000140092140: mov      edx, 0x28
0x0000000140092145: xor      ecx, ecx
0x0000000140092147: call     0x1407667d0
0x000000014009214c: test     rax, rax
0x000000014009214f: je       0x140092c0c
0x0000000140092155: mov      rdi, rax
0x0000000140092158: lea      rcx, [rip + 0xafb3d9]
0x000000014009215f: mov      qword ptr [rdi], rcx
0x0000000140092162: add      rdi, 8
0x0000000140092166: lea      rcx, [rip + 0xafb3fb]
0x000000014009216d: mov      qword ptr [rax + 8], rcx
0x0000000140092171: mov      qword ptr [rax + 0x10], r15
0x0000000140092175: lea      rcx, [rip + 0xa66ffc]
0x000000014009217c: mov      qword ptr [rax + 0x18], rcx
0x0000000140092180: mov      qword ptr [rax + 0x20], 1
0x0000000140092188: test     r14, r14
0x000000014009218b: je       0x140092193
0x000000014009218d: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140092191: jmp      0x14009219a
0x0000000140092193: lea      rdx, [rip + 0xafbfde]
0x000000014009219a: xor      ecx, ecx
0x000000014009219c: mov      r8, r13
0x000000014009219f: mov      r9, rdi
0x00000001400921a2: call     0x14089aec2
0x00000001400921a7: test     eax, eax
0x00000001400921a9: js       0x140092454
0x00000001400921af: mov      rax, qword ptr [rdi]
0x00000001400921b2: mov      rax, qword ptr [rax + 0x10]
0x00000001400921b6: mov      rcx, rdi
0x00000001400921b9: call     qword ptr [rip + 0x83fcd9]
0x00000001400921bf: mov      rax, qword ptr [r13]
0x00000001400921c3: mov      rax, qword ptr [rax + 0x10]
0x00000001400921c7: mov      rcx, r13
0x00000001400921ca: call     qword ptr [rip + 0x83fcc8]
0x00000001400921d0: xor      eax, eax
0x00000001400921d2: mov      byte ptr [rbx + 0xd2], al
0x00000001400921d8: mov      byte ptr [rbx + 0xd3], 1
0x00000001400921df: mov      byte ptr [rbx + 0xd4], al
0x00000001400921e5: mov      rcx, r14
0x00000001400921e8: call     0x140865da5
0x00000001400921ed: nop      
0x00000001400921ee: lea      rax, [rbx + 0x280]
0x00000001400921f5: mov      qword ptr [rax], 0
0x00000001400921fc: mov      dword ptr [rax + 8], 0
0x0000000140092203: xorps    xmm0, xmm0
0x0000000140092206: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014009220a: movups   xmmword ptr [rax + 0x1c], xmm0
0x000000014009220e: mov      rsi, qword ptr [rbx + 0xe0]
0x0000000140092215: mov      rax, qword ptr [rsi]
0x0000000140092218: mov      r13, qword ptr [rsi + 8]
0x000000014009221c: mov      r15d, 1
0x0000000140092222: xor      r12d, r12d
0x0000000140092225: xor      r14d, r14d
0x0000000140092228: cmp      r14d, 6
0x000000014009222c: mov      ecx, 6
0x0000000140092231: cmovb    ecx, r14d
0x0000000140092235: mov      rdx, rax
0x0000000140092238: shr      rdx, 1
0x000000014009223b: mov      edi, edx
0x000000014009223d: and      edi, 0x1f
0x0000000140092240: cmp      rdi, 0x1f
0x0000000140092244: jne      0x140092267
0x0000000140092246: cmp      r14d, 6
0x000000014009224a: ja       0x1400922e7
0x0000000140092250: test     r14d, r14d
0x0000000140092253: je       0x1400922ed
0x0000000140092259: mov      eax, r12d
0x000000014009225c: pause    
0x000000014009225e: dec      eax
0x0000000140092260: jne      0x14009225c
0x0000000140092262: jmp      0x1400922ed
0x0000000140092267: lea      rsi, [rax + 2]
0x000000014009226b: test     al, 1
0x000000014009226d: jne      0x1400922a0
0x000000014009226f: lock or  dword ptr [rsp], 0
0x0000000140092274: mov      r8, qword ptr [rbx + 0xe0]
0x000000014009227b: mov      r8, qword ptr [r8 + 0x80]
0x0000000140092282: mov      r9, r8
0x0000000140092285: shr      r9, 1
0x0000000140092288: cmp      rdx, r9
0x000000014009228b: je       0x1400923b6
0x0000000140092291: xor      r8, rax
0x0000000140092294: xor      edx, edx
0x0000000140092296: cmp      r8, 0x40
0x000000014009229a: setae    dl
0x000000014009229d: or       rsi, rdx
0x00000001400922a0: test     r13, r13
0x00000001400922a3: je       0x1400922ca
0x00000001400922a5: mov      rdx, qword ptr [rbx + 0xe0]
0x00000001400922ac: lock cmpxchg qword ptr [rdx], rsi
0x00000001400922b1: je       0x140092303
0x00000001400922b3: test     r14d, r14d
0x00000001400922b6: mov      rsi, qword ptr [rbx + 0xe0]
0x00000001400922bd: je       0x1400922ed
0x00000001400922bf: imul     ecx, ecx
0x00000001400922c2: pause    
0x00000001400922c4: dec      ecx
0x00000001400922c6: jne      0x1400922c2
0x00000001400922c8: jmp      0x1400922ed
0x00000001400922ca: cmp      r14d, 6
0x00000001400922ce: mov      rsi, qword ptr [rbx + 0xe0]
0x00000001400922d5: ja       0x1400922e7
0x00000001400922d7: test     r14d, r14d
0x00000001400922da: je       0x1400922ed
0x00000001400922dc: mov      eax, r12d
0x00000001400922df: pause    
0x00000001400922e1: dec      eax
0x00000001400922e3: jne      0x1400922df
0x00000001400922e5: jmp      0x1400922ed
0x00000001400922e7: call     qword ptr [rip + 0x83f26b]
0x00000001400922ed: mov      rax, qword ptr [rsi]
0x00000001400922f0: mov      r13, qword ptr [rsi + 8]
0x00000001400922f4: inc      r14d
0x00000001400922f7: add      r12d, r15d
0x00000001400922fa: add      r15d, 2
0x00000001400922fe: jmp      0x140092228
0x0000000140092303: cmp      edi, 0x1e
0x0000000140092306: jne      0x140092337
0x0000000140092308: mov      rcx, r13
0x000000014009230b: call     0x140533616
0x0000000140092310: and      rsi, 0xfffffffffffffffe
0x0000000140092314: mov      rcx, qword ptr [rax]
0x0000000140092317: xor      edx, edx
0x0000000140092319: test     rcx, rcx
0x000000014009231c: setne    dl
0x000000014009231f: lea      rcx, [rsi + rdx + 2]
0x0000000140092324: mov      rdx, qword ptr [rbx + 0xe0]
0x000000014009232b: mov      qword ptr [rdx + 8], rax
0x000000014009232f: mov      qword ptr [rdx], rcx
0x0000000140092332: mov      edi, 0x1e
0x0000000140092337: imul     rax, rdi, 0x38
0x000000014009233b: lea      r12, [rax + r13]
0x000000014009233f: add      r12, 8
0x0000000140092343: mov      rcx, r12
0x0000000140092346: call     0x1408669d1
0x000000014009234b: mov      r15, qword ptr [r12]
0x000000014009234f: mov      rsi, qword ptr [r12 + 8]
0x0000000140092354: mov      rdx, qword ptr [r12 + 0x10]
0x0000000140092359: mov      r14d, dword ptr [r12 + 0x18]
0x000000014009235e: mov      eax, dword ptr [r12 + 0x1c]
0x0000000140092363: movups   xmm0, xmmword ptr [r12 + 0x20]
0x0000000140092369: movaps   xmmword ptr [rbx + 0x530], xmm0
0x0000000140092370: inc      rdi
0x0000000140092373: cmp      rdi, 0x1f
0x0000000140092377: mov      dword ptr [rbx + 0x100], eax
0x000000014009237d: jne      0x1400923bc
0x000000014009237f: mov      r12, rdx
0x0000000140092382: xor      edi, edi
0x0000000140092384: imul     rcx, rdi, 0x38
0x0000000140092388: mov      rax, qword ptr [r13 + rcx + 0x38]
0x000000014009238d: test     al, 2
0x000000014009238f: jne      0x1400923ab
0x0000000140092391: add      rcx, r13
0x0000000140092394: mov      rax, qword ptr [rcx + 0x38]
0x0000000140092398: mov      rdx, rax
0x000000014009239b: or       rdx, 4
0x000000014009239f: lock cmpxchg qword ptr [rcx + 0x38], rdx
0x00000001400923a5: jne      0x140092398
0x00000001400923a7: test     al, 2
0x00000001400923a9: je       0x1400923f1
0x00000001400923ab: inc      rdi
0x00000001400923ae: cmp      rdi, 0x1e
0x00000001400923b2: jne      0x140092384
0x00000001400923b4: jmp      0x1400923dd
0x00000001400923b6: test     r8b, 1
0x00000001400923ba: jmp      0x140092409
0x00000001400923bc: mov      rax, qword ptr [r12 + 0x30]
0x00000001400923c1: mov      rcx, rax
0x00000001400923c4: or       rcx, 2
0x00000001400923c8: lock cmpxchg qword ptr [r12 + 0x30], rcx
0x00000001400923cf: jne      0x1400923c1
0x00000001400923d1: mov      r12, rdx
0x00000001400923d4: test     al, 4
0x00000001400923d6: je       0x1400923f1
0x00000001400923d8: cmp      edi, 0x1d
0x00000001400923db: jbe      0x140092384
0x00000001400923dd: call     qword ptr [rip + 0x83f325]
0x00000001400923e3: mov      rcx, rax
0x00000001400923e6: xor      edx, edx
0x00000001400923e8: mov      r8, r13
0x00000001400923eb: call     qword ptr [rip + 0x83f30f]
0x00000001400923f1: movaps   xmm0, xmmword ptr [rbx + 0x530]
0x00000001400923f8: movaps   xmmword ptr [rbx + 0x230], xmm0
0x00000001400923ff: cmp      r15, -2
0x0000000140092403: jne      0x140092537
0x0000000140092409: lea      rcx, [rbx + 0x280]
0x0000000140092410: xor      edx, edx
0x0000000140092412: xor      r8d, r8d
0x0000000140092415: xor      r9d, r9d
0x0000000140092418: call     qword ptr [rip + 0x83f742]
0x000000014009241e: test     eax, eax
0x0000000140092420: je       0x140092524
0x0000000140092426: cmp      eax, -1
0x0000000140092429: mov      rsi, qword ptr [rbx + 0xe0]
0x0000000140092430: je       0x1400924ee
0x0000000140092436: lea      rdi, [rbx + 0x280]
0x000000014009243d: mov      rcx, rdi
0x0000000140092440: call     qword ptr [rip + 0x83f72a]
0x0000000140092446: mov      rcx, rdi
0x0000000140092449: call     qword ptr [rip + 0x83f729]
0x000000014009244f: jmp      0x140092215
0x0000000140092454: mov      r15d, eax
0x0000000140092457: lea      r12, [rbx + 0x280]
0x000000014009245e: mov      qword ptr [r12], 0
0x0000000140092466: xor      esi, esi
0x0000000140092468: xor      ecx, ecx
0x000000014009246a: mov      rdx, r12
0x000000014009246d: call     qword ptr [rip + 0x83f48d]
0x0000000140092473: mov      r12, qword ptr [r12]
0x0000000140092477: mov      rax, qword ptr [rdi]
0x000000014009247a: mov      rax, qword ptr [rax + 0x10]
0x000000014009247e: mov      rcx, rdi
0x0000000140092481: call     qword ptr [rip + 0x83fa11]
0x0000000140092487: mov      rax, qword ptr [r13]
0x000000014009248b: mov      rax, qword ptr [rax + 0x10]
0x000000014009248f: mov      rcx, r13
0x0000000140092492: call     qword ptr [rip + 0x83fa00]
0x0000000140092498: mov      byte ptr [rbx + 0xd2], sil
0x000000014009249f: mov      byte ptr [rbx + 0xd3], 1
0x00000001400924a6: mov      byte ptr [rbx + 0xd4], sil
0x00000001400924ad: mov      rcx, r14
0x00000001400924b0: call     0x140865da5
0x00000001400924b5: nop      
0x00000001400924b6: mov      r14d, r15d
0x00000001400924b9: xor      eax, eax
0x00000001400924bb: mov      byte ptr [rbx + 0xf3], al
0x00000001400924c1: mov      byte ptr [rbx + 0xf4], al
0x00000001400924c7: mov      byte ptr [rbx + 0xf5], al
0x00000001400924cd: mov      ecx, 1
0x00000001400924d2: mov      rdx, qword ptr [rbx + 0xe0]
0x00000001400924d9: call     0x140094587
0x00000001400924de: nop      
0x00000001400924df: movabs   rdi, 0x8000000000000000
0x00000001400924e9: jmp      0x140092577
0x00000001400924ee: call     qword ptr [rip + 0x83efac]
0x00000001400924f4: movzx    ecx, ax
0x00000001400924f7: or       ecx, 0x80070000
0x00000001400924fd: test     eax, eax
0x00000001400924ff: cmovle   ecx, eax
0x0000000140092502: test     ecx, ecx
0x0000000140092504: mov      r14d, 0x535f4f4b
0x000000014009250a: cmovne   r14d, ecx
0x000000014009250e: mov      r15, 0xfffffffffffffffe
0x0000000140092515: movabs   rdi, 0x8000000000000000
0x000000014009251f: xor      r12d, r12d
0x0000000140092522: jmp      0x14009254f
0x0000000140092524: mov      r15, 0xfffffffffffffffe
0x000000014009252b: movabs   rdi, 0x8000000000000002
0x0000000140092535: jmp      0x140092548
0x0000000140092537: movaps   xmm0, xmmword ptr [rbx + 0x230]
0x000000014009253e: movaps   xmmword ptr [rbx + 0x250], xmm0
0x0000000140092545: mov      rdi, rsi
0x0000000140092548: mov      rsi, qword ptr [rbx + 0xe0]
0x000000014009254f: xor      eax, eax
0x0000000140092551: mov      byte ptr [rbx + 0xd2], al
0x0000000140092557: mov      byte ptr [rbx + 0xd3], al
0x000000014009255d: mov      byte ptr [rbx + 0xd4], al
0x0000000140092563: mov      ecx, 1
0x0000000140092568: mov      rdx, rsi
0x000000014009256b: call     0x140094587
0x0000000140092570: nop      
0x0000000140092571: cmp      r15, -2
0x0000000140092575: jne      0x1400925bc
0x0000000140092577: mov      r13, qword ptr [rbx + 0x138]
0x000000014009257e: mov      rsi, qword ptr [rbx + 0x110]
0x0000000140092585: mov      rdx, qword ptr [rbx + 0x158]
0x000000014009258c: mov      rcx, qword ptr [rbx + 0x130]
0x0000000140092593: cmp      rcx, -1
0x0000000140092597: je       0x1400925aa
0x0000000140092599: mov      r8d, 1
0x000000014009259f: mov      r9d, 1
0x00000001400925a5: call     0x14000a0f6
0x00000001400925aa: movabs   r15, 0x8000000000000007
0x00000001400925b4: cmp      rsi, -1
0x00000001400925b8: jne      0x140092603
0x00000001400925ba: jmp      0x140092624
0x00000001400925bc: movaps   xmm0, xmmword ptr [rbx + 0x250]
0x00000001400925c3: movaps   xmmword ptr [rbx + 0x570], xmm0
0x00000001400925ca: mov      rcx, qword ptr [rbx + 0x130]
0x00000001400925d1: cmp      rcx, -1
0x00000001400925d5: mov      r13, qword ptr [rbx + 0x138]
0x00000001400925dc: mov      rsi, qword ptr [rbx + 0x110]
0x00000001400925e3: mov      rdx, qword ptr [rbx + 0x158]
0x00000001400925ea: je       0x1400925fd
0x00000001400925ec: mov      r8d, 1
0x00000001400925f2: mov      r9d, 1
0x00000001400925f8: call     0x14000a0f6
0x00000001400925fd: cmp      rsi, -1
0x0000000140092601: je       0x14009261e
0x0000000140092603: mov      r8d, 1
0x0000000140092609: mov      r9d, 1
0x000000014009260f: mov      rcx, rsi
0x0000000140092612: mov      rdx, qword ptr [rbx + 0x210]
0x0000000140092619: call     0x14000a0f6
0x000000014009261e: cmp      r15, -1
0x0000000140092622: je       0x14009265e
0x0000000140092624: movaps   xmm0, xmmword ptr [rbx + 0x570]
0x000000014009262b: mov      rax, qword ptr [rbx + 0x170]
0x0000000140092632: movups   xmmword ptr [rax + 0x28], xmm0
0x0000000140092636: mov      qword ptr [rax + 8], r15
0x000000014009263a: mov      qword ptr [rax + 0x10], rdi
0x000000014009263e: mov      qword ptr [rax + 0x18], r12
0x0000000140092642: mov      dword ptr [rax + 0x20], r14d
0x0000000140092646: mov      ecx, dword ptr [rbx + 0x100]
0x000000014009264c: mov      dword ptr [rax + 0x24], ecx
0x000000014009264f: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140092656: mov      sil, 1
0x0000000140092659: jmp      0x14009282f
0x000000014009265e: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140092665: jmp      0x14009121e
0x000000014009266a: lea      rdi, [rbx + 0x280]
0x0000000140092671: mov      qword ptr [rdi], 0
0x0000000140092678: xor      ecx, ecx
0x000000014009267a: mov      rdx, rdi
0x000000014009267d: call     qword ptr [rip + 0x83f27d]
0x0000000140092683: mov      rcx, qword ptr [rdi]
0x0000000140092686: jmp      0x14009272c
0x000000014009268b: cmp      qword ptr [rbx + 0x178], 0
0x0000000140092693: mov      qword ptr [rbx + 0xe0], r15
0x000000014009269a: je       0x14009293c
0x00000001400926a0: mov      r14, r13
0x00000001400926a3: mov      rsi, rdi
0x00000001400926a6: lea      r8, [rbx + 0x190]
0x00000001400926ad: mov      qword ptr [r8], 0
0x00000001400926b4: mov      rcx, qword ptr [rbx + 0x118]
0x00000001400926bb: mov      rax, qword ptr [rcx]
0x00000001400926be: mov      rax, qword ptr [rax]
0x00000001400926c1: lea      rdx, [rip + 0x888d58]
0x00000001400926c8: call     qword ptr [rip + 0x83f7ca]
0x00000001400926ce: test     eax, eax
0x00000001400926d0: js       0x14009294f
0x00000001400926d6: mov      rdi, qword ptr [rbx + 0x190]
0x00000001400926dd: test     rdi, rdi
0x00000001400926e0: je       0x140092970
0x00000001400926e6: mov      rcx, rdi
0x00000001400926e9: call     0x1408642e8
0x00000001400926ee: mov      r12, rax
0x00000001400926f1: mov      r13d, edx
0x00000001400926f4: mov      rax, qword ptr [rdi]
0x00000001400926f7: mov      rax, qword ptr [rax + 0x10]
0x00000001400926fb: mov      rcx, rdi
0x00000001400926fe: call     qword ptr [rip + 0x83f794]
0x0000000140092704: jmp      0x140092992
0x0000000140092709: lea      rdi, [rbx + 0x280]
0x0000000140092710: mov      qword ptr [rdi], 0
0x0000000140092717: xor      ecx, ecx
0x0000000140092719: mov      rdx, rdi
0x000000014009271c: call     qword ptr [rip + 0x83f1de]
0x0000000140092722: mov      rcx, qword ptr [rdi]
0x0000000140092725: mov      r12, qword ptr [rbx + 0x128]
0x000000014009272c: test     rcx, rcx
0x000000014009272f: mov      rsi, qword ptr [rbx + 0x110]
0x0000000140092736: je       0x14009274c
0x0000000140092738: mov      rax, qword ptr [rcx]
0x000000014009273b: mov      rax, qword ptr [rax + 0x10]
0x000000014009273f: call     qword ptr [rip + 0x83f753]
0x0000000140092745: mov      rsi, qword ptr [rbx + 0x110]
0x000000014009274c: mov      rcx, rsi
0x000000014009274f: mov      dl, byte ptr [rbx + 0x148]
0x0000000140092755: call     0x14086432d
0x000000014009275a: mov      qword ptr [rbx + 0x100], rax
0x0000000140092761: test     edx, edx
0x0000000140092763: je       0x14009287d
0x0000000140092769: mov      r14d, edx
0x000000014009276c: mov      rsi, qword ptr [rbx + 0x110]
0x0000000140092773: mov      rax, qword ptr [rsi]
0x0000000140092776: mov      rax, qword ptr [rax + 0x10]
0x000000014009277a: mov      rcx, rsi
0x000000014009277d: call     qword ptr [rip + 0x83f715]
0x0000000140092783: mov      rdi, qword ptr [rbx + 0x100]
0x000000014009278a: mov      rax, qword ptr [r15]
0x000000014009278d: mov      rax, qword ptr [rax + 0x10]
0x0000000140092791: mov      rcx, r15
0x0000000140092794: call     qword ptr [rip + 0x83f6fe]
0x000000014009279a: mov      rax, qword ptr [r12]
0x000000014009279e: mov      rax, qword ptr [rax + 0x10]
0x00000001400927a2: mov      rcx, r12
0x00000001400927a5: call     qword ptr [rip + 0x83f6ed]
0x00000001400927ab: mov      al, 1
0x00000001400927ad: mov      byte ptr [rbx + 0xcc], al
0x00000001400927b3: mov      byte ptr [rbx + 0xcd], al
0x00000001400927b9: mov      byte ptr [rbx + 0xce], al
0x00000001400927bf: mov      ecx, 1
0x00000001400927c4: mov      rdx, qword ptr [rbx + 0xe0]
0x00000001400927cb: call     0x140094587
0x00000001400927d0: nop      
0x00000001400927d1: movabs   r12, 0x8000000000000000
0x00000001400927db: movabs   r15, 0x8000000000000007
0x00000001400927e5: mov      r13, qword ptr [rbx + 0x138]
0x00000001400927ec: mov      rcx, qword ptr [rbx + 0x120]
0x00000001400927f3: movaps   xmm0, xmmword ptr [rbx + 0x250]
0x00000001400927fa: mov      rax, qword ptr [rbx + 0x170]
0x0000000140092801: movups   xmmword ptr [rax + 0x28], xmm0
0x0000000140092805: mov      qword ptr [rax + 8], r15
0x0000000140092809: mov      qword ptr [rax + 0x10], r12
0x000000014009280d: mov      qword ptr [rax + 0x18], rdi
0x0000000140092811: mov      dword ptr [rax + 0x20], r14d
0x0000000140092815: mov      dword ptr [rax + 0x24], esi
0x0000000140092818: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014009281f: mov      sil, 1
0x0000000140092822: mov      rax, qword ptr [rcx]
0x0000000140092825: mov      rax, qword ptr [rax + 0x10]
0x0000000140092829: call     qword ptr [rip + 0x83f669]
0x000000014009282f: mov      rdx, qword ptr [rbx + 0x150]
0x0000000140092836: mov      r8d, 1
0x000000014009283c: mov      r9d, 1
0x0000000140092842: mov      rcx, r13
0x0000000140092845: call     0x14000a0f6
0x000000014009284a: cmp      qword ptr [rbx + 0x178], 0
0x0000000140092852: je       0x140092868
0x0000000140092854: mov      byte ptr [rbx + 0xd6], sil
0x000000014009285b: lea      rcx, [rbx + 0x270]
0x0000000140092862: call     0x1401191d0
0x0000000140092867: nop      
0x0000000140092868: test     sil, sil
0x000000014009286b: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140092872: jne      0x140090e84
0x0000000140092878: jmp      0x140090e99
0x000000014009287d: mov      qword ptr [rbx + 0x128], r12
0x0000000140092884: cmp      qword ptr [rbx + 0x130], -1
0x000000014009288c: mov      rdi, qword ptr [rbx + 0x108]
0x0000000140092893: je       0x1400928ee
0x0000000140092895: mov      rcx, qword ptr [rbx + 0x168]
0x000000014009289c: mov      rdx, qword ptr [rbx + 0x118]
0x00000001400928a3: call     0x140865e15
0x00000001400928a8: nop      
0x00000001400928a9: mov      rsi, rax
0x00000001400928ac: mov      rcx, qword ptr [rbx + 0x110]
0x00000001400928b3: mov      rdx, rax
0x00000001400928b6: call     0x140094535
0x00000001400928bb: mov      qword ptr [rbx + 0x100], rax
0x00000001400928c2: test     edx, edx
0x00000001400928c4: je       0x1400928e5
0x00000001400928c6: mov      r14d, edx
0x00000001400928c9: mov      rcx, rsi
0x00000001400928cc: call     0x140865da5
0x00000001400928d1: nop      
0x00000001400928d2: mov      r12, qword ptr [rbx + 0x128]
0x00000001400928d9: mov      r15, qword ptr [rbx + 0x140]
0x00000001400928e0: jmp      0x14009276c
0x00000001400928e5: mov      rcx, rsi
0x00000001400928e8: call     0x140865da5
0x00000001400928ed: nop      
0x00000001400928ee: mov      r15, qword ptr [rbx + 0x140]
0x00000001400928f5: mov      rcx, r15
0x00000001400928f8: mov      rdx, rdi
0x00000001400928fb: mov      rsi, qword ptr [rbx + 0x110]
0x0000000140092902: mov      r8, rsi
0x0000000140092905: mov      r12, qword ptr [rbx + 0x128]
0x000000014009290c: mov      r9, r12
0x000000014009290f: call     0x1400944f2
0x0000000140092914: mov      qword ptr [rbx + 0x100], rax
0x000000014009291b: test     edx, edx
0x000000014009291d: je       0x140092927
0x000000014009291f: mov      r14d, edx
0x0000000140092922: jmp      0x140092773
0x0000000140092927: mov      rax, qword ptr [rsi]
0x000000014009292a: mov      rax, qword ptr [rax + 0x10]
0x000000014009292e: mov      rcx, rsi
0x0000000140092931: call     qword ptr [rip + 0x83f561]
0x0000000140092937: jmp      0x140091506
0x000000014009293c: mov      r12, 0xffffffffffffffff
0x0000000140092943: mov      rax, qword ptr [rbx + 0x150]
0x000000014009294a: jmp      0x140092a8c
0x000000014009294f: mov      r13d, eax
0x0000000140092952: lea      rdi, [rbx + 0x280]
0x0000000140092959: mov      qword ptr [rdi], 0
0x0000000140092960: xor      ecx, ecx
0x0000000140092962: mov      rdx, rdi
0x0000000140092965: call     qword ptr [rip + 0x83ef95]
0x000000014009296b: mov      r12, qword ptr [rdi]
0x000000014009296e: jmp      0x140092992
0x0000000140092970: lea      rdi, [rbx + 0x280]
0x0000000140092977: mov      qword ptr [rdi], 0
0x000000014009297e: xor      ecx, ecx
0x0000000140092980: mov      rdx, rdi
0x0000000140092983: call     qword ptr [rip + 0x83ef77]
0x0000000140092989: mov      r12, qword ptr [rdi]
0x000000014009298c: mov      r13d, 0x80004003
0x0000000140092992: test     r13d, r13d
0x0000000140092995: je       0x1400929ad
0x0000000140092997: test     r12, r12
0x000000014009299a: je       0x1400929ad
0x000000014009299c: mov      rax, qword ptr [r12]
0x00000001400929a0: mov      rax, qword ptr [rax + 0x10]
0x00000001400929a4: mov      rcx, r12
0x00000001400929a7: call     qword ptr [rip + 0x83f4eb]
0x00000001400929ad: xor      eax, eax
0x00000001400929af: mov      qword ptr [rbx + 0x280], rax
0x00000001400929b6: mov      qword ptr [rbx + 0x288], 8
0x00000001400929c1: mov      qword ptr [rbx + 0x290], rax
0x00000001400929c8: mov      byte ptr [rbx + 0xf7], 1
0x00000001400929cf: mov      rcx, qword ptr [rbx + 0x178]
0x00000001400929d6: mov      rdx, qword ptr [rbx + 0x218]
0x00000001400929dd: call     0x140097dcc
0x00000001400929e2: nop      
0x00000001400929e3: mov      rdi, rsi
0x00000001400929e6: mov      r13, r14
0x00000001400929e9: lea      r14, [rbx + 0x288]
0x00000001400929f0: lea      r15, [rbx + 0x260]
0x00000001400929f7: mov      qword ptr [r15], rax
0x00000001400929fa: lea      rax, [rbx + 0x280]
0x0000000140092a01: mov      qword ptr [rbx + 0x530], rax
0x0000000140092a08: mov      qword ptr [rbx + 0x538], r15
0x0000000140092a0f: lea      rsi, [rbx + 0x190]
0x0000000140092a16: lea      rax, [rbx + 0x530]
0x0000000140092a1d: mov      qword ptr [rsi], rax
0x0000000140092a20: lea      rax, [rip + 0xa660b9]
0x0000000140092a27: mov      qword ptr [rsi + 8], rax
0x0000000140092a2b: lea      rdx, [rip + 0x7dc8fe]
0x0000000140092a32: mov      rcx, qword ptr [rbx + 0x108]
0x0000000140092a39: mov      r8, rsi
0x0000000140092a3c: call     qword ptr [rip + 0x83f146]
0x0000000140092a42: mov      r12, qword ptr [r14 - 8]
0x0000000140092a46: movups   xmm0, xmmword ptr [r14]
0x0000000140092a4a: movaps   xmmword ptr [rsi], xmm0
0x0000000140092a4d: mov      rax, qword ptr [r15]
0x0000000140092a50: dec      qword ptr [rax]
0x0000000140092a53: jne      0x140092a69
0x0000000140092a55: mov      rcx, qword ptr [rbx + 0x260]
0x0000000140092a5c: mov      byte ptr [rbx + 0xf7], 0
0x0000000140092a63: call     0x140097e49
0x0000000140092a68: nop      
0x0000000140092a69: movaps   xmm0, xmmword ptr [rbx + 0x190]
0x0000000140092a70: movaps   xmmword ptr [rbx + 0x230], xmm0
0x0000000140092a77: mov      rax, qword ptr [rbx + 0x150]
0x0000000140092a7e: mov      r14, qword ptr [rbx + 0x108]
0x0000000140092a85: mov      r15, qword ptr [rbx + 0xe0]
0x0000000140092a8c: lea      rdx, [rbx + 0x280]
0x0000000140092a93: mov      rcx, qword ptr [rbx + 0x138]
0x0000000140092a9a: mov      qword ptr [rdx], rcx
0x0000000140092a9d: mov      qword ptr [rdx + 8], rax
0x0000000140092aa1: mov      rax, qword ptr [rbx + 0x228]
0x0000000140092aa8: mov      qword ptr [rdx + 0x10], rax
0x0000000140092aac: movaps   xmm0, xmmword ptr [rbx + 0x230]
0x0000000140092ab3: movups   xmmword ptr [rdx + 0x20], xmm0
0x0000000140092ab7: mov      qword ptr [rdx + 0x48], 0
0x0000000140092abf: mov      qword ptr [rdx + 0x50], r13
0x0000000140092ac3: mov      qword ptr [rdx + 0x58], r14
0x0000000140092ac7: mov      byte ptr [rdx + 0x60], 0
0x0000000140092acb: mov      rax, qword ptr [rbx + 0x118]
0x0000000140092ad2: mov      qword ptr [rdx + 0x30], rax
0x0000000140092ad6: mov      qword ptr [rdx + 0x38], r15
0x0000000140092ada: mov      rax, qword ptr [rbx + 0x120]
0x0000000140092ae1: mov      qword ptr [rdx + 0x40], rax
0x0000000140092ae5: mov      qword ptr [rdx + 0x18], r12
0x0000000140092ae9: lea      rcx, [rbx + 0x190]
0x0000000140092af0: call     0x140869999
0x0000000140092af5: nop      
0x0000000140092af6: mov      rax, qword ptr [rbx + 0x190]
0x0000000140092afd: cmp      rax, -1
0x0000000140092b01: je       0x140092b48
0x0000000140092b03: mov      rcx, qword ptr [rbx + 0x1b8]
0x0000000140092b0a: mov      qword ptr [rdi + 0x30], rcx
0x0000000140092b0e: movups   xmm0, xmmword ptr [rbx + 0x198]
0x0000000140092b15: movups   xmm1, xmmword ptr [rbx + 0x1a8]
0x0000000140092b1c: movups   xmmword ptr [rdi + 0x20], xmm1
0x0000000140092b20: movups   xmmword ptr [rdi + 0x10], xmm0
0x0000000140092b24: mov      qword ptr [rdi + 8], rax
0x0000000140092b28: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140092b2f: mov      byte ptr [rbx + 0xdf], 0
0x0000000140092b36: lea      rcx, [rbx + 0x280]
0x0000000140092b3d: call     0x14008ee5c
0x0000000140092b42: nop      
0x0000000140092b43: jmp      0x140090e99
0x0000000140092b48: lea      rsi, [rbx + 0x280]
0x0000000140092b4f: mov      ecx, 0xd
0x0000000140092b54: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140092b57: jmp      0x140090e99
0x0000000140092b5c: mov      ecx, 8
0x0000000140092b61: mov      edx, 0x10
0x0000000140092b66: call     0x1408ad83e
0x0000000140092b6b: nop      
0x0000000140092b6c: jmp      0x140092e7e
0x0000000140092b71: mov      qword ptr [rbx + 0x108], rsi
0x0000000140092b78: mov      ecx, 8
0x0000000140092b7d: mov      edx, 0x28
0x0000000140092b82: call     0x1408ad83e
0x0000000140092b87: nop      
0x0000000140092b88: jmp      0x140092e7e
0x0000000140092b8d: mov      byte ptr [rbx + 0x108], sil
0x0000000140092b94: mov      qword ptr [rbx + 0x100], r13
0x0000000140092b9b: mov      ecx, 8
0x0000000140092ba0: mov      edx, 0x10
0x0000000140092ba5: call     0x1408ad83e
0x0000000140092baa: nop      
0x0000000140092bab: jmp      0x140092e7e
0x0000000140092bb0: mov      byte ptr [rbx + 0xed], 1
0x0000000140092bb7: mov      qword ptr [rsp + 0x20], 1
0x0000000140092bc0: lea      rcx, [rbx + 0x280]
0x0000000140092bc7: mov      r9d, 1
0x0000000140092bcd: mov      r8, rsi
0x0000000140092bd0: call     0x1408adb37
0x0000000140092bd5: nop      
0x0000000140092bd6: mov      r15, qword ptr [rbx + 0x288]
0x0000000140092bdd: mov      rdx, qword ptr [rbx + 0x290]
0x0000000140092be4: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140092beb: jmp      0x140091185
0x0000000140092bf0: mov      byte ptr [rbx + 0x108], sil
0x0000000140092bf7: mov      ecx, 8
0x0000000140092bfc: mov      edx, 0xc8
0x0000000140092c01: call     0x1408ad83e
0x0000000140092c06: nop      
0x0000000140092c07: jmp      0x140092e7e
0x0000000140092c0c: mov      qword ptr [rbx + 0x118], r15
0x0000000140092c13: mov      byte ptr [rbx + 0x108], sil
0x0000000140092c1a: mov      qword ptr [rbx + 0x100], r13
0x0000000140092c21: mov      ecx, 8
0x0000000140092c26: mov      edx, 0x28
0x0000000140092c2b: call     0x1408ad83e
0x0000000140092c30: nop      
0x0000000140092c31: jmp      0x140092e7e
0x0000000140092c36: mov      ecx, 1
0x0000000140092c3b: mov      rdx, rdi
0x0000000140092c3e: jmp      0x140090fa5
0x0000000140092c43: mov      byte ptr [rbx + 0xed], 0
0x0000000140092c4a: mov      rcx, r13
0x0000000140092c4d: mov      rdx, r15
0x0000000140092c50: call     0x1408ad821
0x0000000140092c55: nop      
0x0000000140092c56: jmp      0x140092e7e
0x0000000140092c5b: mov      byte ptr [rbx + 0xed], 0
0x0000000140092c62: mov      rcx, r13
0x0000000140092c65: mov      rdx, r15
0x0000000140092c68: call     0x1408ad821
0x0000000140092c6d: nop      
0x0000000140092c6e: jmp      0x140092e7e
0x0000000140092c73: mov      byte ptr [rbx + 0xd9], 1
0x0000000140092c7a: mov      rdx, r15
0x0000000140092c7d: call     0x1408ad821
0x0000000140092c82: nop      
0x0000000140092c83: jmp      0x140092e7e
0x0000000140092c88: mov      qword ptr [rsp + 0x20], 1
0x0000000140092c91: lea      rcx, [rbx + 0x280]
0x0000000140092c98: mov      r8d, 0x19
0x0000000140092c9e: mov      r9d, 1
0x0000000140092ca4: mov      rdx, rsi
0x0000000140092ca7: call     0x1408adb37
0x0000000140092cac: nop      
0x0000000140092cad: mov      rsi, qword ptr [rbx + 0x290]
0x0000000140092cb4: mov      rdx, qword ptr [rbx + 0x280]
0x0000000140092cbb: mov      r15, qword ptr [rbx + 0x288]
0x0000000140092cc2: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140092cc9: jmp      0x140091a34
0x0000000140092cce: mov      qword ptr [rsp + 0x20], 1
0x0000000140092cd7: lea      rcx, [rbx + 0x280]
0x0000000140092cde: mov      r9d, 1
0x0000000140092ce4: mov      rdx, rsi
0x0000000140092ce7: mov      r8, rdi
0x0000000140092cea: call     0x1408adb37
0x0000000140092cef: nop      
0x0000000140092cf0: mov      r15, qword ptr [rbx + 0x288]
0x0000000140092cf7: mov      rsi, qword ptr [rbx + 0x290]
0x0000000140092cfe: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140092d05: jmp      0x140091a74
0x0000000140092d0a: mov      qword ptr [rsp + 0x20], 1
0x0000000140092d13: lea      rcx, [rbx + 0x280]
0x0000000140092d1a: mov      r8d, 0x17
0x0000000140092d20: mov      r9d, 1
0x0000000140092d26: mov      rdx, rsi
0x0000000140092d29: call     0x1408adb37
0x0000000140092d2e: nop      
0x0000000140092d2f: mov      r15, qword ptr [rbx + 0x288]
0x0000000140092d36: mov      rsi, qword ptr [rbx + 0x290]
0x0000000140092d3d: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140092d44: jmp      0x140091d50
0x0000000140092d49: mov      qword ptr [rsp + 0x20], 1
0x0000000140092d52: lea      rcx, [rbx + 0x280]
0x0000000140092d59: mov      r9d, 1
0x0000000140092d5f: mov      rdx, rsi
0x0000000140092d62: mov      r8, r12
0x0000000140092d65: call     0x1408adb37
0x0000000140092d6a: nop      
0x0000000140092d6b: mov      rdi, qword ptr [rbx + 0x280]
0x0000000140092d72: mov      rsi, qword ptr [rbx + 0x290]
0x0000000140092d79: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140092d80: jmp      0x140091d99
0x0000000140092d85: mov      qword ptr [rsp + 0x20], 1
0x0000000140092d8e: lea      rcx, [rbx + 0x280]
0x0000000140092d95: mov      r8d, 1
0x0000000140092d9b: mov      r9d, 1
0x0000000140092da1: mov      rdx, rdi
0x0000000140092da4: call     0x1408adb37
0x0000000140092da9: nop      
0x0000000140092daa: mov      rdi, qword ptr [rbx + 0x280]
0x0000000140092db1: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140092db8: jmp      0x140091dc1
0x0000000140092dbd: mov      qword ptr [rsp + 0x20], 1
0x0000000140092dc6: lea      rcx, [rbx + 0x280]
0x0000000140092dcd: mov      r9d, 1
0x0000000140092dd3: mov      rdx, rsi
0x0000000140092dd6: mov      r8, r12
0x0000000140092dd9: call     0x1408adb37
0x0000000140092dde: nop      
0x0000000140092ddf: mov      r15, qword ptr [rbx + 0x288]
0x0000000140092de6: mov      rsi, qword ptr [rbx + 0x290]
0x0000000140092ded: jmp      0x140091df0
0x0000000140092df2: mov      qword ptr [rsp + 0x20], 1
0x0000000140092dfb: lea      rcx, [rbx + 0x280]
0x0000000140092e02: mov      r8d, 1
0x0000000140092e08: mov      r9d, 1
0x0000000140092e0e: call     0x1408adb37
0x0000000140092e13: nop      
0x0000000140092e14: mov      rdx, qword ptr [rbx + 0x280]
0x0000000140092e1b: mov      r14, qword ptr [rbx + 0xf8]
0x0000000140092e22: jmp      0x140091aa6
0x0000000140092e27: mov      qword ptr [rsp + 0x20], 1
0x0000000140092e30: lea      rcx, [rbx + 0x280]
0x0000000140092e37: mov      r9d, 1
0x0000000140092e3d: mov      rdx, rsi
0x0000000140092e40: mov      r8, rdi
0x0000000140092e43: call     0x1408adb37
0x0000000140092e48: nop      
0x0000000140092e49: mov      r15, qword ptr [rbx + 0x288]
0x0000000140092e50: mov      rsi, qword ptr [rbx + 0x290]
0x0000000140092e57: jmp      0x140091ad5
0x0000000140092e5c: mov      ecx, 0x80
0x0000000140092e61: mov      edx, 0x200
0x0000000140092e66: call     0x1408ad83e
0x0000000140092e6b: nop      
0x0000000140092e6c: jmp      0x140092e7e
0x0000000140092e6e: mov      ecx, 0x80
0x0000000140092e73: mov      edx, 0x200
0x0000000140092e78: call     0x1408ad83e
0x0000000140092e7d: nop      
0x0000000140092e7e: ud2      
