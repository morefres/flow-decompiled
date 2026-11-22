; instruction-faithful x86-64 fallback for flow.exe rva=0x692851-0x692ea0
0x0000000140692851: push     r15
0x0000000140692853: push     r14
0x0000000140692855: push     r13
0x0000000140692857: push     r12
0x0000000140692859: push     rsi
0x000000014069285a: push     rdi
0x000000014069285b: push     rbp
0x000000014069285c: push     rbx
0x000000014069285d: sub      rsp, 0x478
0x0000000140692864: movaps   xmmword ptr [rsp + 0x460], xmm6
0x000000014069286c: mov      r14, rdx
0x000000014069286f: cmp      byte ptr [rcx + 0xb0], 1
0x0000000140692876: jne      0x14069288f
0x0000000140692878: xor      r13d, r13d
0x000000014069287b: cmp      qword ptr [rcx + 0x98], 0
0x0000000140692883: mov      r15d, 0
0x0000000140692889: jne      0x140692949
0x000000014069288f: mov      rsi, qword ptr [rcx + 0x20]
0x0000000140692893: mov      rdi, qword ptr [rcx + 0x28]
0x0000000140692897: mov      rbx, rsi
0x000000014069289a: sub      rbx, rdi
0x000000014069289d: mov      r15, qword ptr [rcx + 0x30]
0x00000001406928a1: mov      r13, qword ptr [rcx + 0x48]
0x00000001406928a5: test     r13, r13
0x00000001406928a8: mov      qword ptr [rsp + 0x20], rcx
0x00000001406928ad: je       0x1406928d2
0x00000001406928af: mov      rax, qword ptr [rcx + 0x40]
0x00000001406928b3: xor      ecx, ecx
0x00000001406928b5: cmp      rax, r15
0x00000001406928b8: cmovae   rcx, r15
0x00000001406928bc: sub      rax, rcx
0x00000001406928bf: mov      rdx, r15
0x00000001406928c2: sub      rdx, rax
0x00000001406928c5: mov      rcx, r13
0x00000001406928c8: sub      rcx, rdx
0x00000001406928cb: jbe      0x1406928d8
0x00000001406928cd: mov      rdx, r15
0x00000001406928d0: jmp      0x1406928de
0x00000001406928d2: xor      eax, eax
0x00000001406928d4: xor      edx, edx
0x00000001406928d6: jmp      0x1406928dc
0x00000001406928d8: lea      rdx, [rax + r13]
0x00000001406928dc: xor      ecx, ecx
0x00000001406928de: mov      rbp, qword ptr [rsp + 0x20]
0x00000001406928e3: mov      r9, qword ptr [rbp + 0x38]
0x00000001406928e7: lea      rax, [rax + rax*4]
0x00000001406928eb: shl      rax, 4
0x00000001406928ef: add      rax, r9
0x00000001406928f2: lea      rdx, [rdx + rdx*4]
0x00000001406928f6: shl      rdx, 4
0x00000001406928fa: add      rdx, r9
0x00000001406928fd: lea      r8, [rcx + rcx*4]
0x0000000140692901: shl      r8, 4
0x0000000140692905: add      r8, r9
0x0000000140692908: lea      rcx, [rsp + 0x60]
0x000000014069290d: mov      qword ptr [rcx], rax
0x0000000140692910: mov      qword ptr [rcx + 8], rdx
0x0000000140692914: mov      qword ptr [rsp + 0x58], r9
0x0000000140692919: mov      qword ptr [rcx + 0x10], r9
0x000000014069291d: mov      qword ptr [rcx + 0x18], r8
0x0000000140692921: call     0x140692ea0
0x0000000140692926: add      rbx, rax
0x0000000140692929: jne      0x14069296b
0x000000014069292b: mov      rcx, qword ptr [rbp + 0x78]
0x000000014069292f: mov      rax, qword ptr [rbp + 0x80]
0x0000000140692936: mov      rax, qword ptr [rax + 0x28]
0x000000014069293a: mov      rdx, r14
0x000000014069293d: call     qword ptr [rip + 0x23f555]
0x0000000140692943: mov      r15, rax
0x0000000140692946: mov      r13, rdx
0x0000000140692949: mov      rax, r15
0x000000014069294c: mov      rdx, r13
0x000000014069294f: movaps   xmm6, xmmword ptr [rsp + 0x460]
0x0000000140692957: add      rsp, 0x478
0x000000014069295e: pop      rbx
0x000000014069295f: pop      rbp
0x0000000140692960: pop      rdi
0x0000000140692961: pop      rsi
0x0000000140692962: pop      r12
0x0000000140692964: pop      r13
0x0000000140692966: pop      r14
0x0000000140692968: pop      r15
0x000000014069296a: ret      
0x000000014069296b: lea      rax, [rbp + 0x20]
0x000000014069296f: mov      qword ptr [rsp + 0x30], rax
0x0000000140692974: cmp      byte ptr [rbp + 0x58], 1
0x0000000140692978: mov      qword ptr [rsp + 0x28], r14
0x000000014069297d: jne      0x140692d8a
0x0000000140692983: lea      rax, [rbp + 0x10]
0x0000000140692987: mov      qword ptr [rsp + 0x50], rax
0x000000014069298c: lea      rdx, [rsp + 0x60]
0x0000000140692991: xorps    xmm6, xmm6
0x0000000140692994: lea      rbx, [rip + 0x5149f9]
0x000000014069299b: xor      eax, eax
0x000000014069299d: mov      dword ptr [rsp + rax + 0x60], 0
0x00000001406929a5: mov      qword ptr [rsp + rax + 0x68], 1
0x00000001406929ae: add      rax, 0x10
0x00000001406929b2: cmp      rax, 0x400
0x00000001406929b8: jne      0x14069299d
0x00000001406929ba: mov      rcx, qword ptr [rsp + 0x50]
0x00000001406929bf: call     0x140692f1d
0x00000001406929c4: mov      r8, rax
0x00000001406929c7: test     r13, r13
0x00000001406929ca: je       0x1406929fa
0x00000001406929cc: mov      rax, qword ptr [rsp + 0x20]
0x00000001406929d1: mov      rax, qword ptr [rax + 0x40]
0x00000001406929d5: cmp      rax, r15
0x00000001406929d8: mov      ecx, 0
0x00000001406929dd: cmovae   rcx, r15
0x00000001406929e1: sub      rax, rcx
0x00000001406929e4: mov      rdx, r15
0x00000001406929e7: sub      rdx, rax
0x00000001406929ea: mov      rcx, r13
0x00000001406929ed: sub      rcx, rdx
0x00000001406929f0: ja       0x140692a01
0x00000001406929f2: add      r13, rax
0x00000001406929f5: mov      r15, r13
0x00000001406929f8: jmp      0x1406929ff
0x00000001406929fa: xor      eax, eax
0x00000001406929fc: xor      r15d, r15d
0x00000001406929ff: xor      ecx, ecx
0x0000000140692a01: mov      edi, 0x40
0x0000000140692a06: sub      rdi, r8
0x0000000140692a09: mov      qword ptr [rsp + 0x38], r8
0x0000000140692a0e: shl      r8d, 4
0x0000000140692a12: lea      r13, [rsp + r8]
0x0000000140692a16: add      r13, 0x60
0x0000000140692a1a: lea      rax, [rax + rax*4]
0x0000000140692a1e: shl      rax, 4
0x0000000140692a22: mov      r14, qword ptr [rsp + 0x58]
0x0000000140692a27: add      rax, r14
0x0000000140692a2a: lea      r15, [r15 + r15*4]
0x0000000140692a2e: shl      r15, 4
0x0000000140692a32: add      r15, r14
0x0000000140692a35: lea      rbp, [rcx + rcx*4]
0x0000000140692a39: shl      rbp, 4
0x0000000140692a3d: add      rbp, r14
0x0000000140692a40: xor      r12d, r12d
0x0000000140692a43: cmp      rax, r15
0x0000000140692a46: je       0x140692a4d
0x0000000140692a48: mov      rsi, rax
0x0000000140692a4b: jmp      0x140692a62
0x0000000140692a4d: cmp      r14, rbp
0x0000000140692a50: mov      rsi, r14
0x0000000140692a53: mov      r15, rbp
0x0000000140692a56: mov      rbp, rax
0x0000000140692a59: mov      r14, rax
0x0000000140692a5c: je       0x140692aef
0x0000000140692a62: mov      r8, rdi
0x0000000140692a65: sub      r8, r12
0x0000000140692a68: jb       0x140692e2f
0x0000000140692a6e: mov      rdx, r12
0x0000000140692a71: shl      rdx, 4
0x0000000140692a75: add      rdx, r13
0x0000000140692a78: mov      rax, qword ptr [rsi]
0x0000000140692a7b: lea      rcx, [rsi + 8]
0x0000000140692a7f: movsxd   rax, dword ptr [rbx + rax*4]
0x0000000140692a83: add      rax, rbx
0x0000000140692a86: jmp      rax
0x0000000140692a88: call     0x140692f83
0x0000000140692a8d: jmp      0x140692ad3
0x0000000140692a8f: call     0x14069312d
0x0000000140692a94: jmp      0x140692ad3
0x0000000140692a96: call     0x140693040
0x0000000140692a9b: jmp      0x140692ad3
0x0000000140692a9d: cmp      rdi, r12
0x0000000140692aa0: je       0x140692ae8
0x0000000140692aa2: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140692aa6: mov      eax, 0
0x0000000140692aab: test     rcx, rcx
0x0000000140692aae: je       0x140692ad3
0x0000000140692ab0: mov      rax, rcx
0x0000000140692ab3: shr      rax, 0x20
0x0000000140692ab7: jne      0x140692e60
0x0000000140692abd: mov      rax, qword ptr [rsi + 8]
0x0000000140692ac1: mov      dword ptr [rdx], ecx
0x0000000140692ac3: mov      qword ptr [rdx + 8], rax
0x0000000140692ac7: mov      eax, 1
0x0000000140692acc: jmp      0x140692ad3
0x0000000140692ace: call     0x140692fd0
0x0000000140692ad3: add      rsi, 0x50
0x0000000140692ad7: add      r12, rax
0x0000000140692ada: mov      rax, rsi
0x0000000140692add: cmp      r12, rdi
0x0000000140692ae0: jne      0x140692a43
0x0000000140692ae6: jmp      0x140692aec
0x0000000140692ae8: xor      eax, eax
0x0000000140692aea: jmp      0x140692ad3
0x0000000140692aec: mov      r12, rdi
0x0000000140692aef: add      r12, qword ptr [rsp + 0x38]
0x0000000140692af4: cmp      r12, 0x41
0x0000000140692af8: mov      rdi, qword ptr [rsp + 0x28]
0x0000000140692afd: mov      r14, qword ptr [rsp + 0x20]
0x0000000140692b02: jae      0x140692e8c
0x0000000140692b08: mov      rbp, qword ptr [r14 + 0x78]
0x0000000140692b0c: mov      r15, qword ptr [r14 + 0x80]
0x0000000140692b13: mov      rax, qword ptr [r15 + 0x40]
0x0000000140692b17: mov      rcx, rbp
0x0000000140692b1a: mov      rdx, rdi
0x0000000140692b1d: lea      r8, [rsp + 0x60]
0x0000000140692b22: mov      r9, r12
0x0000000140692b25: call     qword ptr [rip + 0x23f36d]
0x0000000140692b2b: cmp      rax, 2
0x0000000140692b2f: je       0x140692dec
0x0000000140692b35: mov      r13, rdx
0x0000000140692b38: cmp      rax, 1
0x0000000140692b3c: je       0x140692e13
0x0000000140692b42: mov      rsi, qword ptr [r14 + 0x20]
0x0000000140692b46: mov      rax, qword ptr [r14 + 0x28]
0x0000000140692b4a: mov      rcx, rsi
0x0000000140692b4d: sub      rcx, rax
0x0000000140692b50: cmp      rcx, r13
0x0000000140692b53: seta     dl
0x0000000140692b56: sbb      dl, 0
0x0000000140692b59: mov      qword ptr [rsp + 0x48], r15
0x0000000140692b5e: mov      qword ptr [rsp + 0x38], r13
0x0000000140692b63: je       0x140692b79
0x0000000140692b65: movzx    edx, dl
0x0000000140692b68: cmp      edx, 1
0x0000000140692b6b: jne      0x140692b86
0x0000000140692b6d: add      rax, r13
0x0000000140692b70: mov      qword ptr [r14 + 0x28], rax
0x0000000140692b74: jmp      0x140692cd3
0x0000000140692b79: mov      rax, qword ptr [rsp + 0x30]
0x0000000140692b7e: movups   xmmword ptr [rax], xmm6
0x0000000140692b81: jmp      0x140692cb5
0x0000000140692b86: mov      rdx, r13
0x0000000140692b89: mov      rax, qword ptr [rsp + 0x30]
0x0000000140692b8e: movups   xmmword ptr [rax], xmm6
0x0000000140692b91: sub      rdx, rcx
0x0000000140692b94: je       0x140692cb5
0x0000000140692b9a: mov      qword ptr [rsp + 0x40], rbp
0x0000000140692b9f: mov      r15, qword ptr [r14 + 0x30]
0x0000000140692ba3: mov      r13, qword ptr [r14 + 0x38]
0x0000000140692ba7: mov      rbp, qword ptr [r14 + 0x48]
0x0000000140692bab: mov      rsi, qword ptr [r14 + 0x40]
0x0000000140692baf: dec      rbp
0x0000000140692bb2: cmp      rbp, -1
0x0000000140692bb6: je       0x140692e46
0x0000000140692bbc: cmp      rsi, r15
0x0000000140692bbf: mov      eax, 0
0x0000000140692bc4: cmovae   rax, r15
0x0000000140692bc8: mov      rcx, rsi
0x0000000140692bcb: sub      rcx, rax
0x0000000140692bce: lea      rax, [rcx + rcx*4]
0x0000000140692bd2: shl      rax, 4
0x0000000140692bd6: lea      rcx, [rax + r13]
0x0000000140692bda: mov      rax, qword ptr [r13 + rax]
0x0000000140692bdf: lea      r8, [rip + 0x5147c2]
0x0000000140692be6: movsxd   rax, dword ptr [r8 + rax*4]
0x0000000140692bea: add      rax, r8
0x0000000140692bed: jmp      rax
0x0000000140692bef: mov      rax, qword ptr [rcx + 0x18]
0x0000000140692bf3: jmp      0x140692c41
0x0000000140692bf5: mov      rax, qword ptr [rcx + 0x10]
0x0000000140692bf9: add      rax, qword ptr [rcx + 0x28]
0x0000000140692bfd: mov      r8, 0xffffffffffffffff
0x0000000140692c04: cmovb    rax, r8
0x0000000140692c08: add      rax, qword ptr [rcx + 0x40]
0x0000000140692c0c: jmp      0x140692c3d
0x0000000140692c0e: mov      al, byte ptr [rcx + 0x3b]
0x0000000140692c11: sub      al, byte ptr [rcx + 0x3a]
0x0000000140692c14: movzx    eax, al
0x0000000140692c17: add      rax, qword ptr [rcx + 0x18]
0x0000000140692c1b: mov      r8, 0xffffffffffffffff
0x0000000140692c22: cmovb    rax, r8
0x0000000140692c26: add      rax, qword ptr [rcx + 0x48]
0x0000000140692c2a: jmp      0x140692c3d
0x0000000140692c2c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140692c30: jmp      0x140692c41
0x0000000140692c32: mov      rax, qword ptr [rcx + 0x18]
0x0000000140692c36: mov      r8, qword ptr [rcx + 0x28]
0x0000000140692c3a: cmp      r8, rax
0x0000000140692c3d: cmovb    rax, r8
0x0000000140692c41: mov      r14, rdx
0x0000000140692c44: sub      r14, rax
0x0000000140692c47: jb       0x140692cbb
0x0000000140692c49: mov      rdx, rax
0x0000000140692c4c: call     0x1406931fd
0x0000000140692c51: lea      rax, [rsi + 1]
0x0000000140692c55: cmp      rax, r15
0x0000000140692c58: mov      eax, 0
0x0000000140692c5d: cmovae   rax, r15
0x0000000140692c61: neg      rax
0x0000000140692c64: lea      r12, [rsi + rax]
0x0000000140692c68: inc      r12
0x0000000140692c6b: mov      rax, qword ptr [rsp + 0x20]
0x0000000140692c70: mov      qword ptr [rax + 0x40], r12
0x0000000140692c74: mov      qword ptr [rax + 0x48], rbp
0x0000000140692c78: lea      rsi, [rsi + rsi*4]
0x0000000140692c7c: shl      rsi, 4
0x0000000140692c80: add      rsi, r13
0x0000000140692c83: mov      ecx, 0xa
0x0000000140692c88: lea      rdi, [rsp + 0x60]
0x0000000140692c8d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140692c90: lea      rcx, [rsp + 0x60]
0x0000000140692c95: cmp      dword ptr [rsp + 0x60], -1
0x0000000140692c9a: je       0x140692ca1
0x0000000140692c9c: call     0x140691f45
0x0000000140692ca1: dec      rbp
0x0000000140692ca4: mov      rsi, r12
0x0000000140692ca7: mov      rdx, r14
0x0000000140692caa: test     r14, r14
0x0000000140692cad: jne      0x140692bb2
0x0000000140692cb3: jmp      0x140692cc0
0x0000000140692cb5: xor      eax, eax
0x0000000140692cb7: xor      esi, esi
0x0000000140692cb9: jmp      0x140692cd3
0x0000000140692cbb: call     0x1406931fd
0x0000000140692cc0: xor      eax, eax
0x0000000140692cc2: xor      esi, esi
0x0000000140692cc4: mov      rdi, qword ptr [rsp + 0x28]
0x0000000140692cc9: mov      r14, qword ptr [rsp + 0x20]
0x0000000140692cce: mov      rbp, qword ptr [rsp + 0x40]
0x0000000140692cd3: mov      r15, qword ptr [r14 + 0x30]
0x0000000140692cd7: mov      r13, qword ptr [r14 + 0x48]
0x0000000140692cdb: test     r13, r13
0x0000000140692cde: je       0x140692d06
0x0000000140692ce0: mov      rcx, qword ptr [r14 + 0x40]
0x0000000140692ce4: cmp      rcx, r15
0x0000000140692ce7: mov      edx, 0
0x0000000140692cec: cmovae   rdx, r15
0x0000000140692cf0: sub      rcx, rdx
0x0000000140692cf3: mov      r8, r15
0x0000000140692cf6: sub      r8, rcx
0x0000000140692cf9: mov      rdx, r13
0x0000000140692cfc: sub      rdx, r8
0x0000000140692cff: jbe      0x140692d0d
0x0000000140692d01: mov      r8, r15
0x0000000140692d04: jmp      0x140692d13
0x0000000140692d06: xor      ecx, ecx
0x0000000140692d08: xor      r8d, r8d
0x0000000140692d0b: jmp      0x140692d11
0x0000000140692d0d: lea      r8, [rcx + r13]
0x0000000140692d11: xor      edx, edx
0x0000000140692d13: sub      rsi, rax
0x0000000140692d16: mov      rax, qword ptr [rsp + 0x20]
0x0000000140692d1b: mov      rax, qword ptr [rax + 0x38]
0x0000000140692d1f: lea      rcx, [rcx + rcx*4]
0x0000000140692d23: shl      rcx, 4
0x0000000140692d27: add      rcx, rax
0x0000000140692d2a: lea      r8, [r8 + r8*4]
0x0000000140692d2e: shl      r8, 4
0x0000000140692d32: add      r8, rax
0x0000000140692d35: lea      rdx, [rdx + rdx*4]
0x0000000140692d39: shl      rdx, 4
0x0000000140692d3d: add      rdx, rax
0x0000000140692d40: mov      qword ptr [rsp + 0x60], rcx
0x0000000140692d45: mov      qword ptr [rsp + 0x68], r8
0x0000000140692d4a: mov      qword ptr [rsp + 0x70], rax
0x0000000140692d4f: mov      qword ptr [rsp + 0x78], rdx
0x0000000140692d54: lea      rcx, [rsp + 0x60]
0x0000000140692d59: call     0x140692ea0
0x0000000140692d5e: add      rax, rsi
0x0000000140692d61: je       0x140692e1b
0x0000000140692d67: cmp      qword ptr [rsp + 0x38], 0
0x0000000140692d6d: lea      rdx, [rsp + 0x60]
0x0000000140692d72: jne      0x14069299b
0x0000000140692d78: xor      r15d, r15d
0x0000000140692d7b: movabs   r13, 0x1700000003
0x0000000140692d85: jmp      0x140692949
0x0000000140692d8a: mov      r14, qword ptr [rbp + 0x18]
0x0000000140692d8e: mov      r12, qword ptr [rbp + 0x78]
0x0000000140692d92: mov      rbx, qword ptr [rbp + 0x80]
0x0000000140692d99: xor      r15d, r15d
0x0000000140692d9c: movabs   r13, 0x1700000003
0x0000000140692da6: mov      r9, rsi
0x0000000140692da9: sub      r9, rdi
0x0000000140692dac: jb       0x140692e7a
0x0000000140692db2: lea      r8, [r14 + rdi]
0x0000000140692db6: mov      rax, qword ptr [rbx + 0x20]
0x0000000140692dba: mov      rcx, r12
0x0000000140692dbd: mov      rdx, qword ptr [rsp + 0x28]
0x0000000140692dc2: call     qword ptr [rip + 0x23f0d0]
0x0000000140692dc8: cmp      rax, 2
0x0000000140692dcc: je       0x140692dec
0x0000000140692dce: test     al, 1
0x0000000140692dd0: jne      0x140692946
0x0000000140692dd6: add      rdi, rdx
0x0000000140692dd9: mov      qword ptr [rbp + 0x28], rdi
0x0000000140692ddd: cmp      rsi, rdi
0x0000000140692de0: je       0x140692df7
0x0000000140692de2: test     rdx, rdx
0x0000000140692de5: jne      0x140692da6
0x0000000140692de7: jmp      0x140692949
0x0000000140692dec: mov      r15d, 1
0x0000000140692df2: jmp      0x140692949
0x0000000140692df7: xorps    xmm0, xmm0
0x0000000140692dfa: mov      rax, qword ptr [rsp + 0x30]
0x0000000140692dff: movups   xmmword ptr [rax], xmm0
0x0000000140692e02: mov      rax, qword ptr [rbx + 0x28]
0x0000000140692e06: mov      rcx, r12
0x0000000140692e09: mov      rdx, qword ptr [rsp + 0x28]
0x0000000140692e0e: jmp      0x14069293d
0x0000000140692e13: xor      r15d, r15d
0x0000000140692e16: jmp      0x140692949
0x0000000140692e1b: mov      rax, qword ptr [rsp + 0x48]
0x0000000140692e20: mov      rax, qword ptr [rax + 0x28]
0x0000000140692e24: mov      rcx, rbp
0x0000000140692e27: mov      rdx, rdi
0x0000000140692e2a: jmp      0x14069293d
0x0000000140692e2f: lea      r9, [rip + 0x4d16b2]
0x0000000140692e36: mov      rcx, r12
0x0000000140692e39: mov      rdx, rdi
0x0000000140692e3c: mov      r8, rdi
0x0000000140692e3f: call     0x1408ae7a0
0x0000000140692e44: ud2      
0x0000000140692e46: lea      rcx, [rip + 0x4bdaf0]
0x0000000140692e4d: lea      r8, [rip + 0x4d16ac]
0x0000000140692e54: mov      edx, 0x14
0x0000000140692e59: call     0x1408ae980
0x0000000140692e5e: ud2      
0x0000000140692e60: lea      rcx, [rip + 0x4d60d2]
0x0000000140692e67: lea      r8, [rip + 0x4d6102]
0x0000000140692e6e: mov      edx, 0x30
0x0000000140692e73: call     0x1408ae860
0x0000000140692e78: ud2      
0x0000000140692e7a: lea      r9, [rip + 0x4d10bf]
0x0000000140692e81: mov      rcx, rdi
0x0000000140692e84: mov      rdx, rsi
0x0000000140692e87: mov      r8, rsi
0x0000000140692e8a: jmp      0x140692e3f
0x0000000140692e8c: lea      r9, [rip + 0x4d040d]
0x0000000140692e93: mov      r8d, 0x40
0x0000000140692e99: xor      ecx, ecx
0x0000000140692e9b: mov      rdx, r12
0x0000000140692e9e: jmp      0x140692e3f
