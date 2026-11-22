; instruction-faithful x86-64 fallback for flow.exe rva=0x831fed-0x832af5
0x0000000140831fed: push     rbp
0x0000000140831fee: push     r15
0x0000000140831ff0: push     r14
0x0000000140831ff2: push     r13
0x0000000140831ff4: push     r12
0x0000000140831ff6: push     rsi
0x0000000140831ff7: push     rdi
0x0000000140831ff8: push     rbx
0x0000000140831ff9: sub      rsp, 0x188
0x0000000140832000: lea      rbp, [rsp + 0x80]
0x0000000140832008: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x0000000140832013: mov      rdi, rdx
0x0000000140832016: mov      rsi, rcx
0x0000000140832019: mov      r13, qword ptr [rdx + 0x10]
0x000000014083201d: mov      r12, qword ptr [rdx + 0x18]
0x0000000140832021: cmp      r12, 1
0x0000000140832025: ja       0x14083204b
0x0000000140832027: mov      edx, 8
0x000000014083202c: mov      r8d, 8
0x0000000140832032: mov      r9d, 0x18
0x0000000140832038: xor      ecx, ecx
0x000000014083203a: call     0x14000a0f6
0x000000014083203f: xor      ecx, ecx
0x0000000140832041: call     0x1402c3e42
0x0000000140832046: jmp      0x140832109
0x000000014083204b: cmp      byte ptr [r13], 0x30
0x0000000140832050: jne      0x140832109
0x0000000140832056: movzx    eax, byte ptr [r13 + 1]
0x000000014083205b: cmp      eax, 0x62
0x000000014083205e: je       0x1408322e5
0x0000000140832064: cmp      eax, 0x6f
0x0000000140832067: je       0x140832233
0x000000014083206d: cmp      eax, 0x78
0x0000000140832070: jne      0x140832109
0x0000000140832076: xor      eax, eax
0x0000000140832078: lea      rdx, [rbp - 0x10]
0x000000014083207c: mov      qword ptr [rdx - 0x18], rax
0x0000000140832080: mov      qword ptr [rdx - 8], rax
0x0000000140832084: mov      byte ptr [rdx], 0x5f
0x0000000140832087: mov      dword ptr [rdx + 8], 2
0x000000014083208e: lea      rcx, [rip + 0x352503]
0x0000000140832095: mov      qword ptr [rdx + 0x10], rcx
0x0000000140832099: mov      qword ptr [rdx + 0x18], 5
0x00000001408320a1: lea      rcx, [rip + 0x359308]
0x00000001408320a8: mov      qword ptr [rdx + 0x20], rcx
0x00000001408320ac: mov      qword ptr [rdx + 0x28], 2
0x00000001408320b4: mov      dword ptr [rdx + 0x30], 0xffffffff
0x00000001408320bb: lea      r10, [rip + 0x352509]
0x00000001408320c2: mov      qword ptr [rdx + 0x38], r10
0x00000001408320c6: mov      qword ptr [rdx + 0x40], 0x13
0x00000001408320ce: mov      qword ptr [rbp + 0x50], r13
0x00000001408320d2: mov      qword ptr [rbp + 0x58], r12
0x00000001408320d6: cmp      rax, 2
0x00000001408320da: je       0x1408324b9
0x00000001408320e0: mov      r8b, byte ptr [rax + rcx]
0x00000001408320e4: cmp      r8b, byte ptr [r13 + rax]
0x00000001408320e9: lea      rax, [rax + 1]
0x00000001408320ed: je       0x1408320d6
0x00000001408320ef: xorps    xmm0, xmm0
0x00000001408320f2: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001408320f9: mov      eax, 8
0x00000001408320fe: mov      r8d, 1
0x0000000140832104: jmp      0x1408324e7
0x0000000140832109: lea      r14, [rbp - 0x28]
0x000000014083210d: mov      rcx, r14
0x0000000140832110: mov      rdx, rdi
0x0000000140832113: call     0x140833849
0x0000000140832118: mov      rax, qword ptr [r14]
0x000000014083211b: mov      rbx, qword ptr [r14 + 8]
0x000000014083211f: mov      r8, qword ptr [r14 + 0x10]
0x0000000140832123: cmp      rax, -1
0x0000000140832127: je       0x140832144
0x0000000140832129: mov      rcx, qword ptr [rbp]
0x000000014083212d: mov      qword ptr [rbp + 0x90], rcx
0x0000000140832134: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140832138: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014083213f: jmp      0x140832a1e
0x0000000140832144: mov      rcx, r14
0x0000000140832147: mov      rdx, rbx
0x000000014083214a: call     0x140833bd6
0x000000014083214f: mov      rbx, qword ptr [r14 + 8]
0x0000000140832153: mov      r8, qword ptr [r14 + 0x10]
0x0000000140832157: lea      r15, [rbp + 0xb0]
0x000000014083215e: mov      rcx, r15
0x0000000140832161: mov      rdx, rbx
0x0000000140832164: mov      r9d, 0xa
0x000000014083216a: call     0x1408343ea
0x000000014083216f: mov      rcx, qword ptr [r14]
0x0000000140832172: mov      r8d, 1
0x0000000140832178: mov      r9d, 1
0x000000014083217e: mov      rdx, rbx
0x0000000140832181: call     0x14000a0f6
0x0000000140832186: cmp      byte ptr [r15], 1
0x000000014083218a: jne      0x140832227
0x0000000140832190: mov      bl, byte ptr [rbp + 0xb1]
0x0000000140832196: mov      qword ptr [rbp - 0x28], 0
0x000000014083219e: mov      qword ptr [rbp - 0x20], 8
0x00000001408321a6: xorps    xmm0, xmm0
0x00000001408321a9: movups   xmmword ptr [rbp - 0x18], xmm0
0x00000001408321ad: mov      edx, 1
0x00000001408321b2: xor      ecx, ecx
0x00000001408321b4: call     0x1407667d0
0x00000001408321b9: test     rax, rax
0x00000001408321bc: je       0x140832a93
0x00000001408321c2: mov      qword ptr [rbp + 0xf8], rax
0x00000001408321c9: mov      byte ptr [rax], bl
0x00000001408321cb: xor      ecx, ecx
0x00000001408321cd: call     0x1402c3e42
0x00000001408321d2: nop      
0x00000001408321d3: lea      rax, [rbp - 0x18]
0x00000001408321d7: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001408321de: mov      qword ptr [rax + 8], rcx
0x00000001408321e2: lea      rcx, [rip + 0x3527f7]
0x00000001408321e9: mov      qword ptr [rax + 0x10], rcx
0x00000001408321ed: mov      rcx, qword ptr [rax]
0x00000001408321f0: mov      qword ptr [rbp + 0x80], rcx
0x00000001408321f7: mov      rcx, qword ptr [rax + 8]
0x00000001408321fb: mov      qword ptr [rbp + 0x88], rcx
0x0000000140832202: mov      rax, qword ptr [rax + 0x10]
0x0000000140832206: mov      qword ptr [rbp + 0x90], rax
0x000000014083220d: mov      qword ptr [rdi + 0x10], r13
0x0000000140832211: mov      qword ptr [rdi + 0x18], r12
0x0000000140832215: mov      r8d, 8
0x000000014083221b: mov      eax, 2
0x0000000140832220: xor      ebx, ebx
0x0000000140832222: jmp      0x140832a1e
0x0000000140832227: mov      rbx, qword ptr [rbp + 0xb8]
0x000000014083222e: jmp      0x140832a54
0x0000000140832233: mov      cl, 0x37
0x0000000140832235: lea      rdx, [rbp - 8]
0x0000000140832239: mov      byte ptr [rdx - 0x1e], cl
0x000000014083223c: mov      r8w, 0x3000
0x0000000140832241: mov      word ptr [rdx - 0x20], r8w
0x0000000140832246: xor      eax, eax
0x0000000140832248: mov      qword ptr [rdx - 0x18], rax
0x000000014083224c: mov      qword ptr [rdx - 8], rax
0x0000000140832250: mov      byte ptr [rdx + 2], cl
0x0000000140832253: mov      word ptr [rdx], r8w
0x0000000140832257: mov      byte ptr [rdx + 8], 0x5f
0x000000014083225b: mov      dword ptr [rdx + 0x10], 2
0x0000000140832262: lea      r9, [rip + 0x35232f]
0x0000000140832269: mov      qword ptr [rdx + 0x18], r9
0x000000014083226d: mov      qword ptr [rdx + 0x20], 5
0x0000000140832275: mov      byte ptr [rdx + 0x2a], cl
0x0000000140832278: mov      word ptr [rdx + 0x28], r8w
0x000000014083227d: lea      rcx, [rip + 0x35235a]
0x0000000140832284: mov      qword ptr [rdx + 0x30], rcx
0x0000000140832288: mov      qword ptr [rdx + 0x38], 2
0x0000000140832290: mov      dword ptr [rdx + 0x40], 0xffffffff
0x0000000140832297: lea      r15, [rip + 0x352342]
0x000000014083229e: mov      qword ptr [rdx + 0x48], r15
0x00000001408322a2: mov      qword ptr [rdx + 0x50], 0xd
0x00000001408322aa: mov      qword ptr [rbp + 0x50], r13
0x00000001408322ae: mov      qword ptr [rbp + 0x58], r12
0x00000001408322b2: cmp      rax, 2
0x00000001408322b6: je       0x14083239a
0x00000001408322bc: mov      r8b, byte ptr [rax + rcx]
0x00000001408322c0: cmp      r8b, byte ptr [r13 + rax]
0x00000001408322c5: lea      rax, [rax + 1]
0x00000001408322c9: je       0x1408322b2
0x00000001408322cb: xorps    xmm0, xmm0
0x00000001408322ce: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001408322d5: mov      eax, 8
0x00000001408322da: mov      r8d, 1
0x00000001408322e0: jmp      0x14083260d
0x00000001408322e5: mov      cl, 0x31
0x00000001408322e7: lea      rdx, [rbp - 8]
0x00000001408322eb: mov      byte ptr [rdx - 0x1e], cl
0x00000001408322ee: mov      r8w, 0x3000
0x00000001408322f3: mov      word ptr [rdx - 0x20], r8w
0x00000001408322f8: xor      eax, eax
0x00000001408322fa: mov      qword ptr [rdx - 0x18], rax
0x00000001408322fe: mov      qword ptr [rdx - 8], rax
0x0000000140832302: mov      byte ptr [rdx + 2], cl
0x0000000140832305: mov      word ptr [rdx], r8w
0x0000000140832309: mov      byte ptr [rdx + 8], 0x5f
0x000000014083230d: mov      dword ptr [rdx + 0x10], 2
0x0000000140832314: lea      r9, [rip + 0x35227d]
0x000000014083231b: mov      qword ptr [rdx + 0x18], r9
0x000000014083231f: mov      qword ptr [rdx + 0x20], 5
0x0000000140832327: mov      byte ptr [rdx + 0x2a], cl
0x000000014083232a: mov      word ptr [rdx + 0x28], r8w
0x000000014083232f: lea      rcx, [rip + 0x352285]
0x0000000140832336: mov      qword ptr [rdx + 0x30], rcx
0x000000014083233a: mov      qword ptr [rdx + 0x38], 2
0x0000000140832342: mov      dword ptr [rdx + 0x40], 0xffffffff
0x0000000140832349: lea      r15, [rip + 0x35226d]
0x0000000140832350: mov      qword ptr [rdx + 0x48], r15
0x0000000140832354: mov      qword ptr [rdx + 0x50], 0xe
0x000000014083235c: mov      qword ptr [rbp + 0xe0], r13
0x0000000140832363: mov      qword ptr [rbp + 0xe8], r12
0x000000014083236a: cmp      rax, 2
0x000000014083236e: je       0x14083242b
0x0000000140832374: mov      r8b, byte ptr [rax + rcx]
0x0000000140832378: cmp      r8b, byte ptr [r13 + rax]
0x000000014083237d: lea      rax, [rax + 1]
0x0000000140832381: je       0x14083236a
0x0000000140832383: xorps    xmm0, xmm0
0x0000000140832386: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014083238a: mov      eax, 8
0x000000014083238f: mov      r8d, 1
0x0000000140832395: jmp      0x1408326a6
0x000000014083239a: lea      rbx, [r13 + 2]
0x000000014083239e: mov      r14, r12
0x00000001408323a1: sub      r14, 2
0x00000001408323a5: mov      qword ptr [rdi + 0x10], rbx
0x00000001408323a9: mov      qword ptr [rdi + 0x18], r14
0x00000001408323ad: je       0x1408325f8
0x00000001408323b3: mov      al, byte ptr [r13 + 2]
0x00000001408323b7: lea      rcx, [r12 - 3]
0x00000001408323bc: lea      r8, [r13 + 3]
0x00000001408323c0: mov      qword ptr [rdi + 0x10], r8
0x00000001408323c4: mov      qword ptr [rdi + 0x18], rcx
0x00000001408323c8: and      al, 0xf8
0x00000001408323ca: cmp      al, 0x30
0x00000001408323cc: jne      0x1408325f0
0x00000001408323d2: lea      rcx, [rbp + 0xb0]
0x00000001408323d9: mov      r8, rdi
0x00000001408323dc: call     0x1408349e5
0x00000001408323e1: lea      rax, [rbp + 0xb0]
0x00000001408323e8: mov      rdx, qword ptr [rax]
0x00000001408323eb: cmp      rdx, -1
0x00000001408323ef: je       0x14083280a
0x00000001408323f5: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001408323fc: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140832403: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x000000014083240a: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140832411: mov      r9, qword ptr [rbp + 0xd8]
0x0000000140832418: cmp      rdx, 1
0x000000014083241c: mov      r8d, 2
0x0000000140832422: cmovne   r8, rdx
0x0000000140832426: jmp      0x14083260f
0x000000014083242b: lea      rbx, [r13 + 2]
0x000000014083242f: mov      r14, r12
0x0000000140832432: sub      r14, 2
0x0000000140832436: mov      qword ptr [rdi + 0x10], rbx
0x000000014083243a: mov      qword ptr [rdi + 0x18], r14
0x000000014083243e: je       0x140832694
0x0000000140832444: mov      al, byte ptr [r13 + 2]
0x0000000140832448: lea      rcx, [r12 - 3]
0x000000014083244d: lea      r8, [r13 + 3]
0x0000000140832451: mov      qword ptr [rdi + 0x10], r8
0x0000000140832455: mov      qword ptr [rdi + 0x18], rcx
0x0000000140832459: and      al, 0xfe
0x000000014083245b: cmp      al, 0x30
0x000000014083245d: jne      0x14083268c
0x0000000140832463: lea      rcx, [rbp + 0xb0]
0x000000014083246a: mov      r8, rdi
0x000000014083246d: call     0x1408349e5
0x0000000140832472: lea      rax, [rbp + 0xb0]
0x0000000140832479: mov      rdx, qword ptr [rax]
0x000000014083247c: cmp      rdx, -1
0x0000000140832480: je       0x1408328ff
0x0000000140832486: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014083248d: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140832494: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x000000014083249b: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014083249f: mov      r9, qword ptr [rbp + 0xd8]
0x00000001408324a6: cmp      rdx, 1
0x00000001408324aa: mov      r8d, 2
0x00000001408324b0: cmovne   r8, rdx
0x00000001408324b4: jmp      0x1408326a8
0x00000001408324b9: lea      rbx, [r13 + 2]
0x00000001408324bd: mov      r15, r12
0x00000001408324c0: sub      r15, 2
0x00000001408324c4: mov      qword ptr [rdi + 0x10], rbx
0x00000001408324c8: mov      qword ptr [rdi + 0x18], r15
0x00000001408324cc: jne      0x140832556
0x00000001408324d2: xorps    xmm0, xmm0
0x00000001408324d5: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001408324dc: mov      eax, 8
0x00000001408324e1: mov      r8d, 2
0x00000001408324e7: xor      ecx, ecx
0x00000001408324e9: lea      rdx, [rbp + 0x80]
0x00000001408324f0: mov      qword ptr [rdx], r8
0x00000001408324f3: mov      qword ptr [rdx + 8], rcx
0x00000001408324f7: mov      qword ptr [rdx + 0x10], rax
0x00000001408324fb: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140832502: movups   xmmword ptr [rdx + 0x18], xmm0
0x0000000140832506: mov      qword ptr [rdx + 0x28], r9
0x000000014083250a: lea      r8, [rbp + 0xb0]
0x0000000140832511: mov      qword ptr [r8 + 0x18], rdi
0x0000000140832515: lea      rax, [rbp + 0x50]
0x0000000140832519: mov      qword ptr [r8 + 0x20], rax
0x000000014083251d: mov      dword ptr [r8], 0xffffffff
0x0000000140832524: mov      qword ptr [r8 + 8], r10
0x0000000140832528: mov      qword ptr [r8 + 0x10], 0x13
0x0000000140832530: lea      r14, [rbp - 0x58]
0x0000000140832534: mov      rcx, r14
0x0000000140832537: call     0x140825d8d
0x000000014083253c: mov      rcx, qword ptr [r14]
0x000000014083253f: mov      rbx, qword ptr [r14 + 8]
0x0000000140832543: mov      r8, qword ptr [r14 + 0x10]
0x0000000140832547: cmp      rcx, -1
0x000000014083254b: jne      0x140832677
0x0000000140832551: jmp      0x14083276a
0x0000000140832556: movzx    eax, byte ptr [r13 + 2]
0x000000014083255b: lea      rcx, [r12 - 3]
0x0000000140832560: lea      r8, [r13 + 3]
0x0000000140832564: mov      qword ptr [rdi + 0x10], r8
0x0000000140832568: mov      qword ptr [rdi + 0x18], rcx
0x000000014083256c: lea      ecx, [rax - 0x30]
0x000000014083256f: cmp      cl, 0xa
0x0000000140832572: jb       0x140832594
0x0000000140832574: add      eax, -0x41
0x0000000140832577: cmp      eax, 0x25
0x000000014083257a: ja       0x140832a86
0x0000000140832580: movabs   rcx, 0x3f0000003f
0x000000014083258a: bt       rcx, rax
0x000000014083258e: jae      0x140832a86
0x0000000140832594: lea      r14, [rbp + 0xb0]
0x000000014083259b: mov      rcx, r14
0x000000014083259e: mov      r8, rdi
0x00000001408325a1: call     0x1408345a2
0x00000001408325a6: mov      rdx, qword ptr [r14]
0x00000001408325a9: cmp      rdx, -1
0x00000001408325ad: je       0x140832746
0x00000001408325b3: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001408325ba: mov      rax, qword ptr [rbp + 0xc0]
0x00000001408325c1: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001408325c8: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001408325cf: mov      r9, qword ptr [rbp + 0xd8]
0x00000001408325d6: cmp      rdx, 1
0x00000001408325da: mov      r8d, 2
0x00000001408325e0: cmovne   r8, rdx
0x00000001408325e4: lea      r10, [rip + 0x351fe0]
0x00000001408325eb: jmp      0x1408324e9
0x00000001408325f0: mov      qword ptr [rdi + 0x10], rbx
0x00000001408325f4: mov      qword ptr [rdi + 0x18], r14
0x00000001408325f8: xorps    xmm0, xmm0
0x00000001408325fb: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140832602: mov      eax, 8
0x0000000140832607: mov      r8d, 2
0x000000014083260d: xor      ecx, ecx
0x000000014083260f: lea      rdx, [rbp + 0x80]
0x0000000140832616: mov      qword ptr [rdx], r8
0x0000000140832619: mov      qword ptr [rdx + 8], rcx
0x000000014083261d: mov      qword ptr [rdx + 0x10], rax
0x0000000140832621: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140832628: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014083262c: mov      qword ptr [rdx + 0x28], r9
0x0000000140832630: lea      r8, [rbp + 0xb0]
0x0000000140832637: mov      qword ptr [r8 + 0x18], rdi
0x000000014083263b: lea      rax, [rbp + 0x50]
0x000000014083263f: mov      qword ptr [r8 + 0x20], rax
0x0000000140832643: mov      dword ptr [r8], 0xffffffff
0x000000014083264a: mov      qword ptr [r8 + 8], r15
0x000000014083264e: mov      qword ptr [r8 + 0x10], 0xd
0x0000000140832656: lea      r14, [rbp - 0x58]
0x000000014083265a: mov      rcx, r14
0x000000014083265d: call     0x140825d8d
0x0000000140832662: mov      rcx, qword ptr [r14]
0x0000000140832665: mov      rbx, qword ptr [r14 + 8]
0x0000000140832669: mov      r8, qword ptr [r14 + 0x10]
0x000000014083266d: cmp      rcx, -1
0x0000000140832671: je       0x14083282e
0x0000000140832677: mov      rax, qword ptr [rbp - 0x30]
0x000000014083267b: mov      qword ptr [rbp + 0x70], rax
0x000000014083267f: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140832683: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140832687: jmp      0x140832726
0x000000014083268c: mov      qword ptr [rdi + 0x10], rbx
0x0000000140832690: mov      qword ptr [rdi + 0x18], r14
0x0000000140832694: xorps    xmm0, xmm0
0x0000000140832697: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014083269b: mov      eax, 8
0x00000001408326a0: mov      r8d, 2
0x00000001408326a6: xor      ecx, ecx
0x00000001408326a8: lea      rdx, [rbp + 0x80]
0x00000001408326af: mov      qword ptr [rdx], r8
0x00000001408326b2: mov      qword ptr [rdx + 8], rcx
0x00000001408326b6: mov      qword ptr [rdx + 0x10], rax
0x00000001408326ba: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001408326be: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001408326c2: mov      qword ptr [rdx + 0x28], r9
0x00000001408326c6: lea      r8, [rbp + 0xb0]
0x00000001408326cd: mov      qword ptr [r8 + 0x18], rdi
0x00000001408326d1: lea      rax, [rbp + 0xe0]
0x00000001408326d8: mov      qword ptr [r8 + 0x20], rax
0x00000001408326dc: mov      dword ptr [r8], 0xffffffff
0x00000001408326e3: mov      qword ptr [r8 + 8], r15
0x00000001408326e7: mov      qword ptr [r8 + 0x10], 0xe
0x00000001408326ef: lea      r14, [rbp - 0x58]
0x00000001408326f3: mov      rcx, r14
0x00000001408326f6: call     0x140825d8d
0x00000001408326fb: mov      rcx, qword ptr [r14]
0x00000001408326fe: mov      rbx, qword ptr [r14 + 8]
0x0000000140832702: mov      r8, qword ptr [r14 + 0x10]
0x0000000140832706: cmp      rcx, -1
0x000000014083270a: je       0x140832923
0x0000000140832710: mov      rax, qword ptr [rbp - 0x30]
0x0000000140832714: mov      qword ptr [rbp + 0xc0], rax
0x000000014083271b: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014083271f: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140832726: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014083272d: mov      qword ptr [rbp + 0x90], rax
0x0000000140832734: cmp      rcx, 1
0x0000000140832738: mov      eax, 2
0x000000014083273d: cmovne   rax, rcx
0x0000000140832741: jmp      0x140832a18
0x0000000140832746: mov      r8, qword ptr [rdi + 0x10]
0x000000014083274a: sub      r8, rbx
0x000000014083274d: mov      qword ptr [rdi + 0x10], rbx
0x0000000140832751: mov      qword ptr [rdi + 0x18], r15
0x0000000140832755: sub      r15, r8
0x0000000140832758: jb       0x140832adb
0x000000014083275e: lea      rax, [rbx + r8]
0x0000000140832762: mov      qword ptr [rdi + 0x10], rax
0x0000000140832766: mov      qword ptr [rdi + 0x18], r15
0x000000014083276a: lea      r14, [rbp - 0x28]
0x000000014083276e: mov      rcx, r14
0x0000000140832771: mov      rdx, rbx
0x0000000140832774: call     0x140833bd6
0x0000000140832779: mov      rbx, qword ptr [r14 + 8]
0x000000014083277d: mov      r8, qword ptr [r14 + 0x10]
0x0000000140832781: lea      r15, [rbp + 0xb0]
0x0000000140832788: mov      rcx, r15
0x000000014083278b: mov      rdx, rbx
0x000000014083278e: mov      r9d, 0x10
0x0000000140832794: call     0x1408343ea
0x0000000140832799: mov      rcx, qword ptr [r14]
0x000000014083279c: mov      r8d, 1
0x00000001408327a2: mov      r9d, 1
0x00000001408327a8: mov      rdx, rbx
0x00000001408327ab: call     0x14000a0f6
0x00000001408327b0: cmp      byte ptr [r15], 1
0x00000001408327b4: jne      0x1408328f3
0x00000001408327ba: mov      bl, byte ptr [rbp + 0xb1]
0x00000001408327c0: mov      qword ptr [rdi + 0x10], r13
0x00000001408327c4: mov      qword ptr [rdi + 0x18], r12
0x00000001408327c8: mov      qword ptr [rbp - 0x28], 0
0x00000001408327d0: mov      qword ptr [rbp - 0x20], 8
0x00000001408327d8: xorps    xmm0, xmm0
0x00000001408327db: movups   xmmword ptr [rbp - 0x18], xmm0
0x00000001408327df: mov      edx, 1
0x00000001408327e4: xor      ecx, ecx
0x00000001408327e6: call     0x1407667d0
0x00000001408327eb: test     rax, rax
0x00000001408327ee: je       0x140832aa5
0x00000001408327f4: mov      qword ptr [rbp + 0xf8], rax
0x00000001408327fb: mov      byte ptr [rax], bl
0x00000001408327fd: xor      ecx, ecx
0x00000001408327ff: call     0x1402c3e42
0x0000000140832804: nop      
0x0000000140832805: jmp      0x1408328c5
0x000000014083280a: mov      r8, qword ptr [rdi + 0x10]
0x000000014083280e: sub      r8, rbx
0x0000000140832811: mov      qword ptr [rdi + 0x10], rbx
0x0000000140832815: mov      qword ptr [rdi + 0x18], r14
0x0000000140832819: sub      r14, r8
0x000000014083281c: jb       0x140832adb
0x0000000140832822: lea      rax, [rbx + r8]
0x0000000140832826: mov      qword ptr [rdi + 0x10], rax
0x000000014083282a: mov      qword ptr [rdi + 0x18], r14
0x000000014083282e: lea      r14, [rbp - 0x28]
0x0000000140832832: mov      rcx, r14
0x0000000140832835: mov      rdx, rbx
0x0000000140832838: call     0x140833bd6
0x000000014083283d: mov      rbx, qword ptr [r14 + 8]
0x0000000140832841: mov      r8, qword ptr [r14 + 0x10]
0x0000000140832845: lea      r15, [rbp + 0xb0]
0x000000014083284c: mov      rcx, r15
0x000000014083284f: mov      rdx, rbx
0x0000000140832852: mov      r9d, 8
0x0000000140832858: call     0x1408343ea
0x000000014083285d: mov      rcx, qword ptr [r14]
0x0000000140832860: mov      r8d, 1
0x0000000140832866: mov      r9d, 1
0x000000014083286c: mov      rdx, rbx
0x000000014083286f: call     0x14000a0f6
0x0000000140832874: cmp      byte ptr [r15], 1
0x0000000140832878: jne      0x1408328f3
0x000000014083287a: mov      bl, byte ptr [rbp + 0xb1]
0x0000000140832880: mov      qword ptr [rdi + 0x10], r13
0x0000000140832884: mov      qword ptr [rdi + 0x18], r12
0x0000000140832888: mov      qword ptr [rbp - 0x28], 0
0x0000000140832890: mov      qword ptr [rbp - 0x20], 8
0x0000000140832898: xorps    xmm0, xmm0
0x000000014083289b: movups   xmmword ptr [rbp - 0x18], xmm0
0x000000014083289f: mov      edx, 1
0x00000001408328a4: xor      ecx, ecx
0x00000001408328a6: call     0x1407667d0
0x00000001408328ab: test     rax, rax
0x00000001408328ae: je       0x140832ab7
0x00000001408328b4: mov      qword ptr [rbp + 0xf8], rax
0x00000001408328bb: mov      byte ptr [rax], bl
0x00000001408328bd: xor      ecx, ecx
0x00000001408328bf: call     0x1402c3e42
0x00000001408328c4: nop      
0x00000001408328c5: lea      rax, [rbp - 0x18]
0x00000001408328c9: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001408328d0: mov      qword ptr [rax + 8], rcx
0x00000001408328d4: lea      rcx, [rip + 0x352105]
0x00000001408328db: mov      qword ptr [rax + 0x10], rcx
0x00000001408328df: movups   xmm0, xmmword ptr [rax]
0x00000001408328e2: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001408328e6: mov      rax, qword ptr [rax + 0x10]
0x00000001408328ea: mov      qword ptr [rbp + 0x70], rax
0x00000001408328ee: jmp      0x1408329ed
0x00000001408328f3: mov      rbx, qword ptr [rbp + 0xb8]
0x00000001408328fa: jmp      0x140832a11
0x00000001408328ff: mov      r8, qword ptr [rdi + 0x10]
0x0000000140832903: sub      r8, rbx
0x0000000140832906: mov      qword ptr [rdi + 0x10], rbx
0x000000014083290a: mov      qword ptr [rdi + 0x18], r14
0x000000014083290e: sub      r14, r8
0x0000000140832911: jb       0x140832adb
0x0000000140832917: lea      rax, [rbx + r8]
0x000000014083291b: mov      qword ptr [rdi + 0x10], rax
0x000000014083291f: mov      qword ptr [rdi + 0x18], r14
0x0000000140832923: lea      r14, [rbp - 0x28]
0x0000000140832927: mov      rcx, r14
0x000000014083292a: mov      rdx, rbx
0x000000014083292d: call     0x140833bd6
0x0000000140832932: mov      rbx, qword ptr [r14 + 8]
0x0000000140832936: mov      r8, qword ptr [r14 + 0x10]
0x000000014083293a: lea      r15, [rbp + 0x80]
0x0000000140832941: mov      rcx, r15
0x0000000140832944: mov      rdx, rbx
0x0000000140832947: mov      r9d, 2
0x000000014083294d: call     0x1408343ea
0x0000000140832952: mov      rcx, qword ptr [r14]
0x0000000140832955: mov      r8d, 1
0x000000014083295b: mov      r9d, 1
0x0000000140832961: mov      rdx, rbx
0x0000000140832964: call     0x14000a0f6
0x0000000140832969: cmp      byte ptr [r15], 1
0x000000014083296d: jne      0x140832a0a
0x0000000140832973: mov      bl, byte ptr [rbp + 0x81]
0x0000000140832979: mov      qword ptr [rdi + 0x10], r13
0x000000014083297d: mov      qword ptr [rdi + 0x18], r12
0x0000000140832981: mov      qword ptr [rbp - 0x28], 0
0x0000000140832989: mov      qword ptr [rbp - 0x20], 8
0x0000000140832991: xorps    xmm0, xmm0
0x0000000140832994: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140832998: mov      edx, 1
0x000000014083299d: xor      ecx, ecx
0x000000014083299f: call     0x1407667d0
0x00000001408329a4: test     rax, rax
0x00000001408329a7: je       0x140832ac9
0x00000001408329ad: mov      qword ptr [rbp + 0xf8], rax
0x00000001408329b4: mov      byte ptr [rax], bl
0x00000001408329b6: xor      ecx, ecx
0x00000001408329b8: call     0x1402c3e42
0x00000001408329bd: nop      
0x00000001408329be: lea      rax, [rbp - 0x18]
0x00000001408329c2: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001408329c9: mov      qword ptr [rax + 8], rcx
0x00000001408329cd: lea      rcx, [rip + 0x35200c]
0x00000001408329d4: mov      qword ptr [rax + 0x10], rcx
0x00000001408329d8: movups   xmm0, xmmword ptr [rax]
0x00000001408329db: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001408329e2: mov      rax, qword ptr [rax + 0x10]
0x00000001408329e6: mov      qword ptr [rbp + 0xc0], rax
0x00000001408329ed: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001408329f4: mov      qword ptr [rbp + 0x90], rax
0x00000001408329fb: mov      eax, 2
0x0000000140832a00: mov      r8d, 8
0x0000000140832a06: xor      ebx, ebx
0x0000000140832a08: jmp      0x140832a18
0x0000000140832a0a: mov      rbx, qword ptr [rbp + 0x88]
0x0000000140832a11: mov      rax, 0xffffffffffffffff
0x0000000140832a18: cmp      rax, -1
0x0000000140832a1c: je       0x140832a54
0x0000000140832a1e: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140832a25: mov      qword ptr [rsi + 0x30], rcx
0x0000000140832a29: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140832a30: mov      qword ptr [rsi + 0x20], rcx
0x0000000140832a34: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140832a3b: mov      qword ptr [rsi + 0x28], rcx
0x0000000140832a3f: mov      qword ptr [rsi + 8], rax
0x0000000140832a43: mov      qword ptr [rsi + 0x10], rbx
0x0000000140832a47: mov      qword ptr [rsi + 0x18], r8
0x0000000140832a4b: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140832a52: jmp      0x140832a72
0x0000000140832a54: mov      qword ptr [rsi], 3
0x0000000140832a5b: mov      rax, 0xffffffffffffffff
0x0000000140832a62: mov      qword ptr [rsi + 8], rax
0x0000000140832a66: mov      qword ptr [rsi + 0x20], rax
0x0000000140832a6a: mov      qword ptr [rsi + 0x38], rax
0x0000000140832a6e: mov      qword ptr [rsi + 0x50], rbx
0x0000000140832a72: add      rsp, 0x188
0x0000000140832a79: pop      rbx
0x0000000140832a7a: pop      rdi
0x0000000140832a7b: pop      rsi
0x0000000140832a7c: pop      r12
0x0000000140832a7e: pop      r13
0x0000000140832a80: pop      r14
0x0000000140832a82: pop      r15
0x0000000140832a84: pop      rbp
0x0000000140832a85: ret      
0x0000000140832a86: mov      qword ptr [rdi + 0x10], rbx
0x0000000140832a8a: mov      qword ptr [rdi + 0x18], r15
0x0000000140832a8e: jmp      0x1408324d2
0x0000000140832a93: mov      ecx, 1
0x0000000140832a98: mov      edx, 1
0x0000000140832a9d: call     0x1408ad83e
0x0000000140832aa2: nop      
0x0000000140832aa3: jmp      0x140832ad9
0x0000000140832aa5: mov      ecx, 1
0x0000000140832aaa: mov      edx, 1
0x0000000140832aaf: call     0x1408ad83e
0x0000000140832ab4: nop      
0x0000000140832ab5: jmp      0x140832ad9
0x0000000140832ab7: mov      ecx, 1
0x0000000140832abc: mov      edx, 1
0x0000000140832ac1: call     0x1408ad83e
0x0000000140832ac6: nop      
0x0000000140832ac7: jmp      0x140832ad9
0x0000000140832ac9: mov      ecx, 1
0x0000000140832ace: mov      edx, 1
0x0000000140832ad3: call     0x1408ad83e
0x0000000140832ad8: nop      
0x0000000140832ad9: ud2      
0x0000000140832adb: lea      rcx, [rip + 0x35f85e]
0x0000000140832ae2: lea      r8, [rip + 0x351bdf]
0x0000000140832ae9: mov      edx, 0x13
0x0000000140832aee: call     0x1408ae6f0
0x0000000140832af3: ud2      
