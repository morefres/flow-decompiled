; instruction-faithful x86-64 fallback for flow.exe rva=0x221e61-0x222342
0x0000000140221e61: push     rbp
0x0000000140221e62: push     r15
0x0000000140221e64: push     r14
0x0000000140221e66: push     r13
0x0000000140221e68: push     r12
0x0000000140221e6a: push     rsi
0x0000000140221e6b: push     rdi
0x0000000140221e6c: push     rbx
0x0000000140221e6d: sub      rsp, 0x368
0x0000000140221e74: lea      rbp, [rsp + 0x80]
0x0000000140221e7c: mov      qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0x0000000140221e87: mov      rsi, r8
0x0000000140221e8a: mov      r8, rdx
0x0000000140221e8d: mov      rdi, rcx
0x0000000140221e90: movzx    eax, byte ptr [rdx + 0x28]
0x0000000140221e94: lea      rcx, [rip + 0x97debd]
0x0000000140221e9b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140221e9f: add      rax, rcx
0x0000000140221ea2: mov      qword ptr [rbp + 0x2d8], rdx
0x0000000140221ea9: jmp      rax
0x0000000140221eab: mov      rax, qword ptr [r8]
0x0000000140221eae: mov      r9, qword ptr [r8 + 8]
0x0000000140221eb2: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140221eb6: mov      rdx, qword ptr [rax]
0x0000000140221eb9: mov      qword ptr [rsp + 0x20], rcx
0x0000000140221ebe: lea      r8, [rip + 0x6eb38b]
0x0000000140221ec5: lea      rcx, [rbp + 0x1b0]
0x0000000140221ecc: call     0x1402277d4
0x0000000140221ed1: nop      
0x0000000140221ed2: mov      qword ptr [rsp + 0x20], 9
0x0000000140221edb: lea      r8, [rip + 0x70187e]
0x0000000140221ee2: lea      r9, [rip + 0x701897]
0x0000000140221ee9: lea      rcx, [rbp + 8]
0x0000000140221eed: lea      rdx, [rbp + 0x1b0]
0x0000000140221ef4: call     0x14023f1ad
0x0000000140221ef9: nop      
0x0000000140221efa: lea      rcx, [rbp + 0x1b0]
0x0000000140221f01: lea      rdx, [rbp + 8]
0x0000000140221f05: mov      r8d, 0x3c
0x0000000140221f0b: call     0x1406ba6f0
0x0000000140221f10: nop      
0x0000000140221f11: lea      rcx, [rbp + 0x1b0]
0x0000000140221f18: call     0x1406b6bf3
0x0000000140221f1d: nop      
0x0000000140221f1e: mov      r8, qword ptr [rbp + 0x2d8]
0x0000000140221f25: mov      qword ptr [r8 + 0x18], rax
0x0000000140221f29: mov      qword ptr [r8 + 0x20], rdx
0x0000000140221f2d: lea      rdx, [r8 + 0x18]
0x0000000140221f31: lea      rcx, [rbp + 0x1b0]
0x0000000140221f38: mov      qword ptr [rbp + 0x2d0], rdx
0x0000000140221f3f: mov      r8, rsi
0x0000000140221f42: call     0x1406bb06d
0x0000000140221f47: nop      
0x0000000140221f48: mov      r14, qword ptr [rbp + 0x1b0]
0x0000000140221f4f: cmp      r14, -2
0x0000000140221f53: jne      0x140221f63
0x0000000140221f55: mov      qword ptr [rdi], 0xfffffffffffffffe
0x0000000140221f5c: mov      al, 3
0x0000000140221f5e: jmp      0x1402221a6
0x0000000140221f63: mov      qword ptr [rbp + 0x2c0], rdi
0x0000000140221f6a: lea      rsi, [rbp + 0x1d8]
0x0000000140221f71: mov      r15, qword ptr [rsi - 0x20]
0x0000000140221f75: mov      r12, qword ptr [rsi - 0x18]
0x0000000140221f79: mov      r13, qword ptr [rsi - 0x10]
0x0000000140221f7d: mov      rbx, qword ptr [rsi - 8]
0x0000000140221f81: lea      rdi, [rbp - 0x58]
0x0000000140221f85: mov      ecx, 0xc
0x0000000140221f8a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140221f8d: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140221f94: call     0x140208c8f
0x0000000140221f99: nop      
0x0000000140221f9a: cmp      r14d, -1
0x0000000140221f9e: je       0x14022206d
0x0000000140221fa4: lea      rax, [rbp + 0x140]
0x0000000140221fab: lea      rsi, [rbp - 0x58]
0x0000000140221faf: mov      ecx, 0xc
0x0000000140221fb4: mov      rdi, rax
0x0000000140221fb7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140221fba: mov      qword ptr [rax - 0x28], r14
0x0000000140221fbe: mov      qword ptr [rax - 0x20], r15
0x0000000140221fc2: mov      qword ptr [rax - 0x18], r12
0x0000000140221fc6: mov      qword ptr [rax - 0x10], r13
0x0000000140221fca: mov      qword ptr [rax - 8], rbx
0x0000000140221fce: movzx    eax, word ptr [rax + 0x40]
0x0000000140221fd2: cmp      eax, 0xc8
0x0000000140221fd7: je       0x1402220f0
0x0000000140221fdd: cmp      eax, 0xce
0x0000000140221fe2: jne      0x14022213b
0x0000000140221fe8: lea      rdx, [rip + 0x7017b9]
0x0000000140221fef: lea      rcx, [rbp + 0x118]
0x0000000140221ff6: call     0x1406998a1
0x0000000140221ffb: nop      
0x0000000140221ffc: mov      r15, 0xffffffffffffffff
0x0000000140222003: test     rax, rax
0x0000000140222006: je       0x140222066
0x0000000140222008: mov      rsi, qword ptr [rax + 0x10]
0x000000014022200c: test     rsi, rsi
0x000000014022200f: je       0x140222066
0x0000000140222011: mov      r14, qword ptr [rax + 8]
0x0000000140222015: xor      ecx, ecx
0x0000000140222017: xor      eax, eax
0x0000000140222019: mov      dl, byte ptr [r14 + rcx]
0x000000014022201d: lea      r8d, [rdx - 0x7f]
0x0000000140222021: cmp      r8b, 0xa1
0x0000000140222025: setb     r8b
0x0000000140222029: cmp      dl, 9
0x000000014022202c: setne    dl
0x000000014022202f: and      dl, r8b
0x0000000140222032: or       al, dl
0x0000000140222034: inc      rcx
0x0000000140222037: cmp      rsi, rcx
0x000000014022203a: jne      0x140222019
0x000000014022203c: cmp      rsi, 0xa
0x0000000140222040: setb     cl
0x0000000140222043: or       al, cl
0x0000000140222045: test     al, 1
0x0000000140222047: jne      0x140222066
0x0000000140222049: lea      rcx, [rip + 0x6feb0a]
0x0000000140222050: mov      r8d, 0xa
0x0000000140222056: mov      rdx, r14
0x0000000140222059: call     0x1408accc0
0x000000014022205e: test     eax, eax
0x0000000140222060: je       0x1402221c4
0x0000000140222066: xor      esi, esi
0x0000000140222068: jmp      0x140222181
0x000000014022206d: lea      rdx, [rbp + 0x2c8]
0x0000000140222074: mov      qword ptr [rdx], r15
0x0000000140222077: lea      rsi, [rbp + 0x1b0]
0x000000014022207e: mov      rcx, rsi
0x0000000140222081: call     0x140212d4e
0x0000000140222086: nop      
0x0000000140222087: lea      r8, [rbp + 0x1a0]
0x000000014022208e: mov      qword ptr [r8], rsi
0x0000000140222091: lea      rax, [rip - 0x218458]
0x0000000140222098: mov      qword ptr [r8 + 8], rax
0x000000014022209c: lea      rdx, [rip + 0x6fea97]
0x00000001402220a3: lea      rcx, [rbp + 8]
0x00000001402220a7: call     0x1400095e0
0x00000001402220ac: nop      
0x00000001402220ad: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001402220b4: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001402220bb: mov      r8d, 1
0x00000001402220c1: mov      r9d, 1
0x00000001402220c7: call     0x14000a0f6
0x00000001402220cc: mov      rsi, qword ptr [rbp + 8]
0x00000001402220d0: mov      rdi, qword ptr [rbp + 0x10]
0x00000001402220d4: mov      r14, qword ptr [rbp + 0x18]
0x00000001402220d8: lea      rcx, [rbp + 0x2c8]
0x00000001402220df: call     0x1400b2590
0x00000001402220e4: nop      
0x00000001402220e5: mov      r15d, 2
0x00000001402220eb: jmp      0x14022218e
0x00000001402220f0: mov      rdx, qword ptr [rbp + 0x188]
0x00000001402220f7: mov      rax, qword ptr [rbp + 0x190]
0x00000001402220fe: mov      rax, qword ptr [rax + 0x28]
0x0000000140222102: lea      rcx, [rbp + 0x1b0]
0x0000000140222109: call     qword ptr [rip + 0x6afd89]
0x000000014022210f: nop      
0x0000000140222110: mov      rdi, qword ptr [rbp + 0x1c0]
0x0000000140222117: cmp      rdi, qword ptr [rbp + 0x1b8]
0x000000014022211e: sete     al
0x0000000140222121: test     rdi, rdi
0x0000000140222124: setne    cl
0x0000000140222127: and      cl, al
0x0000000140222129: and      cl, byte ptr [rbp + 0x1b0]
0x000000014022212f: movzx    esi, cl
0x0000000140222132: mov      r15, 0xffffffffffffffff
0x0000000140222139: jmp      0x140222181
0x000000014022213b: lea      rcx, [rbp + 0x1b0]
0x0000000140222142: lea      rdx, [rbp + 0x118]
0x0000000140222149: call     0x14023afd2
0x000000014022214e: nop      
0x000000014022214f: mov      r15, qword ptr [rbp + 0x1b0]
0x0000000140222156: mov      rsi, qword ptr [rbp + 0x1b8]
0x000000014022215d: mov      rdi, qword ptr [rbp + 0x1c0]
0x0000000140222164: mov      r14, qword ptr [rbp + 0x1c8]
0x000000014022216b: cmp      r15, -1
0x000000014022216f: jne      0x140222181
0x0000000140222171: mov      r15, rsi
0x0000000140222174: mov      rsi, rdi
0x0000000140222177: mov      rdi, r14
0x000000014022217a: mov      r14, qword ptr [rbp + 0x1d0]
0x0000000140222181: lea      rcx, [rbp + 0x118]
0x0000000140222188: call     0x140209c0b
0x000000014022218d: nop      
0x000000014022218e: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140222195: mov      qword ptr [rax], r15
0x0000000140222198: mov      qword ptr [rax + 8], rsi
0x000000014022219c: mov      qword ptr [rax + 0x10], rdi
0x00000001402221a0: mov      qword ptr [rax + 0x18], r14
0x00000001402221a4: mov      al, 1
0x00000001402221a6: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402221ad: mov      byte ptr [rcx + 0x28], al
0x00000001402221b0: add      rsp, 0x368
0x00000001402221b7: pop      rbx
0x00000001402221b8: pop      rdi
0x00000001402221b9: pop      rsi
0x00000001402221ba: pop      r12
0x00000001402221bc: pop      r13
0x00000001402221be: pop      r14
0x00000001402221c0: pop      r15
0x00000001402221c2: pop      rbp
0x00000001402221c3: ret      
0x00000001402221c4: add      rsi, -0xa
0x00000001402221c8: je       0x140222068
0x00000001402221ce: add      r14, 0xa
0x00000001402221d2: cmp      rsi, 1
0x00000001402221d6: jne      0x1402221e8
0x00000001402221d8: movzx    eax, byte ptr [r14]
0x00000001402221dc: cmp      eax, 0x2b
0x00000001402221df: je       0x14022225f
0x00000001402221e1: cmp      eax, 0x2d
0x00000001402221e4: jne      0x1402221eb
0x00000001402221e6: jmp      0x14022225f
0x00000001402221e8: mov      al, byte ptr [r14]
0x00000001402221eb: xor      ecx, ecx
0x00000001402221ed: cmp      al, 0x2b
0x00000001402221ef: sete     cl
0x00000001402221f2: mov      r8, rsi
0x00000001402221f5: sub      r8, rcx
0x00000001402221f8: add      rcx, r14
0x00000001402221fb: cmp      r8, 0x11
0x00000001402221ff: jae      0x14022222a
0x0000000140222201: test     r8, r8
0x0000000140222204: je       0x140222266
0x0000000140222206: xor      eax, eax
0x0000000140222208: xor      edi, edi
0x000000014022220a: movzx    edx, byte ptr [rcx + rax]
0x000000014022220e: add      edx, -0x30
0x0000000140222211: cmp      edx, 9
0x0000000140222214: ja       0x14022225f
0x0000000140222216: lea      r9, [rdi + rdi*4]
0x000000014022221a: mov      edx, edx
0x000000014022221c: lea      rdi, [rdx + r9*2]
0x0000000140222220: inc      rax
0x0000000140222223: cmp      r8, rax
0x0000000140222226: jne      0x14022220a
0x0000000140222228: jmp      0x140222268
0x000000014022222a: mov      r9d, 0xa
0x0000000140222230: xor      r10d, r10d
0x0000000140222233: xor      edi, edi
0x0000000140222235: cmp      r8, r10
0x0000000140222238: je       0x140222268
0x000000014022223a: mov      rax, rdi
0x000000014022223d: mul      r9
0x0000000140222240: jo       0x14022225f
0x0000000140222242: mov      rdi, rax
0x0000000140222245: movzx    edx, byte ptr [rcx + r10]
0x000000014022224a: add      edx, -0x30
0x000000014022224d: add      rdi, rdx
0x0000000140222250: setb     al
0x0000000140222253: cmp      edx, 9
0x0000000140222256: ja       0x14022225f
0x0000000140222258: inc      r10
0x000000014022225b: test     al, al
0x000000014022225d: je       0x140222235
0x000000014022225f: xor      esi, esi
0x0000000140222261: jmp      0x140222181
0x0000000140222266: xor      edi, edi
0x0000000140222268: lea      rdx, [rbp + 0x1b0]
0x000000014022226f: mov      rcx, rdi
0x0000000140222272: call     0x14001ecb0
0x0000000140222277: test     rdx, rdx
0x000000014022227a: jns      0x140222289
0x000000014022227c: xor      ecx, ecx
0x000000014022227e: mov      rdx, r12
0x0000000140222281: call     0x1408ad821
0x0000000140222286: nop      
0x0000000140222287: ud2      
0x0000000140222289: mov      r12, rdx
0x000000014022228c: je       0x1402222ba
0x000000014022228e: mov      r13, rax
0x0000000140222291: xor      ecx, ecx
0x0000000140222293: mov      rdx, r12
0x0000000140222296: call     0x1407667d0
0x000000014022229b: test     rax, rax
0x000000014022229e: je       0x140222338
0x00000001402222a4: mov      rbx, rax
0x00000001402222a7: mov      rcx, rax
0x00000001402222aa: mov      rdx, r13
0x00000001402222ad: mov      r8, r12
0x00000001402222b0: call     0x1408acdc0
0x00000001402222b5: mov      r13, r12
0x00000001402222b8: jmp      0x1402222c2
0x00000001402222ba: mov      ebx, 1
0x00000001402222bf: xor      r13d, r13d
0x00000001402222c2: cmp      r12, rsi
0x00000001402222c5: jne      0x1402222d9
0x00000001402222c7: mov      rcx, rbx
0x00000001402222ca: mov      rdx, r14
0x00000001402222cd: mov      r8, rsi
0x00000001402222d0: call     0x1408accc0
0x00000001402222d5: test     eax, eax
0x00000001402222d7: je       0x1402222f7
0x00000001402222d9: mov      r8d, 1
0x00000001402222df: mov      r9d, 1
0x00000001402222e5: mov      rcx, r13
0x00000001402222e8: mov      rdx, rbx
0x00000001402222eb: call     0x14000a0f6
0x00000001402222f0: xor      esi, esi
0x00000001402222f2: jmp      0x140222139
0x00000001402222f7: mov      r8d, 1
0x00000001402222fd: mov      r9d, 1
0x0000000140222303: mov      rcx, r13
0x0000000140222306: mov      rdx, rbx
0x0000000140222309: call     0x14000a0f6
0x000000014022230e: xor      esi, esi
0x0000000140222310: test     rdi, rdi
0x0000000140222313: setne    sil
0x0000000140222317: jmp      0x140222139
0x000000014022231c: lea      rcx, [rip + 0x70146d]
0x0000000140222323: call     0x1408aeb20
0x0000000140222328: ud2      
0x000000014022232a: lea      rcx, [rip + 0x70145f]
0x0000000140222331: call     0x1408aeb00
0x0000000140222336: ud2      
0x0000000140222338: mov      ecx, 1
0x000000014022233d: jmp      0x14022227e
