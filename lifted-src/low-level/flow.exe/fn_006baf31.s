; instruction-faithful x86-64 fallback for flow.exe rva=0x6baf31-0x6bb06d
0x00000001406baf31: push     rsi
0x00000001406baf32: push     rdi
0x00000001406baf33: sub      rsp, 0xf8
0x00000001406baf3a: mov      r9, r8
0x00000001406baf3d: mov      r8, rdx
0x00000001406baf40: mov      rsi, rcx
0x00000001406baf43: xor      eax, eax
0x00000001406baf45: lea      rdx, [rsp + 0xd0]
0x00000001406baf4d: mov      qword ptr [rdx + 0x20], rax
0x00000001406baf51: mov      qword ptr [rdx], rax
0x00000001406baf54: mov      qword ptr [rdx + 0x10], rax
0x00000001406baf58: lea      rdi, [rsp + 0x78]
0x00000001406baf5d: mov      rcx, rdi
0x00000001406baf60: call     0x140847812
0x00000001406baf65: mov      rdx, qword ptr [rdi]
0x00000001406baf68: cmp      rdx, -1
0x00000001406baf6c: je       0x1406baff8
0x00000001406baf72: mov      rax, qword ptr [rsp + 0x80]
0x00000001406baf7a: movups   xmm0, xmmword ptr [rsp + 0x88]
0x00000001406baf82: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406baf87: movups   xmm0, xmmword ptr [rsp + 0x98]
0x00000001406baf8f: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406baf94: movups   xmm0, xmmword ptr [rsp + 0xa8]
0x00000001406baf9c: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406bafa1: mov      cl, byte ptr [rsp + 0xb8]
0x00000001406bafa8: movups   xmm0, xmmword ptr [rsp + 0xb9]
0x00000001406bafb0: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406bafb5: mov      r8, qword ptr [rsp + 0xc8]
0x00000001406bafbd: mov      qword ptr [rsp + 0x2f], r8
0x00000001406bafc2: test     cl, cl
0x00000001406bafc4: je       0x1406bb013
0x00000001406bafc6: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406bafcb: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406bafd0: movaps   xmm2, xmmword ptr [rsp + 0x60]
0x00000001406bafd5: movups   xmmword ptr [rsi + 0x30], xmm2
0x00000001406bafd9: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001406bafdd: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406bafe1: mov      byte ptr [rsi + 0x40], cl
0x00000001406bafe4: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001406bafe9: movups   xmmword ptr [rsi + 0x41], xmm0
0x00000001406bafed: mov      rcx, qword ptr [rsp + 0x2f]
0x00000001406baff2: mov      qword ptr [rsi + 0x50], rcx
0x00000001406baff6: jmp      0x1406bb05c
0x00000001406baff8: mov      dl, byte ptr [rsp + 0x80]
0x00000001406bafff: lea      rcx, [rsp + 0xd0]
0x00000001406bb007: mov      word ptr [rcx], 0
0x00000001406bb00c: call     0x14066745a
0x00000001406bb011: jmp      0x1406bb055
0x00000001406bb013: lea      rcx, [rsp + 0x78]
0x00000001406bb018: mov      qword ptr [rcx], rdx
0x00000001406bb01b: mov      qword ptr [rcx + 8], rax
0x00000001406bb01f: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406bb024: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406bb029: movaps   xmm2, xmmword ptr [rsp + 0x60]
0x00000001406bb02e: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001406bb032: movups   xmmword ptr [rcx + 0x20], xmm1
0x00000001406bb036: movups   xmmword ptr [rcx + 0x30], xmm2
0x00000001406bb03a: mov      byte ptr [rcx + 0x40], 0
0x00000001406bb03e: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001406bb043: movups   xmmword ptr [rcx + 0x41], xmm0
0x00000001406bb047: mov      rax, qword ptr [rsp + 0x2f]
0x00000001406bb04c: mov      qword ptr [rcx + 0x50], rax
0x00000001406bb050: call     0x1406b3a3d
0x00000001406bb055: mov      rdx, 0xffffffffffffffff
0x00000001406bb05c: mov      qword ptr [rsi + 8], rax
0x00000001406bb060: mov      qword ptr [rsi], rdx
0x00000001406bb063: add      rsp, 0xf8
0x00000001406bb06a: pop      rdi
0x00000001406bb06b: pop      rsi
0x00000001406bb06c: ret      
