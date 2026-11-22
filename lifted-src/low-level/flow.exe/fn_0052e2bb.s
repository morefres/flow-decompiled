; instruction-faithful x86-64 fallback for flow.exe rva=0x52e2bb-0x52fcd7
0x000000014052e2bb: push     rbp
0x000000014052e2bc: push     rsi
0x000000014052e2bd: push     rdi
0x000000014052e2be: sub      rsp, 0x50
0x000000014052e2c2: lea      rbp, [rsp + 0x50]
0x000000014052e2c7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014052e2cf: mov      rsi, rcx
0x000000014052e2d2: lea      rax, [r8 - 3]
0x000000014052e2d6: cmp      rax, 0x15
0x000000014052e2da: ja       0x14052fc7d
0x000000014052e2e0: lea      rcx, [rip + 0x675539]
0x000000014052e2e7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014052e2eb: add      rax, rcx
0x000000014052e2ee: jmp      rax
0x000000014052e2f0: cmp      byte ptr [rdx], 0x41
0x000000014052e2f3: jne      0x14052fc7d
0x000000014052e2f9: cmp      byte ptr [rdx + 1], 0x64
0x000000014052e2fd: jne      0x14052fc7d
0x000000014052e303: cmp      byte ptr [rdx + 2], 0x64
0x000000014052e307: jne      0x14052fc7d
0x000000014052e30d: mov      word ptr [rsi], 0
0x000000014052e312: jmp      0x14052fccf
0x000000014052e317: movzx    eax, byte ptr [rdx]
0x000000014052e31a: cmp      eax, 0x52
0x000000014052e31d: je       0x14052f1d7
0x000000014052e323: cmp      eax, 0x50
0x000000014052e326: je       0x14052f123
0x000000014052e32c: cmp      eax, 0x4c
0x000000014052e32f: jne      0x14052fc7d
0x000000014052e335: cmp      byte ptr [rdx + 1], 0x65
0x000000014052e339: jne      0x14052fc7d
0x000000014052e33f: cmp      byte ptr [rdx + 2], 0x66
0x000000014052e343: jne      0x14052fc7d
0x000000014052e349: cmp      byte ptr [rdx + 3], 0x74
0x000000014052e34d: jne      0x14052fc7d
0x000000014052e353: cmp      byte ptr [rdx + 4], 0x46
0x000000014052e357: jne      0x14052fc7d
0x000000014052e35d: cmp      byte ptr [rdx + 5], 0x61
0x000000014052e361: jne      0x14052fc7d
0x000000014052e367: cmp      byte ptr [rdx + 6], 0x63
0x000000014052e36b: jne      0x14052fc7d
0x000000014052e371: cmp      byte ptr [rdx + 7], 0x69
0x000000014052e375: jne      0x14052fc7d
0x000000014052e37b: cmp      byte ptr [rdx + 8], 0x6e
0x000000014052e37f: jne      0x14052fc7d
0x000000014052e385: cmp      byte ptr [rdx + 9], 0x67
0x000000014052e389: jne      0x14052fc7d
0x000000014052e38f: cmp      byte ptr [rdx + 0xa], 0x54
0x000000014052e393: jne      0x14052fc7d
0x000000014052e399: cmp      byte ptr [rdx + 0xb], 0x72
0x000000014052e39d: jne      0x14052fc7d
0x000000014052e3a3: cmp      byte ptr [rdx + 0xc], 0x69
0x000000014052e3a7: jne      0x14052fc7d
0x000000014052e3ad: cmp      byte ptr [rdx + 0xd], 0x61
0x000000014052e3b1: jne      0x14052fc7d
0x000000014052e3b7: cmp      byte ptr [rdx + 0xe], 0x6e
0x000000014052e3bb: jne      0x14052fc7d
0x000000014052e3c1: cmp      byte ptr [rdx + 0xf], 0x67
0x000000014052e3c5: jne      0x14052fc7d
0x000000014052e3cb: cmp      byte ptr [rdx + 0x10], 0x6c
0x000000014052e3cf: jne      0x14052fc7d
0x000000014052e3d5: cmp      byte ptr [rdx + 0x11], 0x65
0x000000014052e3d9: jne      0x14052fc7d
0x000000014052e3df: mov      word ptr [rsi], 0x1800
0x000000014052e3e4: jmp      0x14052fccf
0x000000014052e3e9: movzx    eax, byte ptr [rdx]
0x000000014052e3ec: cmp      eax, 0x4d
0x000000014052e3ef: je       0x14052f317
0x000000014052e3f5: cmp      eax, 0x46
0x000000014052e3f8: je       0x14052f28b
0x000000014052e3fe: cmp      eax, 0x45
0x000000014052e401: jne      0x14052fc7d
0x000000014052e407: cmp      byte ptr [rdx + 1], 0x78
0x000000014052e40b: jne      0x14052fc7d
0x000000014052e411: cmp      byte ptr [rdx + 2], 0x69
0x000000014052e415: jne      0x14052fc7d
0x000000014052e41b: cmp      byte ptr [rdx + 3], 0x74
0x000000014052e41f: jne      0x14052fc7d
0x000000014052e425: cmp      byte ptr [rdx + 4], 0x46
0x000000014052e429: jne      0x14052fc7d
0x000000014052e42f: cmp      byte ptr [rdx + 5], 0x75
0x000000014052e433: jne      0x14052fc7d
0x000000014052e439: cmp      byte ptr [rdx + 6], 0x6c
0x000000014052e43d: jne      0x14052fc7d
0x000000014052e443: cmp      byte ptr [rdx + 7], 0x6c
0x000000014052e447: jne      0x14052fc7d
0x000000014052e44d: cmp      byte ptr [rdx + 8], 0x53
0x000000014052e451: jne      0x14052fc7d
0x000000014052e457: cmp      byte ptr [rdx + 9], 0x63
0x000000014052e45b: jne      0x14052fc7d
0x000000014052e461: cmp      byte ptr [rdx + 0xa], 0x72
0x000000014052e465: jne      0x14052fc7d
0x000000014052e46b: cmp      byte ptr [rdx + 0xb], 0x65
0x000000014052e46f: jne      0x14052fc7d
0x000000014052e475: cmp      byte ptr [rdx + 0xc], 0x65
0x000000014052e479: jne      0x14052fc7d
0x000000014052e47f: cmp      byte ptr [rdx + 0xd], 0x6e
0x000000014052e483: jne      0x14052fc7d
0x000000014052e489: mov      word ptr [rsi], 0xa00
0x000000014052e48e: jmp      0x14052fccf
0x000000014052e493: movzx    eax, byte ptr [rdx]
0x000000014052e496: cmp      eax, 0x4d
0x000000014052e499: jg       0x14052ed6b
0x000000014052e49f: cmp      eax, 0x43
0x000000014052e4a2: je       0x14052f41b
0x000000014052e4a8: cmp      eax, 0x47
0x000000014052e4ab: jne      0x14052fc7d
0x000000014052e4b1: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052e4b5: jne      0x14052fc7d
0x000000014052e4bb: cmp      byte ptr [rdx + 2], 0x52
0x000000014052e4bf: jne      0x14052fc7d
0x000000014052e4c5: cmp      byte ptr [rdx + 3], 0x69
0x000000014052e4c9: jne      0x14052fc7d
0x000000014052e4cf: cmp      byte ptr [rdx + 4], 0x67
0x000000014052e4d3: jne      0x14052fc7d
0x000000014052e4d9: cmp      byte ptr [rdx + 5], 0x68
0x000000014052e4dd: jne      0x14052fc7d
0x000000014052e4e3: cmp      byte ptr [rdx + 6], 0x74
0x000000014052e4e7: jne      0x14052fc7d
0x000000014052e4ed: mov      word ptr [rsi], 0x1200
0x000000014052e4f2: jmp      0x14052fccf
0x000000014052e4f7: movzx    eax, byte ptr [rdx]
0x000000014052e4fa: cmp      eax, 0x53
0x000000014052e4fd: je       0x14052ef75
0x000000014052e503: cmp      eax, 0x4d
0x000000014052e506: jne      0x14052fc7d
0x000000014052e50c: cmp      byte ptr [rdx + 1], 0x75
0x000000014052e510: jne      0x14052fc7d
0x000000014052e516: cmp      byte ptr [rdx + 2], 0x6c
0x000000014052e51a: jne      0x14052fc7d
0x000000014052e520: cmp      byte ptr [rdx + 3], 0x74
0x000000014052e524: jne      0x14052fc7d
0x000000014052e52a: cmp      byte ptr [rdx + 4], 0x69
0x000000014052e52e: jne      0x14052fc7d
0x000000014052e534: cmp      byte ptr [rdx + 5], 0x70
0x000000014052e538: jne      0x14052fc7d
0x000000014052e53e: cmp      byte ptr [rdx + 6], 0x6c
0x000000014052e542: jne      0x14052fc7d
0x000000014052e548: cmp      byte ptr [rdx + 7], 0x65
0x000000014052e54c: jne      0x14052fc7d
0x000000014052e552: cmp      byte ptr [rdx + 8], 0x44
0x000000014052e556: jne      0x14052fc7d
0x000000014052e55c: cmp      byte ptr [rdx + 9], 0x6f
0x000000014052e560: jne      0x14052fc7d
0x000000014052e566: cmp      byte ptr [rdx + 0xa], 0x63
0x000000014052e56a: jne      0x14052fc7d
0x000000014052e570: cmp      byte ptr [rdx + 0xb], 0x75
0x000000014052e574: jne      0x14052fc7d
0x000000014052e57a: cmp      byte ptr [rdx + 0xc], 0x6d
0x000000014052e57e: jne      0x14052fc7d
0x000000014052e584: cmp      byte ptr [rdx + 0xd], 0x65
0x000000014052e588: jne      0x14052fc7d
0x000000014052e58e: cmp      byte ptr [rdx + 0xe], 0x6e
0x000000014052e592: jne      0x14052fc7d
0x000000014052e598: cmp      byte ptr [rdx + 0xf], 0x74
0x000000014052e59c: jne      0x14052fc7d
0x000000014052e5a2: cmp      byte ptr [rdx + 0x10], 0x73
0x000000014052e5a6: jne      0x14052fc7d
0x000000014052e5ac: mov      word ptr [rsi], 0x1f00
0x000000014052e5b1: jmp      0x14052fccf
0x000000014052e5b6: movzx    eax, byte ptr [rdx]
0x000000014052e5b9: cmp      eax, 0x4f
0x000000014052e5bc: jg       0x14052edc3
0x000000014052e5c2: cmp      eax, 0x48
0x000000014052e5c5: je       0x14052f4a7
0x000000014052e5cb: cmp      eax, 0x49
0x000000014052e5ce: jne      0x14052fc7d
0x000000014052e5d4: cmp      byte ptr [rdx + 1], 0x6e
0x000000014052e5d8: jne      0x14052fc7d
0x000000014052e5de: cmp      byte ptr [rdx + 2], 0x66
0x000000014052e5e2: jne      0x14052fc7d
0x000000014052e5e8: cmp      byte ptr [rdx + 3], 0x6f
0x000000014052e5ec: jne      0x14052fc7d
0x000000014052e5f2: mov      word ptr [rsi], 0x1600
0x000000014052e5f7: jmp      0x14052fccf
0x000000014052e5fc: movzx    eax, byte ptr [rdx]
0x000000014052e5ff: add      eax, -0x41
0x000000014052e602: cmp      eax, 0xc
0x000000014052e605: ja       0x14052fc7d
0x000000014052e60b: lea      rcx, [rip + 0x67527a]
0x000000014052e612: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014052e616: add      rax, rcx
0x000000014052e619: jmp      rax
0x000000014052e61b: cmp      byte ptr [rdx + 1], 0x64
0x000000014052e61f: jne      0x14052fc7d
0x000000014052e625: cmp      byte ptr [rdx + 2], 0x76
0x000000014052e629: jne      0x14052fc7d
0x000000014052e62f: cmp      byte ptr [rdx + 3], 0x61
0x000000014052e633: jne      0x14052fc7d
0x000000014052e639: cmp      byte ptr [rdx + 4], 0x6e
0x000000014052e63d: jne      0x14052fc7d
0x000000014052e643: cmp      byte ptr [rdx + 5], 0x63
0x000000014052e647: jne      0x14052fc7d
0x000000014052e64d: cmp      byte ptr [rdx + 6], 0x65
0x000000014052e651: jne      0x14052fc7d
0x000000014052e657: cmp      byte ptr [rdx + 7], 0x64
0x000000014052e65b: jne      0x14052fc7d
0x000000014052e661: mov      word ptr [rsi], 0x100
0x000000014052e666: jmp      0x14052fccf
0x000000014052e66b: movzx    eax, byte ptr [rdx]
0x000000014052e66e: cmp      eax, 0x53
0x000000014052e671: je       0x14052f01f
0x000000014052e677: cmp      eax, 0x45
0x000000014052e67a: jne      0x14052fc7d
0x000000014052e680: cmp      byte ptr [rdx + 1], 0x6e
0x000000014052e684: jne      0x14052fc7d
0x000000014052e68a: cmp      byte ptr [rdx + 2], 0x74
0x000000014052e68e: jne      0x14052fc7d
0x000000014052e694: cmp      byte ptr [rdx + 3], 0x65
0x000000014052e698: jne      0x14052fc7d
0x000000014052e69e: cmp      byte ptr [rdx + 4], 0x72
0x000000014052e6a2: jne      0x14052fc7d
0x000000014052e6a8: cmp      byte ptr [rdx + 5], 0x46
0x000000014052e6ac: jne      0x14052fc7d
0x000000014052e6b2: cmp      byte ptr [rdx + 6], 0x75
0x000000014052e6b6: jne      0x14052fc7d
0x000000014052e6bc: cmp      byte ptr [rdx + 7], 0x6c
0x000000014052e6c0: jne      0x14052fc7d
0x000000014052e6c6: cmp      byte ptr [rdx + 8], 0x6c
0x000000014052e6ca: jne      0x14052fc7d
0x000000014052e6d0: cmp      byte ptr [rdx + 9], 0x53
0x000000014052e6d4: jne      0x14052fc7d
0x000000014052e6da: cmp      byte ptr [rdx + 0xa], 0x63
0x000000014052e6de: jne      0x14052fc7d
0x000000014052e6e4: cmp      byte ptr [rdx + 0xb], 0x72
0x000000014052e6e8: jne      0x14052fc7d
0x000000014052e6ee: cmp      byte ptr [rdx + 0xc], 0x65
0x000000014052e6f2: jne      0x14052fc7d
0x000000014052e6f8: cmp      byte ptr [rdx + 0xd], 0x65
0x000000014052e6fc: jne      0x14052fc7d
0x000000014052e702: cmp      byte ptr [rdx + 0xe], 0x6e
0x000000014052e706: jne      0x14052fc7d
0x000000014052e70c: mov      word ptr [rsi], 0x800
0x000000014052e711: jmp      0x14052fccf
0x000000014052e716: movzx    eax, byte ptr [rdx]
0x000000014052e719: cmp      eax, 0x52
0x000000014052e71c: je       0x14052f3df
0x000000014052e722: cmp      eax, 0x47
0x000000014052e725: je       0x14052f3a3
0x000000014052e72b: cmp      eax, 0x46
0x000000014052e72e: jne      0x14052fc7d
0x000000014052e734: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052e738: jne      0x14052fc7d
0x000000014052e73e: cmp      byte ptr [rdx + 2], 0x6c
0x000000014052e742: jne      0x14052fc7d
0x000000014052e748: cmp      byte ptr [rdx + 3], 0x64
0x000000014052e74c: jne      0x14052fc7d
0x000000014052e752: cmp      byte ptr [rdx + 4], 0x65
0x000000014052e756: jne      0x14052fc7d
0x000000014052e75c: cmp      byte ptr [rdx + 5], 0x72
0x000000014052e760: jne      0x14052fc7d
0x000000014052e766: mov      word ptr [rsi], 0xc00
0x000000014052e76b: jmp      0x14052fccf
0x000000014052e770: cmp      byte ptr [rdx], 0x53
0x000000014052e773: jne      0x14052fc7d
0x000000014052e779: cmp      byte ptr [rdx + 1], 0x68
0x000000014052e77d: jne      0x14052fc7d
0x000000014052e783: cmp      byte ptr [rdx + 2], 0x61
0x000000014052e787: jne      0x14052fc7d
0x000000014052e78d: cmp      byte ptr [rdx + 3], 0x72
0x000000014052e791: jne      0x14052fc7d
0x000000014052e797: cmp      byte ptr [rdx + 4], 0x65
0x000000014052e79b: jne      0x14052fc7d
0x000000014052e7a1: mov      word ptr [rsi], 0x2900
0x000000014052e7a6: jmp      0x14052fccf
0x000000014052e7ab: movzx    eax, byte ptr [rdx]
0x000000014052e7ae: lea      ecx, [rax - 0x51]
0x000000014052e7b1: cmp      ecx, 4
0x000000014052e7b4: ja       0x14052eefd
0x000000014052e7ba: lea      rax, [rip + 0x6750b7]
0x000000014052e7c1: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014052e7c5: add      rcx, rax
0x000000014052e7c8: jmp      rcx
0x000000014052e7ca: cmp      byte ptr [rdx + 1], 0x75
0x000000014052e7ce: jne      0x14052fc7d
0x000000014052e7d4: cmp      byte ptr [rdx + 2], 0x69
0x000000014052e7d8: jne      0x14052fc7d
0x000000014052e7de: cmp      byte ptr [rdx + 3], 0x63
0x000000014052e7e2: jne      0x14052fc7d
0x000000014052e7e8: cmp      byte ptr [rdx + 4], 0x6b
0x000000014052e7ec: jne      0x14052fc7d
0x000000014052e7f2: cmp      byte ptr [rdx + 5], 0x4c
0x000000014052e7f6: jne      0x14052fc7d
0x000000014052e7fc: cmp      byte ptr [rdx + 6], 0x6f
0x000000014052e800: jne      0x14052fc7d
0x000000014052e806: cmp      byte ptr [rdx + 7], 0x6f
0x000000014052e80a: jne      0x14052fc7d
0x000000014052e810: cmp      byte ptr [rdx + 8], 0x6b
0x000000014052e814: jne      0x14052fc7d
0x000000014052e81a: mov      word ptr [rsi], 0x2300
0x000000014052e81f: jmp      0x14052fccf
0x000000014052e824: movzx    eax, byte ptr [rdx]
0x000000014052e827: cmp      eax, 0x52
0x000000014052e82a: jg       0x14052edfd
0x000000014052e830: cmp      eax, 0x43
0x000000014052e833: je       0x14052f4f7
0x000000014052e839: cmp      eax, 0x4c
0x000000014052e83c: jne      0x14052fc7d
0x000000014052e842: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052e846: jne      0x14052fc7d
0x000000014052e84c: cmp      byte ptr [rdx + 2], 0x63
0x000000014052e850: jne      0x14052fc7d
0x000000014052e856: cmp      byte ptr [rdx + 3], 0x6b
0x000000014052e85a: jne      0x14052fc7d
0x000000014052e860: cmp      byte ptr [rdx + 4], 0x4c
0x000000014052e864: jne      0x14052fc7d
0x000000014052e86a: cmp      byte ptr [rdx + 5], 0x6f
0x000000014052e86e: jne      0x14052fc7d
0x000000014052e874: cmp      byte ptr [rdx + 6], 0x63
0x000000014052e878: jne      0x14052fc7d
0x000000014052e87e: cmp      byte ptr [rdx + 7], 0x6b
0x000000014052e882: jne      0x14052fc7d
0x000000014052e888: cmp      byte ptr [rdx + 8], 0x65
0x000000014052e88c: jne      0x14052fc7d
0x000000014052e892: cmp      byte ptr [rdx + 9], 0x64
0x000000014052e896: jne      0x14052fc7d
0x000000014052e89c: mov      word ptr [rsi], 0x1a00
0x000000014052e8a1: jmp      0x14052fccf
0x000000014052e8a6: cmp      byte ptr [rdx], 0x52
0x000000014052e8a9: jne      0x14052fc7d
0x000000014052e8af: movzx    eax, byte ptr [rdx + 1]
0x000000014052e8b3: cmp      eax, 0x69
0x000000014052e8b6: je       0x14052f6c7
0x000000014052e8bc: cmp      eax, 0x65
0x000000014052e8bf: jne      0x14052fc7d
0x000000014052e8c5: cmp      byte ptr [rdx + 2], 0x66
0x000000014052e8c9: jne      0x14052fc7d
0x000000014052e8cf: cmp      byte ptr [rdx + 3], 0x72
0x000000014052e8d3: jne      0x14052fc7d
0x000000014052e8d9: cmp      byte ptr [rdx + 4], 0x65
0x000000014052e8dd: jne      0x14052fc7d
0x000000014052e8e3: cmp      byte ptr [rdx + 5], 0x73
0x000000014052e8e7: jne      0x14052fc7d
0x000000014052e8ed: cmp      byte ptr [rdx + 6], 0x68
0x000000014052e8f1: jne      0x14052fc7d
0x000000014052e8f7: cmp      byte ptr [rdx + 7], 0x46
0x000000014052e8fb: jne      0x14052fc7d
0x000000014052e901: cmp      byte ptr [rdx + 8], 0x72
0x000000014052e905: jne      0x14052fc7d
0x000000014052e90b: cmp      byte ptr [rdx + 9], 0x65
0x000000014052e90f: jne      0x14052fc7d
0x000000014052e915: cmp      byte ptr [rdx + 0xa], 0x65
0x000000014052e919: jne      0x14052fc7d
0x000000014052e91f: cmp      byte ptr [rdx + 0xb], 0x73
0x000000014052e923: jne      0x14052fc7d
0x000000014052e929: cmp      byte ptr [rdx + 0xc], 0x74
0x000000014052e92d: jne      0x14052fc7d
0x000000014052e933: cmp      byte ptr [rdx + 0xd], 0x61
0x000000014052e937: jne      0x14052fc7d
0x000000014052e93d: cmp      byte ptr [rdx + 0xe], 0x6e
0x000000014052e941: jne      0x14052fc7d
0x000000014052e947: cmp      byte ptr [rdx + 0xf], 0x64
0x000000014052e94b: jne      0x14052fc7d
0x000000014052e951: cmp      byte ptr [rdx + 0x10], 0x69
0x000000014052e955: jne      0x14052fc7d
0x000000014052e95b: cmp      byte ptr [rdx + 0x11], 0x6e
0x000000014052e95f: jne      0x14052fc7d
0x000000014052e965: cmp      byte ptr [rdx + 0x12], 0x67
0x000000014052e969: jne      0x14052fc7d
0x000000014052e96f: mov      word ptr [rsi], 0x2400
0x000000014052e974: jmp      0x14052fccf
0x000000014052e979: cmp      byte ptr [rdx], 0x46
0x000000014052e97c: jne      0x14052fc7d
0x000000014052e982: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052e986: jne      0x14052fc7d
0x000000014052e98c: cmp      byte ptr [rdx + 2], 0x6c
0x000000014052e990: jne      0x14052fc7d
0x000000014052e996: cmp      byte ptr [rdx + 3], 0x6c
0x000000014052e99a: jne      0x14052fc7d
0x000000014052e9a0: cmp      byte ptr [rdx + 4], 0x6f
0x000000014052e9a4: jne      0x14052fc7d
0x000000014052e9aa: cmp      byte ptr [rdx + 5], 0x77
0x000000014052e9ae: jne      0x14052fc7d
0x000000014052e9b4: cmp      byte ptr [rdx + 6], 0x4c
0x000000014052e9b8: jne      0x14052fc7d
0x000000014052e9be: cmp      byte ptr [rdx + 7], 0x69
0x000000014052e9c2: jne      0x14052fc7d
0x000000014052e9c8: cmp      byte ptr [rdx + 8], 0x6e
0x000000014052e9cc: jne      0x14052fc7d
0x000000014052e9d2: cmp      byte ptr [rdx + 9], 0x6b
0x000000014052e9d6: jne      0x14052fc7d
0x000000014052e9dc: cmp      byte ptr [rdx + 0xa], 0x46
0x000000014052e9e0: jne      0x14052fc7d
0x000000014052e9e6: cmp      byte ptr [rdx + 0xb], 0x72
0x000000014052e9ea: jne      0x14052fc7d
0x000000014052e9f0: cmp      byte ptr [rdx + 0xc], 0x65
0x000000014052e9f4: jne      0x14052fc7d
0x000000014052e9fa: cmp      byte ptr [rdx + 0xd], 0x65
0x000000014052e9fe: jne      0x14052fc7d
0x000000014052ea04: cmp      byte ptr [rdx + 0xe], 0x73
0x000000014052ea08: jne      0x14052fc7d
0x000000014052ea0e: cmp      byte ptr [rdx + 0xf], 0x74
0x000000014052ea12: jne      0x14052fc7d
0x000000014052ea18: cmp      byte ptr [rdx + 0x10], 0x61
0x000000014052ea1c: jne      0x14052fc7d
0x000000014052ea22: cmp      byte ptr [rdx + 0x11], 0x6e
0x000000014052ea26: jne      0x14052fc7d
0x000000014052ea2c: cmp      byte ptr [rdx + 0x12], 0x64
0x000000014052ea30: jne      0x14052fc7d
0x000000014052ea36: cmp      byte ptr [rdx + 0x13], 0x69
0x000000014052ea3a: jne      0x14052fc7d
0x000000014052ea40: cmp      byte ptr [rdx + 0x14], 0x6e
0x000000014052ea44: jne      0x14052fc7d
0x000000014052ea4a: cmp      byte ptr [rdx + 0x15], 0x67
0x000000014052ea4e: jne      0x14052fc7d
0x000000014052ea54: mov      word ptr [rsi], 0xf00
0x000000014052ea59: jmp      0x14052fccf
0x000000014052ea5e: movzx    eax, byte ptr [rdx]
0x000000014052ea61: cmp      eax, 0x52
0x000000014052ea64: jg       0x14052ee73
0x000000014052ea6a: cmp      eax, 0x49
0x000000014052ea6d: je       0x14052f5d7
0x000000014052ea73: cmp      eax, 0x4c
0x000000014052ea76: jne      0x14052fc7d
0x000000014052ea7c: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052ea80: jne      0x14052fc7d
0x000000014052ea86: cmp      byte ptr [rdx + 2], 0x63
0x000000014052ea8a: jne      0x14052fc7d
0x000000014052ea90: cmp      byte ptr [rdx + 3], 0x6b
0x000000014052ea94: jne      0x14052fc7d
0x000000014052ea9a: cmp      byte ptr [rdx + 4], 0x55
0x000000014052ea9e: jne      0x14052fc7d
0x000000014052eaa4: cmp      byte ptr [rdx + 5], 0x6e
0x000000014052eaa8: jne      0x14052fc7d
0x000000014052eaae: cmp      byte ptr [rdx + 6], 0x6c
0x000000014052eab2: jne      0x14052fc7d
0x000000014052eab8: cmp      byte ptr [rdx + 7], 0x6f
0x000000014052eabc: jne      0x14052fc7d
0x000000014052eac2: cmp      byte ptr [rdx + 8], 0x63
0x000000014052eac6: jne      0x14052fc7d
0x000000014052eacc: cmp      byte ptr [rdx + 9], 0x6b
0x000000014052ead0: jne      0x14052fc7d
0x000000014052ead6: cmp      byte ptr [rdx + 0xa], 0x65
0x000000014052eada: jne      0x14052fc7d
0x000000014052eae0: cmp      byte ptr [rdx + 0xb], 0x64
0x000000014052eae4: jne      0x14052fc7d
0x000000014052eaea: mov      word ptr [rsi], 0x1b00
0x000000014052eaef: jmp      0x14052fccf
0x000000014052eaf4: movzx    eax, byte ptr [rdx]
0x000000014052eaf7: cmp      eax, 0x4d
0x000000014052eafa: je       0x14052f0b5
0x000000014052eb00: cmp      eax, 0x46
0x000000014052eb03: jne      0x14052fc7d
0x000000014052eb09: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052eb0d: jne      0x14052fc7d
0x000000014052eb13: cmp      byte ptr [rdx + 2], 0x6c
0x000000014052eb17: jne      0x14052fc7d
0x000000014052eb1d: cmp      byte ptr [rdx + 3], 0x64
0x000000014052eb21: jne      0x14052fc7d
0x000000014052eb27: cmp      byte ptr [rdx + 4], 0x65
0x000000014052eb2b: jne      0x14052fc7d
0x000000014052eb31: cmp      byte ptr [rdx + 5], 0x72
0x000000014052eb35: jne      0x14052fc7d
0x000000014052eb3b: cmp      byte ptr [rdx + 6], 0x53
0x000000014052eb3f: jne      0x14052fc7d
0x000000014052eb45: cmp      byte ptr [rdx + 7], 0x6d
0x000000014052eb49: jne      0x14052fc7d
0x000000014052eb4f: cmp      byte ptr [rdx + 8], 0x61
0x000000014052eb53: jne      0x14052fc7d
0x000000014052eb59: cmp      byte ptr [rdx + 9], 0x72
0x000000014052eb5d: jne      0x14052fc7d
0x000000014052eb63: cmp      byte ptr [rdx + 0xa], 0x74
0x000000014052eb67: jne      0x14052fc7d
0x000000014052eb6d: mov      word ptr [rsi], 0xe00
0x000000014052eb72: jmp      0x14052fccf
0x000000014052eb77: cmp      byte ptr [rdx], 0x53
0x000000014052eb7a: jne      0x14052fc7d
0x000000014052eb80: cmp      byte ptr [rdx + 1], 0x74
0x000000014052eb84: jne      0x14052fc7d
0x000000014052eb8a: movzx    eax, byte ptr [rdx + 2]
0x000000014052eb8e: cmp      eax, 0x6f
0x000000014052eb91: je       0x14052facf
0x000000014052eb97: cmp      eax, 0x61
0x000000014052eb9a: jne      0x14052fc7d
0x000000014052eba0: cmp      byte ptr [rdx + 3], 0x74
0x000000014052eba4: jne      0x14052fc7d
0x000000014052ebaa: cmp      byte ptr [rdx + 4], 0x75
0x000000014052ebae: jne      0x14052fc7d
0x000000014052ebb4: cmp      byte ptr [rdx + 5], 0x73
0x000000014052ebb8: jne      0x14052fc7d
0x000000014052ebbe: cmp      byte ptr [rdx + 6], 0x50
0x000000014052ebc2: jne      0x14052fc7d
0x000000014052ebc8: cmp      byte ptr [rdx + 7], 0x61
0x000000014052ebcc: jne      0x14052fc7d
0x000000014052ebd2: cmp      byte ptr [rdx + 8], 0x72
0x000000014052ebd6: jne      0x14052fc7d
0x000000014052ebdc: cmp      byte ptr [rdx + 9], 0x74
0x000000014052ebe0: jne      0x14052fc7d
0x000000014052ebe6: cmp      byte ptr [rdx + 0xa], 0x69
0x000000014052ebea: jne      0x14052fc7d
0x000000014052ebf0: cmp      byte ptr [rdx + 0xb], 0x61
0x000000014052ebf4: jne      0x14052fc7d
0x000000014052ebfa: cmp      byte ptr [rdx + 0xc], 0x6c
0x000000014052ebfe: jne      0x14052fc7d
0x000000014052ec04: cmp      byte ptr [rdx + 0xd], 0x6c
0x000000014052ec08: jne      0x14052fc7d
0x000000014052ec0e: cmp      byte ptr [rdx + 0xe], 0x79
0x000000014052ec12: jne      0x14052fc7d
0x000000014052ec18: cmp      byte ptr [rdx + 0xf], 0x41
0x000000014052ec1c: jne      0x14052fc7d
0x000000014052ec22: cmp      byte ptr [rdx + 0x10], 0x76
0x000000014052ec26: jne      0x14052fc7d
0x000000014052ec2c: cmp      byte ptr [rdx + 0x11], 0x61
0x000000014052ec30: jne      0x14052fc7d
0x000000014052ec36: cmp      byte ptr [rdx + 0x12], 0x69
0x000000014052ec3a: jne      0x14052fc7d
0x000000014052ec40: cmp      byte ptr [rdx + 0x13], 0x6c
0x000000014052ec44: jne      0x14052fc7d
0x000000014052ec4a: cmp      byte ptr [rdx + 0x14], 0x61
0x000000014052ec4e: jne      0x14052fc7d
0x000000014052ec54: cmp      byte ptr [rdx + 0x15], 0x62
0x000000014052ec58: jne      0x14052fc7d
0x000000014052ec5e: cmp      byte ptr [rdx + 0x16], 0x6c
0x000000014052ec62: jne      0x14052fc7d
0x000000014052ec68: cmp      byte ptr [rdx + 0x17], 0x65
0x000000014052ec6c: jne      0x14052fc7d
0x000000014052ec72: mov      word ptr [rsi], 0x2e00
0x000000014052ec77: jmp      0x14052fccf
0x000000014052ec7c: cmp      byte ptr [rdx], 0x49
0x000000014052ec7f: jne      0x14052fc7d
0x000000014052ec85: cmp      byte ptr [rdx + 1], 0x6e
0x000000014052ec89: jne      0x14052fc7d
0x000000014052ec8f: cmp      byte ptr [rdx + 2], 0x76
0x000000014052ec93: jne      0x14052fc7d
0x000000014052ec99: cmp      byte ptr [rdx + 3], 0x61
0x000000014052ec9d: jne      0x14052fc7d
0x000000014052eca3: cmp      byte ptr [rdx + 4], 0x6c
0x000000014052eca7: jne      0x14052fc7d
0x000000014052ecad: cmp      byte ptr [rdx + 5], 0x69
0x000000014052ecb1: jne      0x14052fc7d
0x000000014052ecb7: cmp      byte ptr [rdx + 6], 0x64
0x000000014052ecbb: jne      0x14052fc7d
0x000000014052ecc1: cmp      byte ptr [rdx + 7], 0x44
0x000000014052ecc5: jne      0x14052fc7d
0x000000014052eccb: cmp      byte ptr [rdx + 8], 0x61
0x000000014052eccf: jne      0x14052fc7d
0x000000014052ecd5: cmp      byte ptr [rdx + 9], 0x74
0x000000014052ecd9: jne      0x14052fc7d
0x000000014052ecdf: cmp      byte ptr [rdx + 0xa], 0x61
0x000000014052ece3: jne      0x14052fc7d
0x000000014052ece9: cmp      byte ptr [rdx + 0xb], 0x46
0x000000014052eced: jne      0x14052fc7d
0x000000014052ecf3: cmp      byte ptr [rdx + 0xc], 0x72
0x000000014052ecf7: jne      0x14052fc7d
0x000000014052ecfd: cmp      byte ptr [rdx + 0xd], 0x65
0x000000014052ed01: jne      0x14052fc7d
0x000000014052ed07: cmp      byte ptr [rdx + 0xe], 0x65
0x000000014052ed0b: jne      0x14052fc7d
0x000000014052ed11: cmp      byte ptr [rdx + 0xf], 0x73
0x000000014052ed15: jne      0x14052fc7d
0x000000014052ed1b: cmp      byte ptr [rdx + 0x10], 0x74
0x000000014052ed1f: jne      0x14052fc7d
0x000000014052ed25: cmp      byte ptr [rdx + 0x11], 0x61
0x000000014052ed29: jne      0x14052fc7d
0x000000014052ed2f: cmp      byte ptr [rdx + 0x12], 0x6e
0x000000014052ed33: jne      0x14052fc7d
0x000000014052ed39: cmp      byte ptr [rdx + 0x13], 0x64
0x000000014052ed3d: jne      0x14052fc7d
0x000000014052ed43: cmp      byte ptr [rdx + 0x14], 0x69
0x000000014052ed47: jne      0x14052fc7d
0x000000014052ed4d: cmp      byte ptr [rdx + 0x15], 0x6e
0x000000014052ed51: jne      0x14052fc7d
0x000000014052ed57: cmp      byte ptr [rdx + 0x16], 0x67
0x000000014052ed5b: jne      0x14052fc7d
0x000000014052ed61: mov      word ptr [rsi], 0x1700
0x000000014052ed66: jmp      0x14052fccf
0x000000014052ed6b: cmp      eax, 0x4e
0x000000014052ed6e: je       0x14052f461
0x000000014052ed74: cmp      eax, 0x52
0x000000014052ed77: jne      0x14052fc7d
0x000000014052ed7d: cmp      byte ptr [rdx + 1], 0x65
0x000000014052ed81: jne      0x14052fc7d
0x000000014052ed87: cmp      byte ptr [rdx + 2], 0x66
0x000000014052ed8b: jne      0x14052fc7d
0x000000014052ed91: cmp      byte ptr [rdx + 3], 0x72
0x000000014052ed95: jne      0x14052fc7d
0x000000014052ed9b: cmp      byte ptr [rdx + 4], 0x65
0x000000014052ed9f: jne      0x14052fc7d
0x000000014052eda5: cmp      byte ptr [rdx + 5], 0x73
0x000000014052eda9: jne      0x14052fc7d
0x000000014052edaf: cmp      byte ptr [rdx + 6], 0x68
0x000000014052edb3: jne      0x14052fc7d
0x000000014052edb9: mov      word ptr [rsi], 0x2500
0x000000014052edbe: jmp      0x14052fccf
0x000000014052edc3: cmp      eax, 0x50
0x000000014052edc6: je       0x14052f4cf
0x000000014052edcc: cmp      eax, 0x55
0x000000014052edcf: jne      0x14052fc7d
0x000000014052edd5: cmp      byte ptr [rdx + 1], 0x73
0x000000014052edd9: jne      0x14052fc7d
0x000000014052eddf: cmp      byte ptr [rdx + 2], 0x65
0x000000014052ede3: jne      0x14052fc7d
0x000000014052ede9: cmp      byte ptr [rdx + 3], 0x72
0x000000014052eded: jne      0x14052fc7d
0x000000014052edf3: mov      word ptr [rsi], 0x3400
0x000000014052edf8: jmp      0x14052fccf
0x000000014052edfd: cmp      eax, 0x53
0x000000014052ee00: je       0x14052f567
0x000000014052ee06: cmp      eax, 0x54
0x000000014052ee09: jne      0x14052fc7d
0x000000014052ee0f: cmp      byte ptr [rdx + 1], 0x72
0x000000014052ee13: jne      0x14052fc7d
0x000000014052ee19: cmp      byte ptr [rdx + 2], 0x61
0x000000014052ee1d: jne      0x14052fc7d
0x000000014052ee23: cmp      byte ptr [rdx + 3], 0x73
0x000000014052ee27: jne      0x14052fc7d
0x000000014052ee2d: cmp      byte ptr [rdx + 4], 0x68
0x000000014052ee31: jne      0x14052fc7d
0x000000014052ee37: cmp      byte ptr [rdx + 5], 0x45
0x000000014052ee3b: jne      0x14052fc7d
0x000000014052ee41: cmp      byte ptr [rdx + 6], 0x6d
0x000000014052ee45: jne      0x14052fc7d
0x000000014052ee4b: cmp      byte ptr [rdx + 7], 0x70
0x000000014052ee4f: jne      0x14052fc7d
0x000000014052ee55: cmp      byte ptr [rdx + 8], 0x74
0x000000014052ee59: jne      0x14052fc7d
0x000000014052ee5f: cmp      byte ptr [rdx + 9], 0x79
0x000000014052ee63: jne      0x14052fc7d
0x000000014052ee69: mov      word ptr [rsi], 0x3200
0x000000014052ee6e: jmp      0x14052fccf
0x000000014052ee73: cmp      eax, 0x53
0x000000014052ee76: je       0x14052f64f
0x000000014052ee7c: cmp      eax, 0x55
0x000000014052ee7f: jne      0x14052fc7d
0x000000014052ee85: cmp      byte ptr [rdx + 1], 0x73
0x000000014052ee89: jne      0x14052fc7d
0x000000014052ee8f: cmp      byte ptr [rdx + 2], 0x65
0x000000014052ee93: jne      0x14052fc7d
0x000000014052ee99: cmp      byte ptr [rdx + 3], 0x72
0x000000014052ee9d: jne      0x14052fc7d
0x000000014052eea3: cmp      byte ptr [rdx + 4], 0x41
0x000000014052eea7: jne      0x14052fc7d
0x000000014052eead: cmp      byte ptr [rdx + 5], 0x63
0x000000014052eeb1: jne      0x14052fc7d
0x000000014052eeb7: cmp      byte ptr [rdx + 6], 0x63
0x000000014052eebb: jne      0x14052fc7d
0x000000014052eec1: cmp      byte ptr [rdx + 7], 0x6f
0x000000014052eec5: jne      0x14052fc7d
0x000000014052eecb: cmp      byte ptr [rdx + 8], 0x75
0x000000014052eecf: jne      0x14052fc7d
0x000000014052eed5: cmp      byte ptr [rdx + 9], 0x6e
0x000000014052eed9: jne      0x14052fc7d
0x000000014052eedf: cmp      byte ptr [rdx + 0xa], 0x74
0x000000014052eee3: jne      0x14052fc7d
0x000000014052eee9: cmp      byte ptr [rdx + 0xb], 0x73
0x000000014052eeed: jne      0x14052fc7d
0x000000014052eef3: mov      word ptr [rsi], 0x3500
0x000000014052eef8: jmp      0x14052fccf
0x000000014052eefd: cmp      eax, 0x46
0x000000014052ef00: je       0x14052fa75
0x000000014052ef06: cmp      eax, 0x42
0x000000014052ef09: jne      0x14052fc7d
0x000000014052ef0f: movzx    eax, byte ptr [rdx + 1]
0x000000014052ef13: cmp      eax, 0x6c
0x000000014052ef16: je       0x14052fc05
0x000000014052ef1c: cmp      eax, 0x6f
0x000000014052ef1f: jne      0x14052fc7d
0x000000014052ef25: cmp      byte ptr [rdx + 2], 0x6f
0x000000014052ef29: jne      0x14052fc7d
0x000000014052ef2f: cmp      byte ptr [rdx + 3], 0x6b
0x000000014052ef33: jne      0x14052fc7d
0x000000014052ef39: cmp      byte ptr [rdx + 4], 0x6d
0x000000014052ef3d: jne      0x14052fc7d
0x000000014052ef43: cmp      byte ptr [rdx + 5], 0x61
0x000000014052ef47: jne      0x14052fc7d
0x000000014052ef4d: cmp      byte ptr [rdx + 6], 0x72
0x000000014052ef51: jne      0x14052fc7d
0x000000014052ef57: cmp      byte ptr [rdx + 7], 0x6b
0x000000014052ef5b: jne      0x14052fc7d
0x000000014052ef61: cmp      byte ptr [rdx + 8], 0x73
0x000000014052ef65: jne      0x14052fc7d
0x000000014052ef6b: mov      word ptr [rsi], 0x300
0x000000014052ef70: jmp      0x14052fccf
0x000000014052ef75: cmp      byte ptr [rdx + 1], 0x74
0x000000014052ef79: jne      0x14052fc7d
0x000000014052ef7f: cmp      byte ptr [rdx + 2], 0x61
0x000000014052ef83: jne      0x14052fc7d
0x000000014052ef89: cmp      byte ptr [rdx + 3], 0x74
0x000000014052ef8d: jne      0x14052fc7d
0x000000014052ef93: cmp      byte ptr [rdx + 4], 0x75
0x000000014052ef97: jne      0x14052fc7d
0x000000014052ef9d: cmp      byte ptr [rdx + 5], 0x73
0x000000014052efa1: jne      0x14052fc7d
0x000000014052efa7: cmp      byte ptr [rdx + 6], 0x55
0x000000014052efab: jne      0x14052fc7d
0x000000014052efb1: cmp      byte ptr [rdx + 7], 0x6e
0x000000014052efb5: jne      0x14052fc7d
0x000000014052efbb: cmp      byte ptr [rdx + 8], 0x61
0x000000014052efbf: jne      0x14052fc7d
0x000000014052efc5: cmp      byte ptr [rdx + 9], 0x76
0x000000014052efc9: jne      0x14052fc7d
0x000000014052efcf: cmp      byte ptr [rdx + 0xa], 0x61
0x000000014052efd3: jne      0x14052fc7d
0x000000014052efd9: cmp      byte ptr [rdx + 0xb], 0x69
0x000000014052efdd: jne      0x14052fc7d
0x000000014052efe3: cmp      byte ptr [rdx + 0xc], 0x6c
0x000000014052efe7: jne      0x14052fc7d
0x000000014052efed: cmp      byte ptr [rdx + 0xd], 0x61
0x000000014052eff1: jne      0x14052fc7d
0x000000014052eff7: cmp      byte ptr [rdx + 0xe], 0x62
0x000000014052effb: jne      0x14052fc7d
0x000000014052f001: cmp      byte ptr [rdx + 0xf], 0x6c
0x000000014052f005: jne      0x14052fc7d
0x000000014052f00b: cmp      byte ptr [rdx + 0x10], 0x65
0x000000014052f00f: jne      0x14052fc7d
0x000000014052f015: mov      word ptr [rsi], 0x2f00
0x000000014052f01a: jmp      0x14052fccf
0x000000014052f01f: cmp      byte ptr [rdx + 1], 0x74
0x000000014052f023: jne      0x14052fc7d
0x000000014052f029: cmp      byte ptr [rdx + 2], 0x61
0x000000014052f02d: jne      0x14052fc7d
0x000000014052f033: cmp      byte ptr [rdx + 3], 0x74
0x000000014052f037: jne      0x14052fc7d
0x000000014052f03d: cmp      byte ptr [rdx + 4], 0x75
0x000000014052f041: jne      0x14052fc7d
0x000000014052f047: cmp      byte ptr [rdx + 5], 0x73
0x000000014052f04b: jne      0x14052fc7d
0x000000014052f051: cmp      byte ptr [rdx + 6], 0x41
0x000000014052f055: jne      0x14052fc7d
0x000000014052f05b: cmp      byte ptr [rdx + 7], 0x76
0x000000014052f05f: jne      0x14052fc7d
0x000000014052f065: cmp      byte ptr [rdx + 8], 0x61
0x000000014052f069: jne      0x14052fc7d
0x000000014052f06f: cmp      byte ptr [rdx + 9], 0x69
0x000000014052f073: jne      0x14052fc7d
0x000000014052f079: cmp      byte ptr [rdx + 0xa], 0x6c
0x000000014052f07d: jne      0x14052fc7d
0x000000014052f083: cmp      byte ptr [rdx + 0xb], 0x61
0x000000014052f087: jne      0x14052fc7d
0x000000014052f08d: cmp      byte ptr [rdx + 0xc], 0x62
0x000000014052f091: jne      0x14052fc7d
0x000000014052f097: cmp      byte ptr [rdx + 0xd], 0x6c
0x000000014052f09b: jne      0x14052fc7d
0x000000014052f0a1: cmp      byte ptr [rdx + 0xe], 0x65
0x000000014052f0a5: jne      0x14052fc7d
0x000000014052f0ab: mov      word ptr [rsi], 0x2c00
0x000000014052f0b0: jmp      0x14052fccf
0x000000014052f0b5: cmp      byte ptr [rdx + 1], 0x65
0x000000014052f0b9: jne      0x14052fc7d
0x000000014052f0bf: cmp      byte ptr [rdx + 2], 0x6e
0x000000014052f0c3: jne      0x14052fc7d
0x000000014052f0c9: cmp      byte ptr [rdx + 3], 0x75
0x000000014052f0cd: jne      0x14052fc7d
0x000000014052f0d3: cmp      byte ptr [rdx + 4], 0x4f
0x000000014052f0d7: jne      0x14052fc7d
0x000000014052f0dd: cmp      byte ptr [rdx + 5], 0x6e
0x000000014052f0e1: jne      0x14052fc7d
0x000000014052f0e7: cmp      byte ptr [rdx + 6], 0x53
0x000000014052f0eb: jne      0x14052fc7d
0x000000014052f0f1: cmp      byte ptr [rdx + 7], 0x74
0x000000014052f0f5: jne      0x14052fc7d
0x000000014052f0fb: cmp      byte ptr [rdx + 8], 0x61
0x000000014052f0ff: jne      0x14052fc7d
0x000000014052f105: cmp      byte ptr [rdx + 9], 0x74
0x000000014052f109: jne      0x14052fc7d
0x000000014052f10f: cmp      byte ptr [rdx + 0xa], 0x65
0x000000014052f113: jne      0x14052fc7d
0x000000014052f119: mov      word ptr [rsi], 0x1d00
0x000000014052f11e: jmp      0x14052fccf
0x000000014052f123: cmp      byte ptr [rdx + 1], 0x72
0x000000014052f127: jne      0x14052fc7d
0x000000014052f12d: cmp      byte ptr [rdx + 2], 0x65
0x000000014052f131: jne      0x14052fc7d
0x000000014052f137: cmp      byte ptr [rdx + 3], 0x66
0x000000014052f13b: jne      0x14052fc7d
0x000000014052f141: cmp      byte ptr [rdx + 4], 0x65
0x000000014052f145: jne      0x14052fc7d
0x000000014052f14b: cmp      byte ptr [rdx + 5], 0x72
0x000000014052f14f: jne      0x14052fc7d
0x000000014052f155: cmp      byte ptr [rdx + 6], 0x65
0x000000014052f159: jne      0x14052fc7d
0x000000014052f15f: cmp      byte ptr [rdx + 7], 0x6e
0x000000014052f163: jne      0x14052fc7d
0x000000014052f169: cmp      byte ptr [rdx + 8], 0x63
0x000000014052f16d: jne      0x14052fc7d
0x000000014052f173: cmp      byte ptr [rdx + 9], 0x65
0x000000014052f177: jne      0x14052fc7d
0x000000014052f17d: cmp      byte ptr [rdx + 0xa], 0x73
0x000000014052f181: jne      0x14052fc7d
0x000000014052f187: cmp      byte ptr [rdx + 0xb], 0x47
0x000000014052f18b: jne      0x14052fc7d
0x000000014052f191: cmp      byte ptr [rdx + 0xc], 0x65
0x000000014052f195: jne      0x14052fc7d
0x000000014052f19b: cmp      byte ptr [rdx + 0xd], 0x6e
0x000000014052f19f: jne      0x14052fc7d
0x000000014052f1a5: cmp      byte ptr [rdx + 0xe], 0x65
0x000000014052f1a9: jne      0x14052fc7d
0x000000014052f1af: cmp      byte ptr [rdx + 0xf], 0x72
0x000000014052f1b3: jne      0x14052fc7d
0x000000014052f1b9: cmp      byte ptr [rdx + 0x10], 0x61
0x000000014052f1bd: jne      0x14052fc7d
0x000000014052f1c3: cmp      byte ptr [rdx + 0x11], 0x6c
0x000000014052f1c7: jne      0x14052fc7d
0x000000014052f1cd: mov      word ptr [rsi], 0x2200
0x000000014052f1d2: jmp      0x14052fccf
0x000000014052f1d7: cmp      byte ptr [rdx + 1], 0x65
0x000000014052f1db: jne      0x14052fc7d
0x000000014052f1e1: cmp      byte ptr [rdx + 2], 0x76
0x000000014052f1e5: jne      0x14052fc7d
0x000000014052f1eb: cmp      byte ptr [rdx + 3], 0x65
0x000000014052f1ef: jne      0x14052fc7d
0x000000014052f1f5: cmp      byte ptr [rdx + 4], 0x61
0x000000014052f1f9: jne      0x14052fc7d
0x000000014052f1ff: cmp      byte ptr [rdx + 5], 0x6c
0x000000014052f203: jne      0x14052fc7d
0x000000014052f209: cmp      byte ptr [rdx + 6], 0x46
0x000000014052f20d: jne      0x14052fc7d
0x000000014052f213: cmp      byte ptr [rdx + 7], 0x72
0x000000014052f217: jne      0x14052fc7d
0x000000014052f21d: cmp      byte ptr [rdx + 8], 0x65
0x000000014052f221: jne      0x14052fc7d
0x000000014052f227: cmp      byte ptr [rdx + 9], 0x65
0x000000014052f22b: jne      0x14052fc7d
0x000000014052f231: cmp      byte ptr [rdx + 0xa], 0x73
0x000000014052f235: jne      0x14052fc7d
0x000000014052f23b: cmp      byte ptr [rdx + 0xb], 0x74
0x000000014052f23f: jne      0x14052fc7d
0x000000014052f245: cmp      byte ptr [rdx + 0xc], 0x61
0x000000014052f249: jne      0x14052fc7d
0x000000014052f24f: cmp      byte ptr [rdx + 0xd], 0x6e
0x000000014052f253: jne      0x14052fc7d
0x000000014052f259: cmp      byte ptr [rdx + 0xe], 0x64
0x000000014052f25d: jne      0x14052fc7d
0x000000014052f263: cmp      byte ptr [rdx + 0xf], 0x69
0x000000014052f267: jne      0x14052fc7d
0x000000014052f26d: cmp      byte ptr [rdx + 0x10], 0x6e
0x000000014052f271: jne      0x14052fc7d
0x000000014052f277: cmp      byte ptr [rdx + 0x11], 0x67
0x000000014052f27b: jne      0x14052fc7d
0x000000014052f281: mov      word ptr [rsi], 0x2700
0x000000014052f286: jmp      0x14052fccf
0x000000014052f28b: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052f28f: jne      0x14052fc7d
0x000000014052f295: cmp      byte ptr [rdx + 2], 0x6c
0x000000014052f299: jne      0x14052fc7d
0x000000014052f29f: cmp      byte ptr [rdx + 3], 0x64
0x000000014052f2a3: jne      0x14052fc7d
0x000000014052f2a9: cmp      byte ptr [rdx + 4], 0x65
0x000000014052f2ad: jne      0x14052fc7d
0x000000014052f2b3: cmp      byte ptr [rdx + 5], 0x72
0x000000014052f2b7: jne      0x14052fc7d
0x000000014052f2bd: cmp      byte ptr [rdx + 6], 0x42
0x000000014052f2c1: jne      0x14052fc7d
0x000000014052f2c7: cmp      byte ptr [rdx + 7], 0x75
0x000000014052f2cb: jne      0x14052fc7d
0x000000014052f2d1: cmp      byte ptr [rdx + 8], 0x72
0x000000014052f2d5: jne      0x14052fc7d
0x000000014052f2db: cmp      byte ptr [rdx + 9], 0x6e
0x000000014052f2df: jne      0x14052fc7d
0x000000014052f2e5: cmp      byte ptr [rdx + 0xa], 0x61
0x000000014052f2e9: jne      0x14052fc7d
0x000000014052f2ef: cmp      byte ptr [rdx + 0xb], 0x62
0x000000014052f2f3: jne      0x14052fc7d
0x000000014052f2f9: cmp      byte ptr [rdx + 0xc], 0x6c
0x000000014052f2fd: jne      0x14052fc7d
0x000000014052f303: cmp      byte ptr [rdx + 0xd], 0x65
0x000000014052f307: jne      0x14052fc7d
0x000000014052f30d: mov      word ptr [rsi], 0xd00
0x000000014052f312: jmp      0x14052fccf
0x000000014052f317: cmp      byte ptr [rdx + 1], 0x65
0x000000014052f31b: jne      0x14052fc7d
0x000000014052f321: cmp      byte ptr [rdx + 2], 0x6e
0x000000014052f325: jne      0x14052fc7d
0x000000014052f32b: cmp      byte ptr [rdx + 3], 0x75
0x000000014052f32f: jne      0x14052fc7d
0x000000014052f335: cmp      byte ptr [rdx + 4], 0x4d
0x000000014052f339: jne      0x14052fc7d
0x000000014052f33f: cmp      byte ptr [rdx + 5], 0x69
0x000000014052f343: jne      0x14052fc7d
0x000000014052f349: cmp      byte ptr [rdx + 6], 0x78
0x000000014052f34d: jne      0x14052fc7d
0x000000014052f353: cmp      byte ptr [rdx + 7], 0x65
0x000000014052f357: jne      0x14052fc7d
0x000000014052f35d: cmp      byte ptr [rdx + 8], 0x64
0x000000014052f361: jne      0x14052fc7d
0x000000014052f367: cmp      byte ptr [rdx + 9], 0x53
0x000000014052f36b: jne      0x14052fc7d
0x000000014052f371: cmp      byte ptr [rdx + 0xa], 0x74
0x000000014052f375: jne      0x14052fc7d
0x000000014052f37b: cmp      byte ptr [rdx + 0xb], 0x61
0x000000014052f37f: jne      0x14052fc7d
0x000000014052f385: cmp      byte ptr [rdx + 0xc], 0x74
0x000000014052f389: jne      0x14052fc7d
0x000000014052f38f: cmp      byte ptr [rdx + 0xd], 0x65
0x000000014052f393: jne      0x14052fc7d
0x000000014052f399: mov      word ptr [rsi], 0x1c00
0x000000014052f39e: jmp      0x14052fccf
0x000000014052f3a3: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052f3a7: jne      0x14052fc7d
0x000000014052f3ad: cmp      byte ptr [rdx + 2], 0x4c
0x000000014052f3b1: jne      0x14052fc7d
0x000000014052f3b7: cmp      byte ptr [rdx + 3], 0x65
0x000000014052f3bb: jne      0x14052fc7d
0x000000014052f3c1: cmp      byte ptr [rdx + 4], 0x66
0x000000014052f3c5: jne      0x14052fc7d
0x000000014052f3cb: cmp      byte ptr [rdx + 5], 0x74
0x000000014052f3cf: jne      0x14052fc7d
0x000000014052f3d5: mov      word ptr [rsi], 0x1100
0x000000014052f3da: jmp      0x14052fccf
0x000000014052f3df: cmp      byte ptr [rdx + 1], 0x65
0x000000014052f3e3: jne      0x14052fc7d
0x000000014052f3e9: cmp      byte ptr [rdx + 2], 0x6d
0x000000014052f3ed: jne      0x14052fc7d
0x000000014052f3f3: cmp      byte ptr [rdx + 3], 0x6f
0x000000014052f3f7: jne      0x14052fc7d
0x000000014052f3fd: cmp      byte ptr [rdx + 4], 0x76
0x000000014052f401: jne      0x14052fc7d
0x000000014052f407: cmp      byte ptr [rdx + 5], 0x65
0x000000014052f40b: jne      0x14052fc7d
0x000000014052f411: mov      word ptr [rsi], 0x2600
0x000000014052f416: jmp      0x14052fccf
0x000000014052f41b: cmp      byte ptr [rdx + 1], 0x61
0x000000014052f41f: jne      0x14052fc7d
0x000000014052f425: cmp      byte ptr [rdx + 2], 0x75
0x000000014052f429: jne      0x14052fc7d
0x000000014052f42f: cmp      byte ptr [rdx + 3], 0x74
0x000000014052f433: jne      0x14052fc7d
0x000000014052f439: cmp      byte ptr [rdx + 4], 0x69
0x000000014052f43d: jne      0x14052fc7d
0x000000014052f443: cmp      byte ptr [rdx + 5], 0x6f
0x000000014052f447: jne      0x14052fc7d
0x000000014052f44d: cmp      byte ptr [rdx + 6], 0x6e
0x000000014052f451: jne      0x14052fc7d
0x000000014052f457: mov      word ptr [rsi], 0x400
0x000000014052f45c: jmp      0x14052fccf
0x000000014052f461: cmp      byte ptr [rdx + 1], 0x65
0x000000014052f465: jne      0x14052fc7d
0x000000014052f46b: cmp      byte ptr [rdx + 2], 0x74
0x000000014052f46f: jne      0x14052fc7d
0x000000014052f475: cmp      byte ptr [rdx + 3], 0x77
0x000000014052f479: jne      0x14052fc7d
0x000000014052f47f: cmp      byte ptr [rdx + 4], 0x6f
0x000000014052f483: jne      0x14052fc7d
0x000000014052f489: cmp      byte ptr [rdx + 5], 0x72
0x000000014052f48d: jne      0x14052fc7d
0x000000014052f493: cmp      byte ptr [rdx + 6], 0x6b
0x000000014052f497: jne      0x14052fc7d
0x000000014052f49d: mov      word ptr [rsi], 0x2000
0x000000014052f4a2: jmp      0x14052fccf
0x000000014052f4a7: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052f4ab: jne      0x14052fc7d
0x000000014052f4b1: cmp      byte ptr [rdx + 2], 0x6d
0x000000014052f4b5: jne      0x14052fc7d
0x000000014052f4bb: cmp      byte ptr [rdx + 3], 0x65
0x000000014052f4bf: jne      0x14052fc7d
0x000000014052f4c5: mov      word ptr [rsi], 0x1300
0x000000014052f4ca: jmp      0x14052fccf
0x000000014052f4cf: cmp      byte ptr [rdx + 1], 0x61
0x000000014052f4d3: jne      0x14052fc7d
0x000000014052f4d9: cmp      byte ptr [rdx + 2], 0x74
0x000000014052f4dd: jne      0x14052fc7d
0x000000014052f4e3: cmp      byte ptr [rdx + 3], 0x68
0x000000014052f4e7: jne      0x14052fc7d
0x000000014052f4ed: mov      word ptr [rsi], 0x2100
0x000000014052f4f2: jmp      0x14052fccf
0x000000014052f4f7: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052f4fb: jne      0x14052fc7d
0x000000014052f501: cmp      byte ptr [rdx + 2], 0x6c
0x000000014052f505: jne      0x14052fc7d
0x000000014052f50b: movzx    eax, byte ptr [rdx + 3]
0x000000014052f50f: cmp      eax, 0x75
0x000000014052f512: je       0x14052fc39
0x000000014052f518: cmp      eax, 0x6f
0x000000014052f51b: jne      0x14052fc7d
0x000000014052f521: cmp      byte ptr [rdx + 4], 0x72
0x000000014052f525: jne      0x14052fc7d
0x000000014052f52b: cmp      byte ptr [rdx + 5], 0x50
0x000000014052f52f: jne      0x14052fc7d
0x000000014052f535: cmp      byte ptr [rdx + 6], 0x61
0x000000014052f539: jne      0x14052fc7d
0x000000014052f53f: cmp      byte ptr [rdx + 7], 0x6e
0x000000014052f543: jne      0x14052fc7d
0x000000014052f549: cmp      byte ptr [rdx + 8], 0x65
0x000000014052f54d: jne      0x14052fc7d
0x000000014052f553: cmp      byte ptr [rdx + 9], 0x6c
0x000000014052f557: jne      0x14052fc7d
0x000000014052f55d: mov      word ptr [rsi], 0x500
0x000000014052f562: jmp      0x14052fccf
0x000000014052f567: movzx    eax, byte ptr [rdx + 1]
0x000000014052f56b: cmp      eax, 0x6d
0x000000014052f56e: je       0x14052fbab
0x000000014052f574: cmp      eax, 0x74
0x000000014052f577: jne      0x14052fc7d
0x000000014052f57d: cmp      byte ptr [rdx + 2], 0x61
0x000000014052f581: jne      0x14052fc7d
0x000000014052f587: cmp      byte ptr [rdx + 3], 0x74
0x000000014052f58b: jne      0x14052fc7d
0x000000014052f591: cmp      byte ptr [rdx + 4], 0x75
0x000000014052f595: jne      0x14052fc7d
0x000000014052f59b: cmp      byte ptr [rdx + 5], 0x73
0x000000014052f59f: jne      0x14052fc7d
0x000000014052f5a5: cmp      byte ptr [rdx + 6], 0x4e
0x000000014052f5a9: jne      0x14052fc7d
0x000000014052f5af: cmp      byte ptr [rdx + 7], 0x6f
0x000000014052f5b3: jne      0x14052fc7d
0x000000014052f5b9: cmp      byte ptr [rdx + 8], 0x6e
0x000000014052f5bd: jne      0x14052fc7d
0x000000014052f5c3: cmp      byte ptr [rdx + 9], 0x65
0x000000014052f5c7: jne      0x14052fc7d
0x000000014052f5cd: mov      word ptr [rsi], 0x2d00
0x000000014052f5d2: jmp      0x14052fccf
0x000000014052f5d7: cmp      byte ptr [rdx + 1], 0x43
0x000000014052f5db: jne      0x14052fc7d
0x000000014052f5e1: cmp      byte ptr [rdx + 2], 0x68
0x000000014052f5e5: jne      0x14052fc7d
0x000000014052f5eb: cmp      byte ptr [rdx + 3], 0x61
0x000000014052f5ef: jne      0x14052fc7d
0x000000014052f5f5: cmp      byte ptr [rdx + 4], 0x74
0x000000014052f5f9: jne      0x14052fc7d
0x000000014052f5ff: cmp      byte ptr [rdx + 5], 0x54
0x000000014052f603: jne      0x14052fc7d
0x000000014052f609: cmp      byte ptr [rdx + 6], 0x68
0x000000014052f60d: jne      0x14052fc7d
0x000000014052f613: cmp      byte ptr [rdx + 7], 0x65
0x000000014052f617: jne      0x14052fc7d
0x000000014052f61d: cmp      byte ptr [rdx + 8], 0x61
0x000000014052f621: jne      0x14052fc7d
0x000000014052f627: cmp      byte ptr [rdx + 9], 0x74
0x000000014052f62b: jne      0x14052fc7d
0x000000014052f631: cmp      byte ptr [rdx + 0xa], 0x65
0x000000014052f635: jne      0x14052fc7d
0x000000014052f63b: cmp      byte ptr [rdx + 0xb], 0x72
0x000000014052f63f: jne      0x14052fc7d
0x000000014052f645: mov      word ptr [rsi], 0x1400
0x000000014052f64a: jmp      0x14052fccf
0x000000014052f64f: cmp      byte ptr [rdx + 1], 0x74
0x000000014052f653: jne      0x14052fc7d
0x000000014052f659: cmp      byte ptr [rdx + 2], 0x6f
0x000000014052f65d: jne      0x14052fc7d
0x000000014052f663: cmp      byte ptr [rdx + 3], 0x70
0x000000014052f667: jne      0x14052fc7d
0x000000014052f66d: cmp      byte ptr [rdx + 4], 0x50
0x000000014052f671: jne      0x14052fc7d
0x000000014052f677: cmp      byte ptr [rdx + 5], 0x72
0x000000014052f67b: jne      0x14052fc7d
0x000000014052f681: cmp      byte ptr [rdx + 6], 0x6f
0x000000014052f685: jne      0x14052fc7d
0x000000014052f68b: cmp      byte ptr [rdx + 7], 0x67
0x000000014052f68f: jne      0x14052fc7d
0x000000014052f695: cmp      byte ptr [rdx + 8], 0x72
0x000000014052f699: jne      0x14052fc7d
0x000000014052f69f: cmp      byte ptr [rdx + 9], 0x65
0x000000014052f6a3: jne      0x14052fc7d
0x000000014052f6a9: cmp      byte ptr [rdx + 0xa], 0x73
0x000000014052f6ad: jne      0x14052fc7d
0x000000014052f6b3: cmp      byte ptr [rdx + 0xb], 0x73
0x000000014052f6b7: jne      0x14052fc7d
0x000000014052f6bd: mov      word ptr [rsi], 0x3100
0x000000014052f6c2: jmp      0x14052fccf
0x000000014052f6c7: cmp      byte ptr [rdx + 2], 0x67
0x000000014052f6cb: jne      0x14052fc7d
0x000000014052f6d1: cmp      byte ptr [rdx + 3], 0x68
0x000000014052f6d5: jne      0x14052fc7d
0x000000014052f6db: cmp      byte ptr [rdx + 4], 0x74
0x000000014052f6df: jne      0x14052fc7d
0x000000014052f6e5: cmp      byte ptr [rdx + 5], 0x46
0x000000014052f6e9: jne      0x14052fc7d
0x000000014052f6ef: cmp      byte ptr [rdx + 6], 0x61
0x000000014052f6f3: jne      0x14052fc7d
0x000000014052f6f9: cmp      byte ptr [rdx + 7], 0x63
0x000000014052f6fd: jne      0x14052fc7d
0x000000014052f703: cmp      byte ptr [rdx + 8], 0x69
0x000000014052f707: jne      0x14052fc7d
0x000000014052f70d: cmp      byte ptr [rdx + 9], 0x6e
0x000000014052f711: jne      0x14052fc7d
0x000000014052f717: cmp      byte ptr [rdx + 0xa], 0x67
0x000000014052f71b: jne      0x14052fc7d
0x000000014052f721: cmp      byte ptr [rdx + 0xb], 0x54
0x000000014052f725: jne      0x14052fc7d
0x000000014052f72b: cmp      byte ptr [rdx + 0xc], 0x72
0x000000014052f72f: jne      0x14052fc7d
0x000000014052f735: cmp      byte ptr [rdx + 0xd], 0x69
0x000000014052f739: jne      0x14052fc7d
0x000000014052f73f: cmp      byte ptr [rdx + 0xe], 0x61
0x000000014052f743: jne      0x14052fc7d
0x000000014052f749: cmp      byte ptr [rdx + 0xf], 0x6e
0x000000014052f74d: jne      0x14052fc7d
0x000000014052f753: cmp      byte ptr [rdx + 0x10], 0x67
0x000000014052f757: jne      0x14052fc7d
0x000000014052f75d: cmp      byte ptr [rdx + 0x11], 0x6c
0x000000014052f761: jne      0x14052fc7d
0x000000014052f767: cmp      byte ptr [rdx + 0x12], 0x65
0x000000014052f76b: jne      0x14052fc7d
0x000000014052f771: mov      word ptr [rsi], 0x2800
0x000000014052f776: jmp      0x14052fccf
0x000000014052f77b: cmp      byte ptr [rdx + 1], 0x73
0x000000014052f77f: jne      0x14052fc7d
0x000000014052f785: cmp      byte ptr [rdx + 2], 0x65
0x000000014052f789: jne      0x14052fc7d
0x000000014052f78f: cmp      byte ptr [rdx + 3], 0x72
0x000000014052f793: jne      0x14052fc7d
0x000000014052f799: cmp      byte ptr [rdx + 4], 0x47
0x000000014052f79d: jne      0x14052fc7d
0x000000014052f7a3: movzx    eax, byte ptr [rdx + 5]
0x000000014052f7a7: cmp      eax, 0x75
0x000000014052f7aa: je       0x14052fc64
0x000000014052f7b0: cmp      eax, 0x72
0x000000014052f7b3: jne      0x14052fc7d
0x000000014052f7b9: cmp      byte ptr [rdx + 6], 0x6f
0x000000014052f7bd: jne      0x14052fc7d
0x000000014052f7c3: cmp      byte ptr [rdx + 7], 0x75
0x000000014052f7c7: jne      0x14052fc7d
0x000000014052f7cd: cmp      byte ptr [rdx + 8], 0x70
0x000000014052f7d1: jne      0x14052fc7d
0x000000014052f7d7: mov      word ptr [rsi], 0x3600
0x000000014052f7dc: jmp      0x14052fccf
0x000000014052f7e1: cmp      byte ptr [rdx + 1], 0x6c
0x000000014052f7e5: jne      0x14052fc7d
0x000000014052f7eb: cmp      byte ptr [rdx + 2], 0x69
0x000000014052f7ef: jne      0x14052fc7d
0x000000014052f7f5: cmp      byte ptr [rdx + 3], 0x64
0x000000014052f7f9: jne      0x14052fc7d
0x000000014052f7ff: cmp      byte ptr [rdx + 4], 0x65
0x000000014052f803: jne      0x14052fc7d
0x000000014052f809: cmp      byte ptr [rdx + 5], 0x73
0x000000014052f80d: jne      0x14052fc7d
0x000000014052f813: cmp      byte ptr [rdx + 6], 0x68
0x000000014052f817: jne      0x14052fc7d
0x000000014052f81d: cmp      byte ptr [rdx + 7], 0x6f
0x000000014052f821: jne      0x14052fc7d
0x000000014052f827: cmp      byte ptr [rdx + 8], 0x77
0x000000014052f82b: jne      0x14052fc7d
0x000000014052f831: mov      word ptr [rsi], 0x2a00
0x000000014052f836: jmp      0x14052fccf
0x000000014052f83b: cmp      byte ptr [rdx + 1], 0x72
0x000000014052f83f: jne      0x14052fc7d
0x000000014052f845: cmp      byte ptr [rdx + 2], 0x61
0x000000014052f849: jne      0x14052fc7d
0x000000014052f84f: cmp      byte ptr [rdx + 3], 0x73
0x000000014052f853: jne      0x14052fc7d
0x000000014052f859: cmp      byte ptr [rdx + 4], 0x68
0x000000014052f85d: jne      0x14052fc7d
0x000000014052f863: cmp      byte ptr [rdx + 5], 0x46
0x000000014052f867: jne      0x14052fc7d
0x000000014052f86d: cmp      byte ptr [rdx + 6], 0x75
0x000000014052f871: jne      0x14052fc7d
0x000000014052f877: cmp      byte ptr [rdx + 7], 0x6c
0x000000014052f87b: jne      0x14052fc7d
0x000000014052f881: cmp      byte ptr [rdx + 8], 0x6c
0x000000014052f885: jne      0x14052fc7d
0x000000014052f88b: mov      word ptr [rsi], 0x3300
0x000000014052f890: jmp      0x14052fccf
0x000000014052f895: cmp      byte ptr [rdx + 1], 0x69
0x000000014052f899: jne      0x14052fc7d
0x000000014052f89f: cmp      byte ptr [rdx + 2], 0x73
0x000000014052f8a3: jne      0x14052fc7d
0x000000014052f8a9: cmp      byte ptr [rdx + 3], 0x74
0x000000014052f8ad: jne      0x14052fc7d
0x000000014052f8b3: cmp      byte ptr [rdx + 4], 0x56
0x000000014052f8b7: jne      0x14052fc7d
0x000000014052f8bd: cmp      byte ptr [rdx + 5], 0x69
0x000000014052f8c1: jne      0x14052fc7d
0x000000014052f8c7: cmp      byte ptr [rdx + 6], 0x65
0x000000014052f8cb: jne      0x14052fc7d
0x000000014052f8d1: cmp      byte ptr [rdx + 7], 0x77
0x000000014052f8d5: jne      0x14052fc7d
0x000000014052f8db: mov      word ptr [rsi], 0x1900
0x000000014052f8e0: jmp      0x14052fccf
0x000000014052f8e5: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052f8e9: jne      0x14052fc7d
0x000000014052f8ef: cmp      byte ptr [rdx + 2], 0x6d
0x000000014052f8f3: jne      0x14052fc7d
0x000000014052f8f9: cmp      byte ptr [rdx + 3], 0x70
0x000000014052f8fd: jne      0x14052fc7d
0x000000014052f903: cmp      byte ptr [rdx + 4], 0x75
0x000000014052f907: jne      0x14052fc7d
0x000000014052f90d: cmp      byte ptr [rdx + 5], 0x74
0x000000014052f911: jne      0x14052fc7d
0x000000014052f917: cmp      byte ptr [rdx + 6], 0x65
0x000000014052f91b: jne      0x14052fc7d
0x000000014052f921: cmp      byte ptr [rdx + 7], 0x72
0x000000014052f925: jne      0x14052fc7d
0x000000014052f92b: mov      word ptr [rsi], 0x700
0x000000014052f930: jmp      0x14052fccf
0x000000014052f935: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052f939: jne      0x14052fc7d
0x000000014052f93f: cmp      byte ptr [rdx + 2], 0x62
0x000000014052f943: jne      0x14052fc7d
0x000000014052f949: cmp      byte ptr [rdx + 3], 0x69
0x000000014052f94d: jne      0x14052fc7d
0x000000014052f953: cmp      byte ptr [rdx + 4], 0x6c
0x000000014052f957: jne      0x14052fc7d
0x000000014052f95d: cmp      byte ptr [rdx + 5], 0x65
0x000000014052f961: jne      0x14052fc7d
0x000000014052f967: cmp      byte ptr [rdx + 6], 0x4d
0x000000014052f96b: jne      0x14052fc7d
0x000000014052f971: cmp      byte ptr [rdx + 7], 0x65
0x000000014052f975: jne      0x14052fc7d
0x000000014052f97b: mov      word ptr [rsi], 0x1e00
0x000000014052f980: jmp      0x14052fccf
0x000000014052f985: cmp      byte ptr [rdx + 1], 0x76
0x000000014052f989: jne      0x14052fc7d
0x000000014052f98f: cmp      byte ptr [rdx + 2], 0x65
0x000000014052f993: jne      0x14052fc7d
0x000000014052f999: cmp      byte ptr [rdx + 3], 0x72
0x000000014052f99d: jne      0x14052fc7d
0x000000014052f9a3: cmp      byte ptr [rdx + 4], 0x79
0x000000014052f9a7: jne      0x14052fc7d
0x000000014052f9ad: cmp      byte ptr [rdx + 5], 0x6f
0x000000014052f9b1: jne      0x14052fc7d
0x000000014052f9b7: cmp      byte ptr [rdx + 6], 0x6e
0x000000014052f9bb: jne      0x14052fc7d
0x000000014052f9c1: cmp      byte ptr [rdx + 7], 0x65
0x000000014052f9c5: jne      0x14052fc7d
0x000000014052f9cb: mov      word ptr [rsi], 0x900
0x000000014052f9d0: jmp      0x14052fccf
0x000000014052f9d5: cmp      byte ptr [rdx + 1], 0x6c
0x000000014052f9d9: jne      0x14052fc7d
0x000000014052f9df: cmp      byte ptr [rdx + 2], 0x6f
0x000000014052f9e3: jne      0x14052fc7d
0x000000014052f9e9: cmp      byte ptr [rdx + 3], 0x77
0x000000014052f9ed: jne      0x14052fc7d
0x000000014052f9f3: cmp      byte ptr [rdx + 4], 0x56
0x000000014052f9f7: jne      0x14052fc7d
0x000000014052f9fd: cmp      byte ptr [rdx + 5], 0x69
0x000000014052fa01: jne      0x14052fc7d
0x000000014052fa07: cmp      byte ptr [rdx + 6], 0x65
0x000000014052fa0b: jne      0x14052fc7d
0x000000014052fa11: cmp      byte ptr [rdx + 7], 0x77
0x000000014052fa15: jne      0x14052fc7d
0x000000014052fa1b: mov      word ptr [rsi], 0xb00
0x000000014052fa20: jmp      0x14052fccf
0x000000014052fa25: cmp      byte ptr [rdx + 1], 0x63
0x000000014052fa29: jne      0x14052fc7d
0x000000014052fa2f: cmp      byte ptr [rdx + 2], 0x6f
0x000000014052fa33: jne      0x14052fc7d
0x000000014052fa39: cmp      byte ptr [rdx + 3], 0x6e
0x000000014052fa3d: jne      0x14052fc7d
0x000000014052fa43: cmp      byte ptr [rdx + 4], 0x56
0x000000014052fa47: jne      0x14052fc7d
0x000000014052fa4d: cmp      byte ptr [rdx + 5], 0x69
0x000000014052fa51: jne      0x14052fc7d
0x000000014052fa57: cmp      byte ptr [rdx + 6], 0x65
0x000000014052fa5b: jne      0x14052fc7d
0x000000014052fa61: cmp      byte ptr [rdx + 7], 0x77
0x000000014052fa65: jne      0x14052fc7d
0x000000014052fa6b: mov      word ptr [rsi], 0x1500
0x000000014052fa70: jmp      0x14052fccf
0x000000014052fa75: cmp      byte ptr [rdx + 1], 0x6f
0x000000014052fa79: jne      0x14052fc7d
0x000000014052fa7f: cmp      byte ptr [rdx + 2], 0x6e
0x000000014052fa83: jne      0x14052fc7d
0x000000014052fa89: cmp      byte ptr [rdx + 3], 0x74
0x000000014052fa8d: jne      0x14052fc7d
0x000000014052fa93: cmp      byte ptr [rdx + 4], 0x50
0x000000014052fa97: jne      0x14052fc7d
0x000000014052fa9d: cmp      byte ptr [rdx + 5], 0x61
0x000000014052faa1: jne      0x14052fc7d
0x000000014052faa7: cmp      byte ptr [rdx + 6], 0x6e
0x000000014052faab: jne      0x14052fc7d
0x000000014052fab1: cmp      byte ptr [rdx + 7], 0x65
0x000000014052fab5: jne      0x14052fc7d
0x000000014052fabb: cmp      byte ptr [rdx + 8], 0x6c
0x000000014052fabf: jne      0x14052fc7d
0x000000014052fac5: mov      word ptr [rsi], 0x1000
0x000000014052faca: jmp      0x14052fccf
0x000000014052facf: cmp      byte ptr [rdx + 3], 0x70
0x000000014052fad3: jne      0x14052fc7d
0x000000014052fad9: cmp      byte ptr [rdx + 4], 0x50
0x000000014052fadd: jne      0x14052fc7d
0x000000014052fae3: cmp      byte ptr [rdx + 5], 0x72
0x000000014052fae7: jne      0x14052fc7d
0x000000014052faed: cmp      byte ptr [rdx + 6], 0x6f
0x000000014052faf1: jne      0x14052fc7d
0x000000014052faf7: cmp      byte ptr [rdx + 7], 0x67
0x000000014052fafb: jne      0x14052fc7d
0x000000014052fb01: cmp      byte ptr [rdx + 8], 0x72
0x000000014052fb05: jne      0x14052fc7d
0x000000014052fb0b: cmp      byte ptr [rdx + 9], 0x65
0x000000014052fb0f: jne      0x14052fc7d
0x000000014052fb15: cmp      byte ptr [rdx + 0xa], 0x73
0x000000014052fb19: jne      0x14052fc7d
0x000000014052fb1f: cmp      byte ptr [rdx + 0xb], 0x73
0x000000014052fb23: jne      0x14052fc7d
0x000000014052fb29: cmp      byte ptr [rdx + 0xc], 0x46
0x000000014052fb2d: jne      0x14052fc7d
0x000000014052fb33: cmp      byte ptr [rdx + 0xd], 0x72
0x000000014052fb37: jne      0x14052fc7d
0x000000014052fb3d: cmp      byte ptr [rdx + 0xe], 0x65
0x000000014052fb41: jne      0x14052fc7d
0x000000014052fb47: cmp      byte ptr [rdx + 0xf], 0x65
0x000000014052fb4b: jne      0x14052fc7d
0x000000014052fb51: cmp      byte ptr [rdx + 0x10], 0x73
0x000000014052fb55: jne      0x14052fc7d
0x000000014052fb5b: cmp      byte ptr [rdx + 0x11], 0x74
0x000000014052fb5f: jne      0x14052fc7d
0x000000014052fb65: cmp      byte ptr [rdx + 0x12], 0x61
0x000000014052fb69: jne      0x14052fc7d
0x000000014052fb6f: cmp      byte ptr [rdx + 0x13], 0x6e
0x000000014052fb73: jne      0x14052fc7d
0x000000014052fb79: cmp      byte ptr [rdx + 0x14], 0x64
0x000000014052fb7d: jne      0x14052fc7d
0x000000014052fb83: cmp      byte ptr [rdx + 0x15], 0x69
0x000000014052fb87: jne      0x14052fc7d
0x000000014052fb8d: cmp      byte ptr [rdx + 0x16], 0x6e
0x000000014052fb91: jne      0x14052fc7d
0x000000014052fb97: cmp      byte ptr [rdx + 0x17], 0x67
0x000000014052fb9b: jne      0x14052fc7d
0x000000014052fba1: mov      word ptr [rsi], 0x3000
0x000000014052fba6: jmp      0x14052fccf
0x000000014052fbab: cmp      byte ptr [rdx + 2], 0x61
0x000000014052fbaf: jne      0x14052fc7d
0x000000014052fbb5: cmp      byte ptr [rdx + 3], 0x72
0x000000014052fbb9: jne      0x14052fc7d
0x000000014052fbbf: cmp      byte ptr [rdx + 4], 0x74
0x000000014052fbc3: jne      0x14052fc7d
0x000000014052fbc9: cmp      byte ptr [rdx + 5], 0x42
0x000000014052fbcd: jne      0x14052fc7d
0x000000014052fbd3: cmp      byte ptr [rdx + 6], 0x61
0x000000014052fbd7: jne      0x14052fc7d
0x000000014052fbdd: cmp      byte ptr [rdx + 7], 0x64
0x000000014052fbe1: jne      0x14052fc7d
0x000000014052fbe7: cmp      byte ptr [rdx + 8], 0x67
0x000000014052fbeb: jne      0x14052fc7d
0x000000014052fbf1: cmp      byte ptr [rdx + 9], 0x65
0x000000014052fbf5: jne      0x14052fc7d
0x000000014052fbfb: mov      word ptr [rsi], 0x2b00
0x000000014052fc00: jmp      0x14052fccf
0x000000014052fc05: cmp      byte ptr [rdx + 2], 0x75
0x000000014052fc09: jne      0x14052fc7d
0x000000014052fc0b: cmp      byte ptr [rdx + 3], 0x65
0x000000014052fc0f: jne      0x14052fc7d
0x000000014052fc11: cmp      byte ptr [rdx + 4], 0x74
0x000000014052fc15: jne      0x14052fc7d
0x000000014052fc17: cmp      byte ptr [rdx + 5], 0x6f
0x000000014052fc1b: jne      0x14052fc7d
0x000000014052fc1d: cmp      byte ptr [rdx + 6], 0x6f
0x000000014052fc21: jne      0x14052fc7d
0x000000014052fc23: cmp      byte ptr [rdx + 7], 0x74
0x000000014052fc27: jne      0x14052fc7d
0x000000014052fc29: cmp      byte ptr [rdx + 8], 0x68
0x000000014052fc2d: jne      0x14052fc7d
0x000000014052fc2f: mov      word ptr [rsi], 0x200
0x000000014052fc34: jmp      0x14052fccf
0x000000014052fc39: cmp      byte ptr [rdx + 4], 0x6d
0x000000014052fc3d: jne      0x14052fc7d
0x000000014052fc3f: cmp      byte ptr [rdx + 5], 0x6e
0x000000014052fc43: jne      0x14052fc7d
0x000000014052fc45: cmp      byte ptr [rdx + 6], 0x56
0x000000014052fc49: jne      0x14052fc7d
0x000000014052fc4b: cmp      byte ptr [rdx + 7], 0x69
0x000000014052fc4f: jne      0x14052fc7d
0x000000014052fc51: cmp      byte ptr [rdx + 8], 0x65
0x000000014052fc55: jne      0x14052fc7d
0x000000014052fc57: cmp      byte ptr [rdx + 9], 0x77
0x000000014052fc5b: jne      0x14052fc7d
0x000000014052fc5d: mov      word ptr [rsi], 0x600
0x000000014052fc62: jmp      0x14052fccf
0x000000014052fc64: cmp      byte ptr [rdx + 6], 0x65
0x000000014052fc68: jne      0x14052fc7d
0x000000014052fc6a: cmp      byte ptr [rdx + 7], 0x73
0x000000014052fc6e: jne      0x14052fc7d
0x000000014052fc70: cmp      byte ptr [rdx + 8], 0x74
0x000000014052fc74: jne      0x14052fc7d
0x000000014052fc76: mov      word ptr [rsi], 0x3700
0x000000014052fc7b: jmp      0x14052fccf
0x000000014052fc7d: lea      rdi, [rbp - 0x28]
0x000000014052fc81: mov      rcx, rdi
0x000000014052fc84: call     0x140006c10
0x000000014052fc89: mov      rcx, qword ptr [rdi + 8]
0x000000014052fc8d: mov      rdx, qword ptr [rdi + 0x10]
0x000000014052fc91: lea      r8, [rip + 0x3e7a10]
0x000000014052fc98: mov      r9d, 0x38
0x000000014052fc9e: mov      qword ptr [rbp - 0x10], rcx
0x000000014052fca2: call     0x1408cc563
0x000000014052fca7: nop      
0x000000014052fca8: mov      qword ptr [rsi + 8], rax
0x000000014052fcac: mov      byte ptr [rsi], 1
0x000000014052fcaf: mov      rcx, qword ptr [rbp - 0x28]
0x000000014052fcb3: cmp      rcx, -1
0x000000014052fcb7: je       0x14052fccf
0x000000014052fcb9: mov      r8d, 1
0x000000014052fcbf: mov      r9d, 1
0x000000014052fcc5: mov      rdx, qword ptr [rbp - 0x10]
0x000000014052fcc9: call     0x14000a0f6
0x000000014052fcce: nop      
0x000000014052fccf: add      rsp, 0x50
0x000000014052fcd3: pop      rdi
0x000000014052fcd4: pop      rsi
0x000000014052fcd5: pop      rbp
0x000000014052fcd6: ret      
