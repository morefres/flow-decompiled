; instruction-faithful x86-64 fallback for flow.exe rva=0x6fafd6-0x6fb14d
0x00000001406fafd6: push     rsi
0x00000001406fafd7: sub      rsp, 0x20
0x00000001406fafdb: mov      rax, rdx
0x00000001406fafde: mov      rsi, rcx
0x00000001406fafe1: mov      edx, 2
0x00000001406fafe6: mov      rcx, rax
0x00000001406fafe9: call     0x1406f46ca
0x00000001406fafee: test     rax, rax
0x00000001406faff1: setne    cl
0x00000001406faff4: cmp      rdx, 2
0x00000001406faff8: sete     dl
0x00000001406faffb: test     cl, dl
0x00000001406faffd: je       0x1406fb04a
0x00000001406fafff: movzx    eax, word ptr [rax]
0x00000001406fb002: rol      ax, 8
0x00000001406fb006: movzx    edx, ax
0x00000001406fb009: mov      cx, 0x10
0x00000001406fb00d: cmp      edx, 0x803
0x00000001406fb013: jg       0x1406fb065
0x00000001406fb015: cmp      edx, 0x500
0x00000001406fb01b: jg       0x1406fb095
0x00000001406fb01d: cmp      edx, 0x400
0x00000001406fb023: jg       0x1406fb0d8
0x00000001406fb029: cmp      edx, 0x201
0x00000001406fb02f: je       0x1406fb11c
0x00000001406fb035: cmp      edx, 0x203
0x00000001406fb03b: jne      0x1406fb13c
0x00000001406fb041: mov      cx, 1
0x00000001406fb045: jmp      0x1406fb13c
0x00000001406fb04a: mov      byte ptr [rsi], 0xc
0x00000001406fb04d: lea      rax, [rip + 0x472764]
0x00000001406fb054: mov      qword ptr [rsi + 8], rax
0x00000001406fb058: mov      qword ptr [rsi + 0x10], 0xf
0x00000001406fb060: jmp      0x1406fb147
0x00000001406fb065: cmp      edx, 0x903
0x00000001406fb06b: jg       0x1406fb0ba
0x00000001406fb06d: add      edx, 0xfffff7fc
0x00000001406fb073: cmp      edx, 4
0x00000001406fb076: ja       0x1406fb13c
0x00000001406fb07c: lea      rcx, [rip + 0x4ad4e9]
0x00000001406fb083: movsxd   rdx, dword ptr [rcx + rdx*4]
0x00000001406fb087: add      rdx, rcx
0x00000001406fb08a: jmp      rdx
0x00000001406fb08c: mov      cx, 8
0x00000001406fb090: jmp      0x1406fb13c
0x00000001406fb095: cmp      edx, 0x600
0x00000001406fb09b: jg       0x1406fb0ee
0x00000001406fb09d: cmp      edx, 0x501
0x00000001406fb0a3: je       0x1406fb120
0x00000001406fb0a5: cmp      edx, 0x503
0x00000001406fb0ab: jne      0x1406fb13c
0x00000001406fb0b1: mov      cx, 5
0x00000001406fb0b5: jmp      0x1406fb13c
0x00000001406fb0ba: cmp      edx, 0x904
0x00000001406fb0c0: je       0x1406fb138
0x00000001406fb0c2: cmp      edx, 0x905
0x00000001406fb0c8: je       0x1406fb10a
0x00000001406fb0ca: cmp      edx, 0x906
0x00000001406fb0d0: jne      0x1406fb13c
0x00000001406fb0d2: mov      cx, 0xf
0x00000001406fb0d6: jmp      0x1406fb13c
0x00000001406fb0d8: cmp      edx, 0x401
0x00000001406fb0de: je       0x1406fb126
0x00000001406fb0e0: cmp      edx, 0x403
0x00000001406fb0e6: jne      0x1406fb13c
0x00000001406fb0e8: mov      cx, 3
0x00000001406fb0ec: jmp      0x1406fb13c
0x00000001406fb0ee: cmp      edx, 0x601
0x00000001406fb0f4: je       0x1406fb12c
0x00000001406fb0f6: cmp      edx, 0x603
0x00000001406fb0fc: jne      0x1406fb13c
0x00000001406fb0fe: mov      cx, 7
0x00000001406fb102: jmp      0x1406fb13c
0x00000001406fb104: mov      cx, 0xc
0x00000001406fb108: jmp      0x1406fb13c
0x00000001406fb10a: mov      cx, 0xe
0x00000001406fb10e: jmp      0x1406fb13c
0x00000001406fb110: mov      cx, 0xa
0x00000001406fb114: jmp      0x1406fb13c
0x00000001406fb116: mov      cx, 0xb
0x00000001406fb11a: jmp      0x1406fb13c
0x00000001406fb11c: xor      ecx, ecx
0x00000001406fb11e: jmp      0x1406fb13c
0x00000001406fb120: mov      cx, 4
0x00000001406fb124: jmp      0x1406fb13c
0x00000001406fb126: mov      cx, 2
0x00000001406fb12a: jmp      0x1406fb13c
0x00000001406fb12c: mov      cx, 6
0x00000001406fb130: jmp      0x1406fb13c
0x00000001406fb132: mov      cx, 9
0x00000001406fb136: jmp      0x1406fb13c
0x00000001406fb138: mov      cx, 0xd
0x00000001406fb13c: mov      word ptr [rsi + 2], cx
0x00000001406fb140: mov      word ptr [rsi + 4], ax
0x00000001406fb144: mov      byte ptr [rsi], 0xff
0x00000001406fb147: add      rsp, 0x20
0x00000001406fb14b: pop      rsi
0x00000001406fb14c: ret      
