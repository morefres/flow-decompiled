; instruction-faithful x86-64 fallback for flow.exe rva=0x85a210-0x85a8e8
0x000000014085a210: sub      rsp, 0x68
0x000000014085a214: mov      rax, qword ptr [rcx]
0x000000014085a217: mov      rcx, qword ptr [rax]
0x000000014085a21a: mov      r8, rcx
0x000000014085a21d: btc      r8, 0x3f
0x000000014085a222: test     rcx, rcx
0x000000014085a225: mov      ecx, 5
0x000000014085a22a: cmovs    rcx, r8
0x000000014085a22e: lea      r8, [rip + 0x352acb]
0x000000014085a235: movsxd   rcx, dword ptr [r8 + rcx*4]
0x000000014085a239: add      rcx, r8
0x000000014085a23c: jmp      rcx
0x000000014085a23e: mov      rcx, qword ptr [rdx]
0x000000014085a241: mov      rax, qword ptr [rdx + 8]
0x000000014085a245: mov      rax, qword ptr [rax + 0x18]
0x000000014085a249: lea      rdx, [rip + 0x3324ab]
0x000000014085a250: mov      r8d, 6
0x000000014085a256: jmp      0x14085a8a7
0x000000014085a25b: add      rax, 8
0x000000014085a25f: lea      r9, [rsp + 0x60]
0x000000014085a264: mov      qword ptr [r9], rax
0x000000014085a267: lea      rax, [rip + 0x682]
0x000000014085a26e: mov      qword ptr [rsp + 0x20], rax
0x000000014085a273: lea      rax, [rip + 0x332948]
0x000000014085a27a: mov      r8d, 0x30
0x000000014085a280: jmp      0x14085a8d7
0x000000014085a285: mov      rcx, qword ptr [rdx]
0x000000014085a288: mov      rax, qword ptr [rdx + 8]
0x000000014085a28c: mov      rax, qword ptr [rax + 0x18]
0x000000014085a290: lea      rdx, [rip + 0x33281b]
0x000000014085a297: mov      r8d, 0x20
0x000000014085a29d: jmp      0x14085a8a7
0x000000014085a2a2: mov      rcx, qword ptr [rdx]
0x000000014085a2a5: mov      rax, qword ptr [rdx + 8]
0x000000014085a2a9: mov      rax, qword ptr [rax + 0x18]
0x000000014085a2ad: lea      rdx, [rip + 0x33276a]
0x000000014085a2b4: jmp      0x14085a3ef
0x000000014085a2b9: mov      rcx, qword ptr [rdx]
0x000000014085a2bc: mov      rax, qword ptr [rdx + 8]
0x000000014085a2c0: mov      rax, qword ptr [rax + 0x18]
0x000000014085a2c4: lea      rdx, [rip + 0x33286f]
0x000000014085a2cb: mov      r8d, 0x2c
0x000000014085a2d1: jmp      0x14085a8a7
0x000000014085a2d6: mov      rcx, qword ptr [rdx]
0x000000014085a2d9: mov      rax, qword ptr [rdx + 8]
0x000000014085a2dd: mov      rax, qword ptr [rax + 0x18]
0x000000014085a2e1: lea      rdx, [rip + 0x3326f4]
0x000000014085a2e8: jmp      0x14085a5c0
0x000000014085a2ed: mov      rcx, qword ptr [rdx]
0x000000014085a2f0: mov      rax, qword ptr [rdx + 8]
0x000000014085a2f4: mov      rax, qword ptr [rax + 0x18]
0x000000014085a2f8: lea      rdx, [rip + 0x3326f9]
0x000000014085a2ff: mov      r8d, 0x26
0x000000014085a305: jmp      0x14085a8a7
0x000000014085a30a: mov      rcx, qword ptr [rdx]
0x000000014085a30d: mov      rax, qword ptr [rdx + 8]
0x000000014085a311: mov      rax, qword ptr [rax + 0x18]
0x000000014085a315: lea      rdx, [rip + 0x33261a]
0x000000014085a31c: mov      r8d, 0x19
0x000000014085a322: jmp      0x14085a8a7
0x000000014085a327: mov      rcx, qword ptr [rdx]
0x000000014085a32a: mov      rax, qword ptr [rdx + 8]
0x000000014085a32e: mov      rax, qword ptr [rax + 0x18]
0x000000014085a332: lea      rdx, [rip + 0x33268d]
0x000000014085a339: jmp      0x14085a7f8
0x000000014085a33e: mov      rcx, qword ptr [rdx]
0x000000014085a341: mov      rax, qword ptr [rdx + 8]
0x000000014085a345: mov      rax, qword ptr [rax + 0x18]
0x000000014085a349: lea      rdx, [rip + 0x3324c7]
0x000000014085a350: mov      r8d, 0x1f
0x000000014085a356: jmp      0x14085a8a7
0x000000014085a35b: add      rax, 8
0x000000014085a35f: lea      r9, [rsp + 0x60]
0x000000014085a364: mov      qword ptr [r9], rax
0x000000014085a367: lea      rax, [rip + 0x602]
0x000000014085a36e: mov      qword ptr [rsp + 0x20], rax
0x000000014085a373: lea      rax, [rip + 0x332758]
0x000000014085a37a: mov      r8d, 0x27
0x000000014085a380: jmp      0x14085a8d7
0x000000014085a385: mov      rcx, qword ptr [rdx]
0x000000014085a388: mov      rax, qword ptr [rdx + 8]
0x000000014085a38c: mov      rax, qword ptr [rax + 0x18]
0x000000014085a390: lea      rdx, [rip + 0x332451]
0x000000014085a397: jmp      0x14085a5c0
0x000000014085a39c: mov      rcx, qword ptr [rdx]
0x000000014085a39f: mov      rax, qword ptr [rdx + 8]
0x000000014085a3a3: mov      rax, qword ptr [rax + 0x18]
0x000000014085a3a7: lea      rdx, [rip + 0x332601]
0x000000014085a3ae: jmp      0x14085a8a1
0x000000014085a3b3: add      rax, 8
0x000000014085a3b7: lea      r9, [rsp + 0x60]
0x000000014085a3bc: mov      qword ptr [r9], rax
0x000000014085a3bf: lea      rax, [rip + 0x52a]
0x000000014085a3c6: mov      qword ptr [rsp + 0x20], rax
0x000000014085a3cb: lea      rax, [rip + 0x332794]
0x000000014085a3d2: mov      r8d, 0x33
0x000000014085a3d8: jmp      0x14085a8d7
0x000000014085a3dd: mov      rcx, qword ptr [rdx]
0x000000014085a3e0: mov      rax, qword ptr [rdx + 8]
0x000000014085a3e4: mov      rax, qword ptr [rax + 0x18]
0x000000014085a3e8: lea      rdx, [rip + 0x3323c1]
0x000000014085a3ef: mov      r8d, 0x15
0x000000014085a3f5: jmp      0x14085a8a7
0x000000014085a3fa: mov      rcx, qword ptr [rdx]
0x000000014085a3fd: mov      rax, qword ptr [rdx + 8]
0x000000014085a401: mov      rax, qword ptr [rax + 0x18]
0x000000014085a405: lea      rdx, [rip + 0x33278d]
0x000000014085a40c: mov      r8d, 0x29
0x000000014085a412: jmp      0x14085a8a7
0x000000014085a417: lea      rcx, [rax + 8]
0x000000014085a41b: add      rax, 0x10
0x000000014085a41f: lea      r8, [rsp + 0x60]
0x000000014085a424: mov      qword ptr [r8], rax
0x000000014085a427: lea      rax, [rip + 0xca2]
0x000000014085a42e: mov      qword ptr [rsp + 0x50], rax
0x000000014085a433: mov      qword ptr [rsp + 0x48], r8
0x000000014085a438: lea      rax, [rip + 0x3322fa]
0x000000014085a43f: mov      qword ptr [rsp + 0x38], rax
0x000000014085a444: lea      rax, [rip - 0x179edb]
0x000000014085a44b: mov      qword ptr [rsp + 0x30], rax
0x000000014085a450: mov      qword ptr [rsp + 0x28], rcx
0x000000014085a455: mov      qword ptr [rsp + 0x40], 9
0x000000014085a45e: mov      qword ptr [rsp + 0x20], 4
0x000000014085a467: lea      rax, [rip + 0x3322bc]
0x000000014085a46e: lea      r9, [rip + 0x3322c0]
0x000000014085a475: mov      r8d, 0xb
0x000000014085a47b: jmp      0x14085a760
0x000000014085a480: mov      rcx, qword ptr [rdx]
0x000000014085a483: mov      rax, qword ptr [rdx + 8]
0x000000014085a487: mov      rax, qword ptr [rax + 0x18]
0x000000014085a48b: lea      rdx, [rip + 0x3325ca]
0x000000014085a492: jmp      0x14085a887
0x000000014085a497: mov      rcx, qword ptr [rdx]
0x000000014085a49a: mov      rax, qword ptr [rdx + 8]
0x000000014085a49e: mov      rax, qword ptr [rax + 0x18]
0x000000014085a4a2: lea      rdx, [rip + 0x33231c]
0x000000014085a4a9: jmp      0x14085a887
0x000000014085a4ae: mov      rcx, qword ptr [rdx]
0x000000014085a4b1: mov      rax, qword ptr [rdx + 8]
0x000000014085a4b5: mov      rax, qword ptr [rax + 0x18]
0x000000014085a4b9: lea      rdx, [rip + 0x3322ce]
0x000000014085a4c0: jmp      0x14085a6f1
0x000000014085a4c5: mov      rcx, qword ptr [rdx]
0x000000014085a4c8: mov      rax, qword ptr [rdx + 8]
0x000000014085a4cc: mov      rax, qword ptr [rax + 0x18]
0x000000014085a4d0: lea      rdx, [rip + 0x33242a]
0x000000014085a4d7: mov      r8d, 0x1e
0x000000014085a4dd: jmp      0x14085a8a7
0x000000014085a4e2: mov      rcx, qword ptr [rdx]
0x000000014085a4e5: mov      rax, qword ptr [rdx + 8]
0x000000014085a4e9: mov      rax, qword ptr [rax + 0x18]
0x000000014085a4ed: lea      rdx, [rip + 0x3323f5]
0x000000014085a4f4: mov      r8d, 0x18
0x000000014085a4fa: jmp      0x14085a8a7
0x000000014085a4ff: mov      rcx, qword ptr [rdx]
0x000000014085a502: mov      rax, qword ptr [rdx + 8]
0x000000014085a506: mov      rax, qword ptr [rax + 0x18]
0x000000014085a50a: lea      rdx, [rip + 0x3321fa]
0x000000014085a511: jmp      0x14085a6f1
0x000000014085a516: mov      rcx, qword ptr [rdx]
0x000000014085a519: mov      rax, qword ptr [rdx + 8]
0x000000014085a51d: mov      rax, qword ptr [rax + 0x18]
0x000000014085a521: lea      rdx, [rip + 0x3322dc]
0x000000014085a528: jmp      0x14085a887
0x000000014085a52d: mov      rcx, qword ptr [rdx]
0x000000014085a530: mov      rax, qword ptr [rdx + 8]
0x000000014085a534: mov      rax, qword ptr [rax + 0x18]
0x000000014085a538: lea      rdx, [rip + 0x3321dd]
0x000000014085a53f: mov      r8d, 0xe
0x000000014085a545: jmp      0x14085a8a7
0x000000014085a54a: mov      rcx, qword ptr [rdx]
0x000000014085a54d: mov      rax, qword ptr [rdx + 8]
0x000000014085a551: mov      rax, qword ptr [rax + 0x18]
0x000000014085a555: lea      rdx, [rip + 0x332212]
0x000000014085a55c: mov      r8d, 0xb
0x000000014085a562: jmp      0x14085a8a7
0x000000014085a567: mov      rcx, qword ptr [rdx]
0x000000014085a56a: mov      rax, qword ptr [rdx + 8]
0x000000014085a56e: mov      rax, qword ptr [rax + 0x18]
0x000000014085a572: lea      rdx, [rip + 0x332188]
0x000000014085a579: mov      r8d, 0xa
0x000000014085a57f: jmp      0x14085a8a7
0x000000014085a584: add      rax, 8
0x000000014085a588: lea      r9, [rsp + 0x60]
0x000000014085a58d: mov      qword ptr [r9], rax
0x000000014085a590: lea      rax, [rip + 0x5c9]
0x000000014085a597: mov      qword ptr [rsp + 0x20], rax
0x000000014085a59c: lea      rax, [rip + 0x3323f3]
0x000000014085a5a3: mov      r8d, 0xc
0x000000014085a5a9: jmp      0x14085a8d7
0x000000014085a5ae: mov      rcx, qword ptr [rdx]
0x000000014085a5b1: mov      rax, qword ptr [rdx + 8]
0x000000014085a5b5: mov      rax, qword ptr [rax + 0x18]
0x000000014085a5b9: lea      rdx, [rip + 0x332276]
0x000000014085a5c0: mov      r8d, 0x1c
0x000000014085a5c6: jmp      0x14085a8a7
0x000000014085a5cb: mov      rcx, qword ptr [rdx]
0x000000014085a5ce: mov      rax, qword ptr [rdx + 8]
0x000000014085a5d2: mov      rax, qword ptr [rax + 0x18]
0x000000014085a5d6: lea      rdx, [rip + 0x332492]
0x000000014085a5dd: mov      r8d, 0x1b
0x000000014085a5e3: jmp      0x14085a8a7
0x000000014085a5e8: mov      rcx, qword ptr [rdx]
0x000000014085a5eb: mov      rax, qword ptr [rdx + 8]
0x000000014085a5ef: mov      rax, qword ptr [rax + 0x18]
0x000000014085a5f3: lea      rdx, [rip + 0x332280]
0x000000014085a5fa: jmp      0x14085a887
0x000000014085a5ff: lea      r9, [rsp + 0x60]
0x000000014085a604: mov      qword ptr [r9], rax
0x000000014085a607: lea      rax, [rip + 0x8d2]
0x000000014085a60e: mov      qword ptr [rsp + 0x20], rax
0x000000014085a613: lea      rax, [rip + 0x332128]
0x000000014085a61a: mov      r8d, 0x13
0x000000014085a620: jmp      0x14085a8d7
0x000000014085a625: mov      rcx, qword ptr [rdx]
0x000000014085a628: mov      rax, qword ptr [rdx + 8]
0x000000014085a62c: mov      rax, qword ptr [rax + 0x18]
0x000000014085a630: lea      rdx, [rip + 0x332256]
0x000000014085a637: jmp      0x14085a8a1
0x000000014085a63c: mov      rcx, qword ptr [rdx]
0x000000014085a63f: mov      rax, qword ptr [rdx + 8]
0x000000014085a643: mov      rax, qword ptr [rax + 0x18]
0x000000014085a647: lea      rdx, [rip + 0x33218a]
0x000000014085a64e: mov      r8d, 0x10
0x000000014085a654: jmp      0x14085a8a7
0x000000014085a659: lea      rcx, [rax + 8]
0x000000014085a65d: add      rax, 0x10
0x000000014085a661: lea      r8, [rsp + 0x60]
0x000000014085a666: mov      qword ptr [r8], rax
0x000000014085a669: lea      rax, [rip + 0xa60]
0x000000014085a670: mov      qword ptr [rsp + 0x50], rax
0x000000014085a675: mov      qword ptr [rsp + 0x48], r8
0x000000014085a67a: lea      rax, [rip + 0x3320e3]
0x000000014085a681: mov      qword ptr [rsp + 0x38], rax
0x000000014085a686: lea      rax, [rip - 0x17a11d]
0x000000014085a68d: mov      qword ptr [rsp + 0x30], rax
0x000000014085a692: mov      qword ptr [rsp + 0x28], rcx
0x000000014085a697: mov      qword ptr [rsp + 0x40], 0xa
0x000000014085a6a0: mov      qword ptr [rsp + 0x20], 4
0x000000014085a6a9: lea      rax, [rip + 0x3320a5]
0x000000014085a6b0: lea      r9, [rip + 0x33207e]
0x000000014085a6b7: mov      r8d, 0xf
0x000000014085a6bd: jmp      0x14085a760
0x000000014085a6c2: mov      rcx, qword ptr [rdx]
0x000000014085a6c5: mov      rax, qword ptr [rdx + 8]
0x000000014085a6c9: mov      rax, qword ptr [rax + 0x18]
0x000000014085a6cd: lea      rdx, [rip + 0x33217e]
0x000000014085a6d4: mov      r8d, 0x12
0x000000014085a6da: jmp      0x14085a8a7
0x000000014085a6df: mov      rcx, qword ptr [rdx]
0x000000014085a6e2: mov      rax, qword ptr [rdx + 8]
0x000000014085a6e6: mov      rax, qword ptr [rax + 0x18]
0x000000014085a6ea: lea      rdx, [rip + 0x3320ae]
0x000000014085a6f1: mov      r8d, 0x11
0x000000014085a6f7: jmp      0x14085a8a7
0x000000014085a6fc: lea      rcx, [rax + 8]
0x000000014085a700: add      rax, 0x10
0x000000014085a704: lea      r8, [rsp + 0x60]
0x000000014085a709: mov      qword ptr [r8], rax
0x000000014085a70c: lea      rax, [rip + 0x9bd]
0x000000014085a713: mov      qword ptr [rsp + 0x50], rax
0x000000014085a718: mov      qword ptr [rsp + 0x48], r8
0x000000014085a71d: lea      rax, [rip + 0x33205f]
0x000000014085a724: mov      qword ptr [rsp + 0x38], rax
0x000000014085a729: lea      rax, [rip - 0x17a1c0]
0x000000014085a730: mov      qword ptr [rsp + 0x30], rax
0x000000014085a735: mov      qword ptr [rsp + 0x28], rcx
0x000000014085a73a: mov      qword ptr [rsp + 0x40], 0xb
0x000000014085a743: mov      qword ptr [rsp + 0x20], 4
0x000000014085a74c: lea      rax, [rip + 0x332026]
0x000000014085a753: lea      r9, [rip + 0x331fdb]
0x000000014085a75a: mov      r8d, 0xa
0x000000014085a760: mov      rcx, rdx
0x000000014085a763: mov      rdx, rax
0x000000014085a766: call     0x14001e2f0
0x000000014085a76b: jmp      0x14085a8e3
0x000000014085a770: mov      rcx, qword ptr [rdx]
0x000000014085a773: mov      rax, qword ptr [rdx + 8]
0x000000014085a777: mov      rax, qword ptr [rax + 0x18]
0x000000014085a77b: lea      rdx, [rip + 0x3321fa]
0x000000014085a782: mov      r8d, 0x1a
0x000000014085a788: jmp      0x14085a8a7
0x000000014085a78d: mov      rcx, qword ptr [rdx]
0x000000014085a790: mov      rax, qword ptr [rdx + 8]
0x000000014085a794: mov      rax, qword ptr [rax + 0x18]
0x000000014085a798: lea      rdx, [rip + 0x332203]
0x000000014085a79f: mov      r8d, 0xd
0x000000014085a7a5: jmp      0x14085a8a7
0x000000014085a7aa: mov      rcx, qword ptr [rdx]
0x000000014085a7ad: mov      rax, qword ptr [rdx + 8]
0x000000014085a7b1: mov      rax, qword ptr [rax + 0x18]
0x000000014085a7b5: lea      rdx, [rip + 0x33233d]
0x000000014085a7bc: jmp      0x14085a832
0x000000014085a7be: mov      rcx, qword ptr [rdx]
0x000000014085a7c1: mov      rax, qword ptr [rdx + 8]
0x000000014085a7c5: mov      rax, qword ptr [rax + 0x18]
0x000000014085a7c9: lea      rdx, [rip + 0x3320d4]
0x000000014085a7d0: jmp      0x14085a815
0x000000014085a7d2: mov      rcx, qword ptr [rdx]
0x000000014085a7d5: mov      rax, qword ptr [rdx + 8]
0x000000014085a7d9: mov      rax, qword ptr [rax + 0x18]
0x000000014085a7dd: lea      rdx, [rip + 0x332262]
0x000000014085a7e4: jmp      0x14085a7f8
0x000000014085a7e6: mov      rcx, qword ptr [rdx]
0x000000014085a7e9: mov      rax, qword ptr [rdx + 8]
0x000000014085a7ed: mov      rax, qword ptr [rax + 0x18]
0x000000014085a7f1: lea      rdx, [rip + 0x33206c]
0x000000014085a7f8: mov      r8d, 0x16
0x000000014085a7fe: jmp      0x14085a8a7
0x000000014085a803: mov      rcx, qword ptr [rdx]
0x000000014085a806: mov      rax, qword ptr [rdx + 8]
0x000000014085a80a: mov      rax, qword ptr [rax + 0x18]
0x000000014085a80e: lea      rdx, [rip + 0x332275]
0x000000014085a815: mov      r8d, 0x28
0x000000014085a81b: jmp      0x14085a8a7
0x000000014085a820: mov      rcx, qword ptr [rdx]
0x000000014085a823: mov      rax, qword ptr [rdx + 8]
0x000000014085a827: mov      rax, qword ptr [rax + 0x18]
0x000000014085a82b: lea      rdx, [rip + 0x33209a]
0x000000014085a832: mov      r8d, 0x1d
0x000000014085a838: jmp      0x14085a8a7
0x000000014085a83a: mov      rcx, qword ptr [rdx]
0x000000014085a83d: mov      rax, qword ptr [rdx + 8]
0x000000014085a841: mov      rax, qword ptr [rax + 0x18]
0x000000014085a845: lea      rdx, [rip + 0x332103]
0x000000014085a84c: jmp      0x14085a887
0x000000014085a84e: add      rax, 8
0x000000014085a852: lea      r9, [rsp + 0x60]
0x000000014085a857: mov      qword ptr [r9], rax
0x000000014085a85a: lea      rax, [rip + 0x33f]
0x000000014085a861: mov      qword ptr [rsp + 0x20], rax
0x000000014085a866: lea      rax, [rip + 0x3320f5]
0x000000014085a86d: mov      r8d, 0x1a
0x000000014085a873: jmp      0x14085a8d7
0x000000014085a875: mov      rcx, qword ptr [rdx]
0x000000014085a878: mov      rax, qword ptr [rdx + 8]
0x000000014085a87c: mov      rax, qword ptr [rax + 0x18]
0x000000014085a880: lea      rdx, [rip + 0x3321ac]
0x000000014085a887: mov      r8d, 0x13
0x000000014085a88d: jmp      0x14085a8a7
0x000000014085a88f: mov      rcx, qword ptr [rdx]
0x000000014085a892: mov      rax, qword ptr [rdx + 8]
0x000000014085a896: mov      rax, qword ptr [rax + 0x18]
0x000000014085a89a: lea      rdx, [rip + 0x33207e]
0x000000014085a8a1: mov      r8d, 0x17
0x000000014085a8a7: add      rsp, 0x68
0x000000014085a8ab: jmp      qword ptr [rip + 0x775e6]
0x000000014085a8b2: add      rax, 8
0x000000014085a8b6: lea      r9, [rsp + 0x60]
0x000000014085a8bb: mov      qword ptr [r9], rax
0x000000014085a8be: lea      rax, [rip + 0xab]
0x000000014085a8c5: mov      qword ptr [rsp + 0x20], rax
0x000000014085a8ca: lea      rax, [rip + 0x332245]
0x000000014085a8d1: mov      r8d, 0x24
0x000000014085a8d7: mov      rcx, rdx
0x000000014085a8da: mov      rdx, rax
0x000000014085a8dd: call     0x14001b160
0x000000014085a8e2: nop      
0x000000014085a8e3: add      rsp, 0x68
0x000000014085a8e7: ret      
