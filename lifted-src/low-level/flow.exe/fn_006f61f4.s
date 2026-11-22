; instruction-faithful x86-64 fallback for flow.exe rva=0x6f61f4-0x6f62c8
0x00000001406f61f4: push     rsi
0x00000001406f61f5: sub      rsp, 0x20
0x00000001406f61f9: mov      rax, rdx
0x00000001406f61fc: mov      rsi, rcx
0x00000001406f61ff: mov      edx, 2
0x00000001406f6204: mov      rcx, rax
0x00000001406f6207: call     0x1406f46ca
0x00000001406f620c: test     rax, rax
0x00000001406f620f: setne    cl
0x00000001406f6212: cmp      rdx, 2
0x00000001406f6216: sete     dl
0x00000001406f6219: test     cl, dl
0x00000001406f621b: je       0x1406f6256
0x00000001406f621d: movzx    eax, word ptr [rax]
0x00000001406f6220: rol      ax, 8
0x00000001406f6224: movzx    edx, ax
0x00000001406f6227: mov      cx, 9
0x00000001406f622b: cmp      edx, 0xfefb
0x00000001406f6231: jg       0x1406f626e
0x00000001406f6233: lea      r8d, [rdx - 0x300]
0x00000001406f623a: cmp      r8d, 4
0x00000001406f623e: ja       0x1406f628c
0x00000001406f6240: lea      rcx, [rip + 0x4b2241]
0x00000001406f6247: movsxd   rdx, dword ptr [rcx + r8*4]
0x00000001406f624b: add      rdx, rcx
0x00000001406f624e: jmp      rdx
0x00000001406f6250: mov      cx, 1
0x00000001406f6254: jmp      0x1406f62b7
0x00000001406f6256: mov      byte ptr [rsi], 0xc
0x00000001406f6259: lea      rax, [rip + 0x476758]
0x00000001406f6260: mov      qword ptr [rsi + 8], rax
0x00000001406f6264: mov      qword ptr [rsi + 0x10], 0xf
0x00000001406f626c: jmp      0x1406f62c2
0x00000001406f626e: cmp      edx, 0xfefc
0x00000001406f6274: je       0x1406f629b
0x00000001406f6276: cmp      edx, 0xfefd
0x00000001406f627c: je       0x1406f62a1
0x00000001406f627e: cmp      edx, 0xfeff
0x00000001406f6284: jne      0x1406f62b7
0x00000001406f6286: mov      cx, 6
0x00000001406f628a: jmp      0x1406f62b7
0x00000001406f628c: cmp      edx, 2
0x00000001406f628f: jne      0x1406f62b7
0x00000001406f6291: xor      ecx, ecx
0x00000001406f6293: jmp      0x1406f62b7
0x00000001406f6295: mov      cx, 5
0x00000001406f6299: jmp      0x1406f62b7
0x00000001406f629b: mov      cx, 8
0x00000001406f629f: jmp      0x1406f62b7
0x00000001406f62a1: mov      cx, 7
0x00000001406f62a5: jmp      0x1406f62b7
0x00000001406f62a7: mov      cx, 3
0x00000001406f62ab: jmp      0x1406f62b7
0x00000001406f62ad: mov      cx, 4
0x00000001406f62b1: jmp      0x1406f62b7
0x00000001406f62b3: mov      cx, 2
0x00000001406f62b7: mov      word ptr [rsi + 2], cx
0x00000001406f62bb: mov      word ptr [rsi + 4], ax
0x00000001406f62bf: mov      byte ptr [rsi], 0xff
0x00000001406f62c2: add      rsp, 0x20
0x00000001406f62c6: pop      rsi
0x00000001406f62c7: ret      
