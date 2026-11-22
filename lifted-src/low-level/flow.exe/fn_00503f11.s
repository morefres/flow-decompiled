; instruction-faithful x86-64 fallback for flow.exe rva=0x503f11-0x504126
0x0000000140503f11: push     rbp
0x0000000140503f12: push     rsi
0x0000000140503f13: push     rdi
0x0000000140503f14: sub      rsp, 0x70
0x0000000140503f18: lea      rbp, [rsp + 0x70]
0x0000000140503f1d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140503f25: mov      rsi, rdx
0x0000000140503f28: test     rcx, rcx
0x0000000140503f2b: je       0x140503f9f
0x0000000140503f2d: cmp      rcx, 1
0x0000000140503f31: jne      0x14050401c
0x0000000140503f37: lock dec qword ptr [rsi + 0x180]
0x0000000140503f3f: jne      0x1405040ac
0x0000000140503f45: lock bts qword ptr [rsi + 0x80], 0
0x0000000140503f4f: jb       0x140504060
0x0000000140503f55: lea      rdx, [rsi + 0x100]
0x0000000140503f5c: lea      rdi, [rbp - 0x30]
0x0000000140503f60: mov      rcx, rdi
0x0000000140503f63: call     0x1406448b0
0x0000000140503f68: cmp      dword ptr [rdi], 1
0x0000000140503f6b: je       0x1405040b4
0x0000000140503f71: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140503f75: mov      al, byte ptr [rbp - 0x20]
0x0000000140503f78: mov      byte ptr [rbp - 9], al
0x0000000140503f7b: mov      qword ptr [rbp - 0x18], rcx
0x0000000140503f7f: add      rcx, 8
0x0000000140503f83: call     0x14003e6da
0x0000000140503f88: nop      
0x0000000140503f89: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140503f8d: cmp      qword ptr [rcx + 0x18], 0
0x0000000140503f92: je       0x14050404a
0x0000000140503f98: xor      eax, eax
0x0000000140503f9a: jmp      0x140504052
0x0000000140503f9f: lock dec qword ptr [rsi + 0x200]
0x0000000140503fa7: jne      0x1405040ac
0x0000000140503fad: mov      rax, qword ptr [rsi + 0x80]
0x0000000140503fb4: mov      rcx, qword ptr [rsi + 0x190]
0x0000000140503fbb: mov      rdx, rax
0x0000000140503fbe: or       rdx, rcx
0x0000000140503fc1: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x0000000140503fca: jne      0x140503fbb
0x0000000140503fcc: test     qword ptr [rsi + 0x190], rax
0x0000000140503fd3: jne      0x140504091
0x0000000140503fd9: lea      rdx, [rsi + 0x140]
0x0000000140503fe0: lea      rdi, [rbp - 0x30]
0x0000000140503fe4: mov      rcx, rdi
0x0000000140503fe7: call     0x1406448b0
0x0000000140503fec: cmp      dword ptr [rdi], 1
0x0000000140503fef: je       0x1405040ed
0x0000000140503ff5: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140503ff9: mov      al, byte ptr [rbp - 0x20]
0x0000000140503ffc: mov      byte ptr [rbp - 9], al
0x0000000140503fff: mov      qword ptr [rbp - 0x18], rcx
0x0000000140504003: add      rcx, 8
0x0000000140504007: call     0x14003e6da
0x000000014050400c: nop      
0x000000014050400d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140504011: cmp      qword ptr [rcx + 0x18], 0
0x0000000140504016: je       0x14050407b
0x0000000140504018: xor      eax, eax
0x000000014050401a: jmp      0x140504083
0x000000014050401c: lock dec qword ptr [rsi + 0x70]
0x0000000140504021: jne      0x1405040ac
0x0000000140504027: mov      rcx, rsi
0x000000014050402a: call     0x1404f123f
0x000000014050402f: mov      al, 1
0x0000000140504031: xchg     byte ptr [rsi + 0x80], al
0x0000000140504037: test     al, al
0x0000000140504039: je       0x1405040ac
0x000000014050403b: mov      rcx, rsi
0x000000014050403e: add      rsp, 0x70
0x0000000140504042: pop      rdi
0x0000000140504043: pop      rsi
0x0000000140504044: pop      rbp
0x0000000140504045: jmp      0x14005ee45
0x000000014050404a: cmp      qword ptr [rcx + 0x30], 0
0x000000014050404f: sete     al
0x0000000140504052: mov      dl, byte ptr [rbp - 9]
0x0000000140504055: xchg     byte ptr [rsi + 0x138], al
0x000000014050405b: call     0x140507672
0x0000000140504060: mov      al, 1
0x0000000140504062: xchg     byte ptr [rsi + 0x190], al
0x0000000140504068: test     al, al
0x000000014050406a: je       0x1405040ac
0x000000014050406c: mov      rcx, rsi
0x000000014050406f: add      rsp, 0x70
0x0000000140504073: pop      rdi
0x0000000140504074: pop      rsi
0x0000000140504075: pop      rbp
0x0000000140504076: jmp      0x1404f0f25
0x000000014050407b: cmp      qword ptr [rcx + 0x30], 0
0x0000000140504080: sete     al
0x0000000140504083: xchg     byte ptr [rsi + 0x178], al
0x0000000140504089: mov      dl, byte ptr [rbp - 9]
0x000000014050408c: call     0x140507672
0x0000000140504091: mov      al, 1
0x0000000140504093: xchg     byte ptr [rsi + 0x210], al
0x0000000140504099: test     al, al
0x000000014050409b: je       0x1405040ac
0x000000014050409d: mov      rcx, rsi
0x00000001405040a0: add      rsp, 0x70
0x00000001405040a4: pop      rdi
0x00000001405040a5: pop      rsi
0x00000001405040a6: pop      rbp
0x00000001405040a7: jmp      0x14005f005
0x00000001405040ac: add      rsp, 0x70
0x00000001405040b0: pop      rdi
0x00000001405040b1: pop      rsi
0x00000001405040b2: pop      rbp
0x00000001405040b3: ret      
0x00000001405040b4: mov      rax, qword ptr [rbp - 0x28]
0x00000001405040b8: mov      cl, byte ptr [rbp - 0x20]
0x00000001405040bb: lea      r8, [rbp - 0x40]
0x00000001405040bf: mov      qword ptr [r8], rax
0x00000001405040c2: mov      byte ptr [r8 + 8], cl
0x00000001405040c6: lea      rax, [rip + 0x68aa3b]
0x00000001405040cd: mov      qword ptr [rsp + 0x20], rax
0x00000001405040d2: lea      rcx, [rip + 0x68e2bf]
0x00000001405040d9: lea      r9, [rip + 0x5f45a8]
0x00000001405040e0: mov      edx, 0x2b
0x00000001405040e5: call     0x1408ae9c0
0x00000001405040ea: nop      
0x00000001405040eb: jmp      0x140504124
0x00000001405040ed: mov      rax, qword ptr [rbp - 0x28]
0x00000001405040f1: mov      cl, byte ptr [rbp - 0x20]
0x00000001405040f4: lea      r8, [rbp - 0x40]
0x00000001405040f8: mov      qword ptr [r8], rax
0x00000001405040fb: mov      byte ptr [r8 + 8], cl
0x00000001405040ff: lea      rax, [rip + 0x68aa02]
0x0000000140504106: mov      qword ptr [rsp + 0x20], rax
0x000000014050410b: lea      rcx, [rip + 0x68e286]
0x0000000140504112: lea      r9, [rip + 0x5f456f]
0x0000000140504119: mov      edx, 0x2b
0x000000014050411e: call     0x1408ae9c0
0x0000000140504123: nop      
0x0000000140504124: ud2      
