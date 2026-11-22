; instruction-faithful x86-64 fallback for flow.exe rva=0x78de94-0x78e0ed
0x000000014078de94: push     r15
0x000000014078de96: push     r14
0x000000014078de98: push     r13
0x000000014078de9a: push     r12
0x000000014078de9c: push     rsi
0x000000014078de9d: push     rdi
0x000000014078de9e: push     rbp
0x000000014078de9f: push     rbx
0x000000014078dea0: sub      rsp, 0x88
0x000000014078dea7: mov      rsi, rdx
0x000000014078deaa: mov      ebx, ecx
0x000000014078deac: xorps    xmm0, xmm0
0x000000014078deaf: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014078deb4: lea      rdx, [rsp + 0x60]
0x000000014078deb9: mov      qword ptr [rdx], 0
0x000000014078dec0: mov      rcx, rsi
0x000000014078dec3: call     qword ptr [rip + 0x143cc7]
0x000000014078dec9: test     eax, eax
0x000000014078decb: je       0x14078e08c
0x000000014078ded1: lea      rdx, [rsp + 0x30]
0x000000014078ded6: mov      rcx, rsi
0x000000014078ded9: call     qword ptr [rip + 0x143d49]
0x000000014078dedf: test     eax, eax
0x000000014078dee1: je       0x14078e08c
0x000000014078dee7: mov      r12d, dword ptr [rsp + 0x64]
0x000000014078deec: mov      r14d, dword ptr [rsp + 0x30]
0x000000014078def1: add      dword ptr [rsp + 0x34], r12d
0x000000014078def6: mov      eax, dword ptr [rsp + 0x60]
0x000000014078defa: add      dword ptr [rsp + 0x38], eax
0x000000014078defe: add      r14d, eax
0x000000014078df01: add      r12d, dword ptr [rsp + 0x3c]
0x000000014078df06: mov      rdi, qword ptr [rsp + 0x34]
0x000000014078df0b: call     qword ptr [rip + 0x143d4f]
0x000000014078df11: cmp      rsi, rax
0x000000014078df14: je       0x14078df60
0x000000014078df16: test     bl, 4
0x000000014078df19: jne      0x14078df34
0x000000014078df1b: xor      eax, eax
0x000000014078df1d: xor      ecx, ecx
0x000000014078df1f: xchg     byte ptr [rip + 0x635ddf], cl
0x000000014078df25: test     cl, cl
0x000000014078df27: je       0x14078e0d0
0x000000014078df2d: mov      ecx, 1
0x000000014078df32: jmp      0x14078df53
0x000000014078df34: and      bl, 2
0x000000014078df37: mov      eax, ebx
0x000000014078df39: shr      al, 1
0x000000014078df3b: mov      ecx, eax
0x000000014078df3d: xchg     byte ptr [rip + 0x635dc1], cl
0x000000014078df43: test     cl, cl
0x000000014078df45: setne    cl
0x000000014078df48: cmp      al, cl
0x000000014078df4a: je       0x14078df59
0x000000014078df4c: xor      ecx, ecx
0x000000014078df4e: test     bl, bl
0x000000014078df50: sete     cl
0x000000014078df53: call     qword ptr [rip + 0x143acf]
0x000000014078df59: xor      eax, eax
0x000000014078df5b: jmp      0x14078e0d0
0x000000014078df60: test     bl, 1
0x000000014078df63: jne      0x14078df6e
0x000000014078df65: xor      esi, esi
0x000000014078df67: mov      qword ptr [rsp + 0x58], rax
0x000000014078df6c: jmp      0x14078df91
0x000000014078df6e: mov      dword ptr [rsp + 0x78], r14d
0x000000014078df73: mov      qword ptr [rsp + 0x7c], rdi
0x000000014078df78: mov      dword ptr [rsp + 0x84], r12d
0x000000014078df80: mov      rax, rdi
0x000000014078df83: shr      rax, 0x20
0x000000014078df87: mov      qword ptr [rsp + 0x58], rax
0x000000014078df8c: mov      esi, 1
0x000000014078df91: mov      dword ptr [rsp + 0x74], esi
0x000000014078df95: xorps    xmm0, xmm0
0x000000014078df98: lea      rcx, [rsp + 0x30]
0x000000014078df9d: movaps   xmmword ptr [rcx], xmm0
0x000000014078dfa0: call     qword ptr [rip + 0x143a7a]
0x000000014078dfa6: test     eax, eax
0x000000014078dfa8: je       0x14078e08c
0x000000014078dfae: mov      qword ptr [rsp + 0x68], rdi
0x000000014078dfb3: mov      dword ptr [rsp + 0x2c], esi
0x000000014078dfb7: mov      eax, dword ptr [rsp + 0x30]
0x000000014078dfbb: mov      dword ptr [rsp + 0x54], eax
0x000000014078dfbf: mov      r15, qword ptr [rsp + 0x34]
0x000000014078dfc4: mov      eax, dword ptr [rsp + 0x3c]
0x000000014078dfc8: mov      dword ptr [rsp + 0x50], eax
0x000000014078dfcc: mov      dword ptr [rsp + 0x4c], r15d
0x000000014078dfd1: shr      r15, 0x20
0x000000014078dfd5: mov      rsi, qword ptr [rip + 0x143d2c]
0x000000014078dfdc: mov      ecx, 0x4c
0x000000014078dfe1: call     rsi
0x000000014078dfe3: mov      edi, eax
0x000000014078dfe5: mov      ecx, 0x4d
0x000000014078dfea: call     rsi
0x000000014078dfec: mov      r13d, eax
0x000000014078dfef: mov      ecx, 0x4e
0x000000014078dff4: call     rsi
0x000000014078dff6: mov      ebp, eax
0x000000014078dff8: mov      ecx, 0x4f
0x000000014078dffd: call     rsi
0x000000014078dfff: mov      ecx, dword ptr [rsp + 0x4c]
0x000000014078e003: mov      edx, dword ptr [rsp + 0x50]
0x000000014078e007: mov      r10d, dword ptr [rsp + 0x54]
0x000000014078e00c: cmp      edi, r10d
0x000000014078e00f: jne      0x14078e029
0x000000014078e011: cmp      r13d, ecx
0x000000014078e014: jne      0x14078e029
0x000000014078e016: add      ebp, edi
0x000000014078e018: cmp      ebp, r15d
0x000000014078e01b: jne      0x14078e029
0x000000014078e01d: add      eax, r13d
0x000000014078e020: cmp      eax, edx
0x000000014078e022: jne      0x14078e029
0x000000014078e024: xor      r8d, r8d
0x000000014078e027: jmp      0x14078e044
0x000000014078e029: cmp      dword ptr [rsp + 0x68], ecx
0x000000014078e02d: setne    cl
0x000000014078e030: cmp      dword ptr [rsp + 0x58], r15d
0x000000014078e035: setne    al
0x000000014078e038: cmp      edx, r12d
0x000000014078e03b: setne    dl
0x000000014078e03e: mov      r8d, 1
0x000000014078e044: mov      r9d, dword ptr [rsp + 0x2c]
0x000000014078e049: test     r9d, r8d
0x000000014078e04c: je       0x14078e067
0x000000014078e04e: cmp      r10d, r14d
0x000000014078e051: setne    r8b
0x000000014078e055: or       r8b, cl
0x000000014078e058: or       al, dl
0x000000014078e05a: or       al, r8b
0x000000014078e05d: test     al, 1
0x000000014078e05f: je       0x14078df16
0x000000014078e065: jmp      0x14078e070
0x000000014078e067: or       r8d, r9d
0x000000014078e06a: je       0x14078df16
0x000000014078e070: lea      rax, [rsp + 0x78]
0x000000014078e075: xor      ecx, ecx
0x000000014078e077: test     r9b, r9b
0x000000014078e07a: cmovne   rcx, rax
0x000000014078e07e: call     qword ptr [rip + 0x143994]
0x000000014078e084: test     eax, eax
0x000000014078e086: jne      0x14078df16
0x000000014078e08c: call     qword ptr [rip + 0x14340e]
0x000000014078e092: movzx    edx, ax
0x000000014078e095: or       edx, 0x80070000
0x000000014078e09b: test     eax, eax
0x000000014078e09d: cmovle   edx, eax
0x000000014078e0a0: test     edx, edx
0x000000014078e0a2: mov      ecx, 0x535f4f4b
0x000000014078e0a7: cmovne   ecx, edx
0x000000014078e0aa: mov      rdx, qword ptr [rip + 0x6336ff]
0x000000014078e0b1: lea      rax, [rip + 0x3ffec0]
0x000000014078e0b8: cmp      rdx, rax
0x000000014078e0bb: jne      0x14078e0e4
0x000000014078e0bd: xor      eax, eax
0x000000014078e0bf: cmp      ecx, 0x535f4f4b
0x000000014078e0c5: cmovne   eax, ecx
0x000000014078e0c8: shl      rax, 0x20
0x000000014078e0cc: or       rax, 2
0x000000014078e0d0: add      rsp, 0x88
0x000000014078e0d7: pop      rbx
0x000000014078e0d8: pop      rbp
0x000000014078e0d9: pop      rdi
0x000000014078e0da: pop      rsi
0x000000014078e0db: pop      r12
0x000000014078e0dd: pop      r13
0x000000014078e0df: pop      r14
0x000000014078e0e1: pop      r15
0x000000014078e0e3: ret      
0x000000014078e0e4: mov      qword ptr [rip + 0x6336c5], rax
0x000000014078e0eb: jmp      0x14078e0bd
