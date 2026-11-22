; instruction-faithful x86-64 fallback for flow.exe rva=0x7587f-0x7686b
0x000000014007587f: push     rbp
0x0000000140075880: push     r15
0x0000000140075882: push     r14
0x0000000140075884: push     r13
0x0000000140075886: push     r12
0x0000000140075888: push     rsi
0x0000000140075889: push     rdi
0x000000014007588a: push     rbx
0x000000014007588b: sub      rsp, 0x1c8
0x0000000140075892: lea      rbp, [rsp + 0x80]
0x000000014007589a: movaps   xmmword ptr [rbp + 0x130], xmm7
0x00000001400758a1: movaps   xmmword ptr [rbp + 0x120], xmm6
0x00000001400758a8: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x00000001400758b3: mov      qword ptr [rbp + 0x20], r9
0x00000001400758b7: mov      r15d, r8d
0x00000001400758ba: mov      rdi, rdx
0x00000001400758bd: mov      r14, rcx
0x00000001400758c0: movzx    eax, r8w
0x00000001400758c4: dec      eax
0x00000001400758c6: lea      rcx, [rip + 0xb262cf]
0x00000001400758cd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400758d1: add      rax, rcx
0x00000001400758d4: jmp      rax
0x00000001400758d6: movabs   rax, 0x8000000000000018
0x00000001400758e0: mov      qword ptr [rbp + 0xc0], rax
0x00000001400758e7: jmp      0x1400765ba
0x00000001400758ec: mov      byte ptr [rbp + 0x117], 1
0x00000001400758f3: lea      rcx, [rbp + 0x50]
0x00000001400758f7: mov      rdx, rdi
0x00000001400758fa: mov      r8b, 4
0x00000001400758fd: call     0x14007708e
0x0000000140075902: nop      
0x0000000140075903: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140075907: mov      rax, qword ptr [rbp + 0x58]
0x000000014007590b: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014007590f: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140075913: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140075917: mov      qword ptr [rbp + 0x40], rdx
0x000000014007591b: cmp      rcx, -1
0x000000014007591f: jne      0x1400760e4
0x0000000140075925: cmp      rax, -1
0x0000000140075929: jne      0x140076470
0x000000014007592f: movups   xmm0, xmmword ptr [rip + 0x895b5a]
0x0000000140075936: lea      rdx, [rbp + 0x50]
0x000000014007593a: movaps   xmmword ptr [rdx], xmm0
0x000000014007593d: mov      byte ptr [rbp + 0x117], 1
0x0000000140075944: lea      rcx, [rbp + 0xa0]
0x000000014007594b: call     0x14002dba4
0x0000000140075950: nop      
0x0000000140075951: movabs   rax, 0x8000000000000018
0x000000014007595b: mov      qword ptr [rbp + 0x50], rax
0x000000014007595f: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140075966: cmp      rcx, -1
0x000000014007596a: je       0x14007680a
0x0000000140075970: mov      qword ptr [rbp + 0x98], rcx
0x0000000140075977: mov      rax, qword ptr [rbp + 0xa8]
0x000000014007597e: mov      qword ptr [rbp + 0x108], rax
0x0000000140075985: mov      rbx, qword ptr [rbp + 0xb0]
0x000000014007598c: mov      byte ptr [rbp + 0x117], 1
0x0000000140075993: lea      rcx, [rbp + 0x50]
0x0000000140075997: call     0x140037500
0x000000014007599c: nop      
0x000000014007599d: mov      rax, qword ptr [rdi + 0x88]
0x00000001400759a4: mov      r9, qword ptr [rax + 0xf68]
0x00000001400759ab: mov      rax, qword ptr [rax + 0xf70]
0x00000001400759b2: mov      qword ptr [rsp + 0x20], rax
0x00000001400759b7: lea      rcx, [rbp + 0x50]
0x00000001400759bb: mov      rdx, qword ptr [rbp + 0x108]
0x00000001400759c2: mov      r8, rbx
0x00000001400759c5: call     0x14076ce90
0x00000001400759ca: nop      
0x00000001400759cb: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400759cf: mov      r8, qword ptr [rbp + 0x60]
0x00000001400759d3: mov      qword ptr [rsp + 0x20], 4
0x00000001400759dc: lea      r9, [rip + 0x8aa0b1]
0x00000001400759e3: lea      rcx, [rbp + 0xa0]
0x00000001400759ea: mov      qword ptr [rbp + 0x28], rdx
0x00000001400759ee: call     0x14076ce90
0x00000001400759f3: nop      
0x00000001400759f4: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400759f8: mov      r8d, 1
0x00000001400759fe: mov      r9d, 1
0x0000000140075a04: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140075a08: call     0x14000a0f6
0x0000000140075a0d: mov      r8d, 1
0x0000000140075a13: mov      r9d, 1
0x0000000140075a19: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140075a20: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140075a27: call     0x14000a0f6
0x0000000140075a2c: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140075a33: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140075a3a: jmp      0x140076594
0x0000000140075a3f: mov      byte ptr [rbp + 0x117], 1
0x0000000140075a46: lea      rcx, [rbp + 0xc0]
0x0000000140075a4d: mov      rdx, rdi
0x0000000140075a50: mov      r8, rdi
0x0000000140075a53: call     0x140076f10
0x0000000140075a58: nop      
0x0000000140075a59: jmp      0x1400765ad
0x0000000140075a5e: lea      rcx, [rbp + 0xc8]
0x0000000140075a65: mov      byte ptr [rbp + 0x117], 1
0x0000000140075a6c: call     0x14077f4c0
0x0000000140075a71: nop      
0x0000000140075a72: jmp      0x140076638
0x0000000140075a77: mov      byte ptr [rbp + 0x117], 1
0x0000000140075a7e: lea      rcx, [rbp + 0xc0]
0x0000000140075a85: call     0x140076e7e
0x0000000140075a8a: nop      
0x0000000140075a8b: jmp      0x1400765ad
0x0000000140075a90: mov      byte ptr [rbp + 0x117], 1
0x0000000140075a97: lea      rcx, [rbp + 0x50]
0x0000000140075a9b: mov      rdx, rdi
0x0000000140075a9e: xor      r8d, r8d
0x0000000140075aa1: call     0x14007708e
0x0000000140075aa6: nop      
0x0000000140075aa7: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140075aab: mov      rax, qword ptr [rbp + 0x58]
0x0000000140075aaf: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140075ab3: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140075ab7: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140075abb: mov      qword ptr [rbp + 0x40], rdx
0x0000000140075abf: cmp      rcx, -1
0x0000000140075ac3: jne      0x1400760e4
0x0000000140075ac9: cmp      rax, -1
0x0000000140075acd: jne      0x140076470
0x0000000140075ad3: movups   xmm0, xmmword ptr [rip + 0x8959c6]
0x0000000140075ada: lea      rdx, [rbp + 0x50]
0x0000000140075ade: movaps   xmmword ptr [rdx], xmm0
0x0000000140075ae1: mov      byte ptr [rbp + 0x117], 1
0x0000000140075ae8: lea      rcx, [rbp + 0xa0]
0x0000000140075aef: call     0x14002dba4
0x0000000140075af4: nop      
0x0000000140075af5: movabs   rax, 0x8000000000000018
0x0000000140075aff: mov      qword ptr [rbp + 0x50], rax
0x0000000140075b03: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140075b0a: cmp      rcx, -1
0x0000000140075b0e: je       0x14007680a
0x0000000140075b14: mov      qword ptr [rbp + 0x98], rcx
0x0000000140075b1b: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140075b22: mov      qword ptr [rbp + 0x108], rax
0x0000000140075b29: mov      rbx, qword ptr [rbp + 0xb0]
0x0000000140075b30: mov      byte ptr [rbp + 0x117], 1
0x0000000140075b37: lea      rcx, [rbp + 0x50]
0x0000000140075b3b: call     0x140037500
0x0000000140075b40: nop      
0x0000000140075b41: mov      rax, qword ptr [rdi + 0x88]
0x0000000140075b48: mov      r9, qword ptr [rax + 0xf68]
0x0000000140075b4f: mov      rax, qword ptr [rax + 0xf70]
0x0000000140075b56: mov      qword ptr [rsp + 0x20], rax
0x0000000140075b5b: lea      rcx, [rbp + 0x50]
0x0000000140075b5f: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140075b66: mov      r8, rbx
0x0000000140075b69: call     0x14076ce90
0x0000000140075b6e: nop      
0x0000000140075b6f: jmp      0x14007656d
0x0000000140075b74: movups   xmm0, xmmword ptr [rip + 0x8958a5]
0x0000000140075b7b: lea      rdx, [rbp + 0x50]
0x0000000140075b7f: movaps   xmmword ptr [rdx], xmm0
0x0000000140075b82: mov      byte ptr [rbp + 0x117], 1
0x0000000140075b89: lea      rcx, [rbp + 0xa0]
0x0000000140075b90: call     0x14002dba4
0x0000000140075b95: nop      
0x0000000140075b96: movabs   rax, 0x8000000000000018
0x0000000140075ba0: mov      qword ptr [rbp + 0x50], rax
0x0000000140075ba4: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140075bac: je       0x14007642b
0x0000000140075bb2: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140075bb9: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140075bc0: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140075bc7: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140075bce: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140075bd9: mov      byte ptr [rbp + 0x117], 1
0x0000000140075be0: lea      rcx, [rbp + 0x50]
0x0000000140075be4: call     0x140037500
0x0000000140075be9: nop      
0x0000000140075bea: jmp      0x1400765ad
0x0000000140075bef: movups   xmm0, xmmword ptr [rip + 0x8958aa]
0x0000000140075bf6: lea      rdx, [rbp + 0x50]
0x0000000140075bfa: movaps   xmmword ptr [rdx], xmm0
0x0000000140075bfd: mov      byte ptr [rbp + 0x117], 1
0x0000000140075c04: lea      rcx, [rbp + 0xa0]
0x0000000140075c0b: call     0x14002dba4
0x0000000140075c10: nop      
0x0000000140075c11: movabs   rax, 0x8000000000000018
0x0000000140075c1b: mov      qword ptr [rbp + 0x50], rax
0x0000000140075c1f: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140075c27: je       0x14007642b
0x0000000140075c2d: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140075c34: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140075c3b: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140075c42: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140075c49: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140075c54: mov      byte ptr [rbp + 0x117], 1
0x0000000140075c5b: lea      rcx, [rbp + 0x50]
0x0000000140075c5f: call     0x140037500
0x0000000140075c64: nop      
0x0000000140075c65: jmp      0x1400765ad
0x0000000140075c6a: mov      byte ptr [rbp + 0x117], 1
0x0000000140075c71: lea      rcx, [rbp + 0x50]
0x0000000140075c75: mov      rdx, rdi
0x0000000140075c78: mov      r8b, 3
0x0000000140075c7b: call     0x14007708e
0x0000000140075c80: nop      
0x0000000140075c81: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140075c85: mov      rax, qword ptr [rbp + 0x58]
0x0000000140075c89: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140075c8d: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140075c91: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140075c95: mov      qword ptr [rbp + 0x40], rdx
0x0000000140075c99: cmp      rcx, -1
0x0000000140075c9d: jne      0x1400760e4
0x0000000140075ca3: cmp      rax, -1
0x0000000140075ca7: jne      0x140076470
0x0000000140075cad: movups   xmm0, xmmword ptr [rip + 0x8957dc]
0x0000000140075cb4: lea      rdx, [rbp + 0x50]
0x0000000140075cb8: movaps   xmmword ptr [rdx], xmm0
0x0000000140075cbb: mov      byte ptr [rbp + 0x117], 1
0x0000000140075cc2: lea      rcx, [rbp + 0xa0]
0x0000000140075cc9: call     0x14002dba4
0x0000000140075cce: nop      
0x0000000140075ccf: movabs   rax, 0x8000000000000018
0x0000000140075cd9: mov      qword ptr [rbp + 0x50], rax
0x0000000140075cdd: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140075ce4: cmp      rcx, -1
0x0000000140075ce8: je       0x14007680a
0x0000000140075cee: mov      qword ptr [rbp + 0x98], rcx
0x0000000140075cf5: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140075cfc: mov      qword ptr [rbp + 0x108], rax
0x0000000140075d03: mov      rbx, qword ptr [rbp + 0xb0]
0x0000000140075d0a: mov      byte ptr [rbp + 0x117], 1
0x0000000140075d11: lea      rcx, [rbp + 0x50]
0x0000000140075d15: call     0x140037500
0x0000000140075d1a: nop      
0x0000000140075d1b: mov      rax, qword ptr [rdi + 0x88]
0x0000000140075d22: mov      r9, qword ptr [rax + 0xf68]
0x0000000140075d29: mov      rax, qword ptr [rax + 0xf70]
0x0000000140075d30: mov      qword ptr [rsp + 0x20], rax
0x0000000140075d35: lea      rcx, [rbp + 0x50]
0x0000000140075d39: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140075d40: mov      r8, rbx
0x0000000140075d43: call     0x14076ce90
0x0000000140075d48: nop      
0x0000000140075d49: jmp      0x14007656d
0x0000000140075d4e: movups   xmm0, xmmword ptr [rip + 0x89574b]
0x0000000140075d55: lea      rdx, [rbp + 0x50]
0x0000000140075d59: movaps   xmmword ptr [rdx], xmm0
0x0000000140075d5c: mov      byte ptr [rbp + 0x117], 1
0x0000000140075d63: lea      rcx, [rbp + 0xa0]
0x0000000140075d6a: call     0x14002dba4
0x0000000140075d6f: nop      
0x0000000140075d70: movabs   rax, 0x8000000000000018
0x0000000140075d7a: mov      qword ptr [rbp + 0x50], rax
0x0000000140075d7e: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140075d86: je       0x14007642b
0x0000000140075d8c: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140075d93: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140075d9a: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140075da1: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140075da8: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140075db3: mov      byte ptr [rbp + 0x117], 1
0x0000000140075dba: lea      rcx, [rbp + 0x50]
0x0000000140075dbe: call     0x140037500
0x0000000140075dc3: nop      
0x0000000140075dc4: jmp      0x1400765ad
0x0000000140075dc9: movups   xmm0, xmmword ptr [rip + 0x895680]
0x0000000140075dd0: lea      rdx, [rbp + 0x50]
0x0000000140075dd4: movaps   xmmword ptr [rdx], xmm0
0x0000000140075dd7: mov      byte ptr [rbp + 0x117], 1
0x0000000140075dde: lea      rcx, [rbp + 0xa0]
0x0000000140075de5: call     0x14002dba4
0x0000000140075dea: nop      
0x0000000140075deb: movabs   rax, 0x8000000000000018
0x0000000140075df5: mov      qword ptr [rbp + 0x50], rax
0x0000000140075df9: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140075e01: je       0x14007642b
0x0000000140075e07: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140075e0e: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140075e15: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140075e1c: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140075e23: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140075e2e: mov      byte ptr [rbp + 0x117], 1
0x0000000140075e35: lea      rcx, [rbp + 0x50]
0x0000000140075e39: call     0x140037500
0x0000000140075e3e: nop      
0x0000000140075e3f: jmp      0x1400765ad
0x0000000140075e44: movups   xmm0, xmmword ptr [rip + 0x8955b5]
0x0000000140075e4b: lea      rdx, [rbp + 0x50]
0x0000000140075e4f: movaps   xmmword ptr [rdx], xmm0
0x0000000140075e52: mov      byte ptr [rbp + 0x117], 1
0x0000000140075e59: lea      rcx, [rbp + 0xa0]
0x0000000140075e60: call     0x14002dba4
0x0000000140075e65: nop      
0x0000000140075e66: movabs   rax, 0x8000000000000018
0x0000000140075e70: mov      qword ptr [rbp + 0x50], rax
0x0000000140075e74: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140075e7c: je       0x14007642b
0x0000000140075e82: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140075e89: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140075e90: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140075e97: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140075e9e: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140075ea9: mov      byte ptr [rbp + 0x117], 1
0x0000000140075eb0: lea      rcx, [rbp + 0x50]
0x0000000140075eb4: call     0x140037500
0x0000000140075eb9: nop      
0x0000000140075eba: jmp      0x1400765ad
0x0000000140075ebf: movups   xmm0, xmmword ptr [rip + 0x8955ca]
0x0000000140075ec6: lea      rdx, [rbp + 0x50]
0x0000000140075eca: movaps   xmmword ptr [rdx], xmm0
0x0000000140075ecd: mov      byte ptr [rbp + 0x117], 1
0x0000000140075ed4: lea      rcx, [rbp + 0xa0]
0x0000000140075edb: call     0x14002dba4
0x0000000140075ee0: nop      
0x0000000140075ee1: movabs   rax, 0x8000000000000018
0x0000000140075eeb: mov      qword ptr [rbp + 0x50], rax
0x0000000140075eef: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140075ef7: je       0x14007642b
0x0000000140075efd: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140075f04: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140075f0b: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140075f12: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140075f19: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140075f24: mov      byte ptr [rbp + 0x117], 1
0x0000000140075f2b: lea      rcx, [rbp + 0x50]
0x0000000140075f2f: call     0x140037500
0x0000000140075f34: nop      
0x0000000140075f35: jmp      0x1400765ad
0x0000000140075f3a: movups   xmm0, xmmword ptr [rip + 0x8954ef]
0x0000000140075f41: lea      rdx, [rbp + 0x50]
0x0000000140075f45: movaps   xmmword ptr [rdx], xmm0
0x0000000140075f48: mov      byte ptr [rbp + 0x117], 1
0x0000000140075f4f: lea      rcx, [rbp + 0xa0]
0x0000000140075f56: call     0x14002dba4
0x0000000140075f5b: nop      
0x0000000140075f5c: movabs   rax, 0x8000000000000018
0x0000000140075f66: mov      qword ptr [rbp + 0x50], rax
0x0000000140075f6a: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140075f72: je       0x14007642b
0x0000000140075f78: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140075f7f: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140075f86: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140075f8d: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140075f94: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140075f9f: mov      byte ptr [rbp + 0x117], 1
0x0000000140075fa6: lea      rcx, [rbp + 0x50]
0x0000000140075faa: call     0x140037500
0x0000000140075faf: nop      
0x0000000140075fb0: jmp      0x1400765ad
0x0000000140075fb5: movups   xmm0, xmmword ptr [rip + 0x895484]
0x0000000140075fbc: lea      rdx, [rbp + 0x50]
0x0000000140075fc0: movaps   xmmword ptr [rdx], xmm0
0x0000000140075fc3: mov      byte ptr [rbp + 0x117], 1
0x0000000140075fca: lea      rcx, [rbp + 0xa0]
0x0000000140075fd1: call     0x14002dba4
0x0000000140075fd6: nop      
0x0000000140075fd7: movabs   rax, 0x8000000000000018
0x0000000140075fe1: mov      qword ptr [rbp + 0x50], rax
0x0000000140075fe5: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140075fed: je       0x14007642b
0x0000000140075ff3: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140075ffa: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140076001: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140076008: movups   xmmword ptr [rbp + 0xc8], xmm0
0x000000014007600f: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x000000014007601a: mov      byte ptr [rbp + 0x117], 1
0x0000000140076021: lea      rcx, [rbp + 0x50]
0x0000000140076025: call     0x140037500
0x000000014007602a: nop      
0x000000014007602b: jmp      0x1400765ad
0x0000000140076030: movups   xmm0, xmmword ptr [rip + 0x895429]
0x0000000140076037: lea      rdx, [rbp + 0x50]
0x000000014007603b: movaps   xmmword ptr [rdx], xmm0
0x000000014007603e: mov      byte ptr [rbp + 0x117], 1
0x0000000140076045: lea      rcx, [rbp + 0xa0]
0x000000014007604c: call     0x14002dba4
0x0000000140076051: nop      
0x0000000140076052: movabs   rax, 0x8000000000000018
0x000000014007605c: mov      qword ptr [rbp + 0x50], rax
0x0000000140076060: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140076068: je       0x14007642b
0x000000014007606e: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140076075: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014007607c: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140076083: movups   xmmword ptr [rbp + 0xc8], xmm0
0x000000014007608a: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140076095: mov      byte ptr [rbp + 0x117], 1
0x000000014007609c: lea      rcx, [rbp + 0x50]
0x00000001400760a0: call     0x140037500
0x00000001400760a5: nop      
0x00000001400760a6: jmp      0x1400765ad
0x00000001400760ab: mov      byte ptr [rbp + 0x117], 1
0x00000001400760b2: lea      rcx, [rbp + 0x50]
0x00000001400760b6: mov      rdx, rdi
0x00000001400760b9: mov      r8b, 1
0x00000001400760bc: call     0x14007708e
0x00000001400760c1: nop      
0x00000001400760c2: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400760c6: mov      rax, qword ptr [rbp + 0x58]
0x00000001400760ca: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400760ce: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001400760d2: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400760d6: mov      qword ptr [rbp + 0x40], rdx
0x00000001400760da: cmp      rcx, -1
0x00000001400760de: je       0x14007646a
0x00000001400760e4: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001400760e8: movups   xmmword ptr [rbp + 0xe8], xmm0
0x00000001400760ef: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001400760f3: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001400760fa: mov      rdx, qword ptr [rbp + 0x40]
0x00000001400760fe: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140076105: mov      qword ptr [rbp + 0xc0], rcx
0x000000014007610c: mov      qword ptr [rbp + 0xc8], rax
0x0000000140076113: jmp      0x1400765ad
0x0000000140076118: movups   xmm0, xmmword ptr [rip + 0x895351]
0x000000014007611f: lea      rdx, [rbp + 0x50]
0x0000000140076123: movaps   xmmword ptr [rdx], xmm0
0x0000000140076126: mov      byte ptr [rbp + 0x117], 1
0x000000014007612d: lea      rcx, [rbp + 0xa0]
0x0000000140076134: call     0x14002dba4
0x0000000140076139: nop      
0x000000014007613a: movabs   rax, 0x8000000000000018
0x0000000140076144: mov      qword ptr [rbp + 0x50], rax
0x0000000140076148: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140076150: je       0x14007642b
0x0000000140076156: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014007615d: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140076164: movups   xmmword ptr [rbp + 0xd8], xmm1
0x000000014007616b: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140076172: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x000000014007617d: mov      byte ptr [rbp + 0x117], 1
0x0000000140076184: lea      rcx, [rbp + 0x50]
0x0000000140076188: call     0x140037500
0x000000014007618d: nop      
0x000000014007618e: jmp      0x1400765ad
0x0000000140076193: mov      rax, qword ptr [rdi + 0x88]
0x000000014007619a: mov      rcx, qword ptr [rax + 0x1420]
0x00000001400761a1: add      rcx, 0x10
0x00000001400761a5: mov      byte ptr [rbp + 0x117], 1
0x00000001400761ac: call     0x140077d82
0x00000001400761b1: nop      
0x00000001400761b2: test     rax, rax
0x00000001400761b5: je       0x14007685c
0x00000001400761bb: mov      rdx, qword ptr [rax + 8]
0x00000001400761bf: mov      r8, qword ptr [rax + 0x10]
0x00000001400761c3: mov      byte ptr [rbp + 0x117], 1
0x00000001400761ca: lea      rcx, [rbp + 0x30]
0x00000001400761ce: call     0x140077bca
0x00000001400761d3: nop      
0x00000001400761d4: lea      rcx, [rbp + 0x50]
0x00000001400761d8: call     0x140802e0a
0x00000001400761dd: nop      
0x00000001400761de: mov      rax, qword ptr [rbp + 0x50]
0x00000001400761e2: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400761e6: cmp      rax, -1
0x00000001400761ea: je       0x140076492
0x00000001400761f0: mov      qword ptr [rbp + 0x98], rax
0x00000001400761f7: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400761fb: mov      qword ptr [rbp + 0x108], rcx
0x0000000140076202: call     0x14076bd50
0x0000000140076207: nop      
0x0000000140076208: mov      rdi, rax
0x000000014007620b: test     rax, rax
0x000000014007620e: je       0x140076816
0x0000000140076214: mov      rbx, rdx
0x0000000140076217: xor      eax, eax
0x0000000140076219: lea      rcx, [rbp + 0xa0]
0x0000000140076220: mov      qword ptr [rcx], rax
0x0000000140076223: mov      qword ptr [rcx + 8], 1
0x000000014007622b: mov      qword ptr [rcx + 0x10], rax
0x000000014007622f: lea      r8, [rbp + 0x50]
0x0000000140076233: mov      qword ptr [r8 + 0x10], 0x60000020
0x000000014007623b: mov      qword ptr [r8], rcx
0x000000014007623e: lea      rax, [rip + 0xb095fb]
0x0000000140076245: mov      qword ptr [r8 + 8], rax
0x0000000140076249: mov      rcx, rdi
0x000000014007624c: call     0x140024080
0x0000000140076251: nop      
0x0000000140076252: test     al, al
0x0000000140076254: jne      0x140076831
0x000000014007625a: lea      rcx, [rbp + 0xa0]
0x0000000140076261: mov      rax, qword ptr [rcx]
0x0000000140076264: mov      qword ptr [rbp + 0x10], rax
0x0000000140076268: mov      r9, qword ptr [rcx + 8]
0x000000014007626c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140076270: xor      r8d, r8d
0x0000000140076273: lea      rdx, [rbp + 0x50]
0x0000000140076277: mov      qword ptr [rdx], r8
0x000000014007627a: mov      qword ptr [rdx + 8], rax
0x000000014007627e: mov      qword ptr [rbp + 0x28], r9
0x0000000140076282: mov      qword ptr [rdx + 0x10], r9
0x0000000140076286: mov      qword ptr [rdx + 0x18], rax
0x000000014007628a: mov      qword ptr [rdx + 0x20], r8
0x000000014007628e: mov      qword ptr [rdx + 0x28], rax
0x0000000140076292: movabs   rax, 0x5c0000005c
0x000000014007629c: mov      qword ptr [rdx + 0x30], rax
0x00000001400762a0: mov      byte ptr [rdx + 0x38], 1
0x00000001400762a4: mov      word ptr [rdx + 0x40], 1
0x00000001400762aa: call     0x140847147
0x00000001400762af: nop      
0x00000001400762b0: lea      rcx, [rbp + 0x50]
0x00000001400762b4: mov      rdx, rdi
0x00000001400762b7: mov      r8, rbx
0x00000001400762ba: call     0x140009210
0x00000001400762bf: nop      
0x00000001400762c0: movups   xmm6, xmmword ptr [rbp + 0x50]
0x00000001400762c4: movups   xmm7, xmmword ptr [rbp + 0x60]
0x00000001400762c8: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400762cf: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001400762d6: mov      r8d, 8
0x00000001400762dc: mov      r9d, 0x10
0x00000001400762e2: call     0x14000a0f6
0x00000001400762e7: mov      r8d, 1
0x00000001400762ed: mov      r9d, 1
0x00000001400762f3: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400762f7: mov      rdx, qword ptr [rbp + 0x28]
0x00000001400762fb: call     0x14000a0f6
0x0000000140076300: mov      r8d, 1
0x0000000140076306: mov      r9d, 1
0x000000014007630c: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140076313: mov      rdx, qword ptr [rbp + 0x108]
0x000000014007631a: call     0x14000a0f6
0x000000014007631f: movups   xmmword ptr [rbp + 0xc8], xmm6
0x0000000140076326: movups   xmmword ptr [rbp + 0xd8], xmm7
0x000000014007632d: mov      rsi, 0xffffffffffffffff
0x0000000140076334: jmp      0x1400764bc
0x0000000140076339: movups   xmm0, xmmword ptr [rip + 0x8950d0]
0x0000000140076340: lea      rdx, [rbp + 0x50]
0x0000000140076344: movaps   xmmword ptr [rdx], xmm0
0x0000000140076347: mov      byte ptr [rbp + 0x117], 1
0x000000014007634e: lea      rcx, [rbp + 0xa0]
0x0000000140076355: call     0x14002dba4
0x000000014007635a: nop      
0x000000014007635b: movabs   rax, 0x8000000000000018
0x0000000140076365: mov      qword ptr [rbp + 0x50], rax
0x0000000140076369: cmp      qword ptr [rbp + 0xa0], -1
0x0000000140076371: je       0x14007642b
0x0000000140076377: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014007637e: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140076385: movups   xmmword ptr [rbp + 0xd8], xmm1
0x000000014007638c: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140076393: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x000000014007639e: mov      byte ptr [rbp + 0x117], 1
0x00000001400763a5: lea      rcx, [rbp + 0x50]
0x00000001400763a9: call     0x140037500
0x00000001400763ae: nop      
0x00000001400763af: jmp      0x1400765ad
0x00000001400763b4: movups   xmm0, xmmword ptr [rip + 0x8950c5]
0x00000001400763bb: lea      rdx, [rbp + 0x50]
0x00000001400763bf: movaps   xmmword ptr [rdx], xmm0
0x00000001400763c2: mov      byte ptr [rbp + 0x117], 1
0x00000001400763c9: lea      rcx, [rbp + 0xa0]
0x00000001400763d0: call     0x14002dba4
0x00000001400763d5: nop      
0x00000001400763d6: movabs   rax, 0x8000000000000018
0x00000001400763e0: mov      qword ptr [rbp + 0x50], rax
0x00000001400763e4: cmp      qword ptr [rbp + 0xa0], -1
0x00000001400763ec: je       0x14007642b
0x00000001400763ee: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001400763f5: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001400763fc: movups   xmmword ptr [rbp + 0xd8], xmm1
0x0000000140076403: movups   xmmword ptr [rbp + 0xc8], xmm0
0x000000014007640a: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140076415: mov      byte ptr [rbp + 0x117], 1
0x000000014007641c: lea      rcx, [rbp + 0x50]
0x0000000140076420: call     0x140037500
0x0000000140076425: nop      
0x0000000140076426: jmp      0x1400765ad
0x000000014007642b: mov      rax, qword ptr [rbp + 0x80]
0x0000000140076432: mov      qword ptr [rbp + 0xf0], rax
0x0000000140076439: mov      rax, qword ptr [rbp + 0x50]
0x000000014007643d: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140076441: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140076445: movups   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140076449: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x0000000140076450: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140076457: mov      qword ptr [rbp + 0xc0], rax
0x000000014007645e: mov      qword ptr [rbp + 0xc8], rcx
0x0000000140076465: jmp      0x1400765ad
0x000000014007646a: cmp      rax, -1
0x000000014007646e: je       0x1400764d1
0x0000000140076470: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140076474: mov      qword ptr [rbp + 0xe0], rcx
0x000000014007647b: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x000000014007647f: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140076486: mov      qword ptr [rbp + 0xc8], rax
0x000000014007648d: jmp      0x1400765a2
0x0000000140076492: mov      eax, ecx
0x0000000140076494: and      eax, 3
0x0000000140076497: movabs   rsi, 0x8000000000000018
0x00000001400764a1: lea      edx, [rax - 2]
0x00000001400764a4: cmp      edx, 2
0x00000001400764a7: jb       0x1400764bc
0x00000001400764a9: test     rax, rax
0x00000001400764ac: je       0x1400764bc
0x00000001400764ae: mov      rax, qword ptr [rcx + 0x17]
0x00000001400764b2: dec      rcx
0x00000001400764b5: call     qword ptr [rip + 0x85b9dd]
0x00000001400764bb: nop      
0x00000001400764bc: mov      qword ptr [rbp + 0xc0], rsi
0x00000001400764c3: lea      rcx, [rbp + 0x30]
0x00000001400764c7: call     0x140077d26
0x00000001400764cc: jmp      0x1400765ad
0x00000001400764d1: movups   xmm0, xmmword ptr [rip + 0x894fc8]
0x00000001400764d8: lea      rdx, [rbp + 0x50]
0x00000001400764dc: movaps   xmmword ptr [rdx], xmm0
0x00000001400764df: mov      byte ptr [rbp + 0x117], 1
0x00000001400764e6: lea      rcx, [rbp + 0xa0]
0x00000001400764ed: call     0x14002dba4
0x00000001400764f2: nop      
0x00000001400764f3: movabs   rax, 0x8000000000000018
0x00000001400764fd: mov      qword ptr [rbp + 0x50], rax
0x0000000140076501: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140076508: cmp      rcx, -1
0x000000014007650c: je       0x14007680a
0x0000000140076512: mov      qword ptr [rbp + 0x98], rcx
0x0000000140076519: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140076520: mov      qword ptr [rbp + 0x108], rax
0x0000000140076527: mov      rbx, qword ptr [rbp + 0xb0]
0x000000014007652e: mov      byte ptr [rbp + 0x117], 1
0x0000000140076535: lea      rcx, [rbp + 0x50]
0x0000000140076539: call     0x140037500
0x000000014007653e: nop      
0x000000014007653f: mov      rax, qword ptr [rdi + 0x88]
0x0000000140076546: mov      r9, qword ptr [rax + 0xf68]
0x000000014007654d: mov      rax, qword ptr [rax + 0xf70]
0x0000000140076554: mov      qword ptr [rsp + 0x20], rax
0x0000000140076559: lea      rcx, [rbp + 0x50]
0x000000014007655d: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140076564: mov      r8, rbx
0x0000000140076567: call     0x14076ce90
0x000000014007656c: nop      
0x000000014007656d: mov      r8d, 1
0x0000000140076573: mov      r9d, 1
0x0000000140076579: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140076580: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140076587: call     0x14000a0f6
0x000000014007658c: movups   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140076590: movups   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140076594: movups   xmmword ptr [rbp + 0xd8], xmm1
0x000000014007659b: movups   xmmword ptr [rbp + 0xc8], xmm0
0x00000001400765a2: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x00000001400765ad: mov      rax, qword ptr [rbp + 0xc0]
0x00000001400765b4: cmp      rax, -1
0x00000001400765b8: je       0x140076638
0x00000001400765ba: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001400765c1: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x00000001400765c8: movups   xmm2, xmmword ptr [rbp + 0xe8]
0x00000001400765cf: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001400765d3: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001400765d7: movups   xmmword ptr [r14 + 0x28], xmm2
0x00000001400765dc: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001400765e0: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001400765e4: movups   xmmword ptr [r14 + 0x18], xmm1
0x00000001400765e9: movups   xmmword ptr [r14 + 8], xmm0
0x00000001400765ee: mov      qword ptr [r14], rax
0x00000001400765f1: mov      rax, qword ptr [rbp + 0x20]
0x00000001400765f5: mov      rcx, qword ptr [rax]
0x00000001400765f8: cmp      rcx, -1
0x00000001400765fc: je       0x1400767e8
0x0000000140076602: mov      rdx, qword ptr [rax + 8]
0x0000000140076606: mov      r8d, 1
0x000000014007660c: mov      r9d, 1
0x0000000140076612: movaps   xmm6, xmmword ptr [rbp + 0x120]
0x0000000140076619: movaps   xmm7, xmmword ptr [rbp + 0x130]
0x0000000140076620: add      rsp, 0x1c8
0x0000000140076627: pop      rbx
0x0000000140076628: pop      rdi
0x0000000140076629: pop      rsi
0x000000014007662a: pop      r12
0x000000014007662c: pop      r13
0x000000014007662e: pop      r14
0x0000000140076630: pop      r15
0x0000000140076632: pop      rbp
0x0000000140076633: jmp      0x14000a0f6
0x0000000140076638: mov      word ptr [rbp + 0x108], r15w
0x0000000140076640: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x0000000140076647: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x000000014007664e: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140076652: movaps   xmmword ptr [rbp], xmm1
0x0000000140076656: mov      rax, qword ptr [rbp + 0x20]
0x000000014007665a: mov      rax, qword ptr [rax]
0x000000014007665d: mov      qword ptr [rbp + 0x98], rax
0x0000000140076664: cmp      rax, -1
0x0000000140076668: je       0x1400767cf
0x000000014007666e: cmp      word ptr [rbp + 0x108], 0xb
0x0000000140076676: jne      0x14007678a
0x000000014007667c: mov      qword ptr [rbp + 0x28], r14
0x0000000140076680: xor      edi, edi
0x0000000140076682: mov      qword ptr [rbp - 0x30], rdi
0x0000000140076686: mov      qword ptr [rbp - 0x28], 1
0x000000014007668e: mov      qword ptr [rbp - 0x20], rdi
0x0000000140076692: mov      al, 1
0x0000000140076694: mov      byte ptr [rbp - 0x18], al
0x0000000140076697: mov      rcx, qword ptr [rbp + 0x20]
0x000000014007669b: mov      rdx, qword ptr [rcx + 8]
0x000000014007669f: mov      r8, qword ptr [rcx + 0x10]
0x00000001400766a3: mov      byte ptr [rbp + 0x116], al
0x00000001400766a9: lea      rcx, [rbp + 0xc0]
0x00000001400766b0: mov      qword ptr [rbp + 0x10], rdx
0x00000001400766b4: call     0x14076b560
0x00000001400766b9: nop      
0x00000001400766ba: lea      rbx, [rbp + 0xc0]
0x00000001400766c1: movups   xmm0, xmmword ptr [rbx]
0x00000001400766c4: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001400766c8: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001400766cc: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001400766d0: lea      r14, [rbp + 0x50]
0x00000001400766d4: movaps   xmmword ptr [r14 + 0x30], xmm3
0x00000001400766d9: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001400766de: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001400766e3: movaps   xmmword ptr [r14], xmm0
0x00000001400766e7: lea      rsi, [rip + 0xb2550a]
0x00000001400766ee: lea      r15, [rip + 0x897e53]
0x00000001400766f5: lea      r12, [rbp - 0x30]
0x00000001400766f9: lea      r13, [rip + 0x897e4e]
0x0000000140076700: mov      byte ptr [rbp + 0x116], 1
0x0000000140076707: mov      rcx, rbx
0x000000014007670a: mov      rdx, r14
0x000000014007670d: call     0x140764380
0x0000000140076712: nop      
0x0000000140076713: mov      al, byte ptr [rbp + 0xc0]
0x0000000140076719: cmp      al, 0xff
0x000000014007671b: je       0x14007679a
0x000000014007671d: sub      al, 5
0x000000014007671f: movzx    eax, al
0x0000000140076722: cmovb    eax, edi
0x0000000140076725: movzx    eax, al
0x0000000140076728: movsxd   rax, dword ptr [rsi + rax*4]
0x000000014007672c: add      rax, rsi
0x000000014007672f: jmp      rax
0x0000000140076731: mov      byte ptr [rbp + 0x116], 1
0x0000000140076738: mov      r8d, 6
0x000000014007673e: mov      rcx, r12
0x0000000140076741: mov      rdx, r15
0x0000000140076744: call     0x14076be70
0x0000000140076749: nop      
0x000000014007674a: jmp      0x140076700
0x000000014007674c: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140076753: mov      r8, qword ptr [rbp + 0xd0]
0x000000014007675a: mov      byte ptr [rbp + 0x116], 1
0x0000000140076761: mov      rcx, r12
0x0000000140076764: call     0x14076be70
0x0000000140076769: nop      
0x000000014007676a: jmp      0x140076700
0x000000014007676c: mov      byte ptr [rbp + 0x116], 1
0x0000000140076773: mov      r8d, 4
0x0000000140076779: mov      rcx, r12
0x000000014007677c: mov      rdx, r13
0x000000014007677f: call     0x14076be70
0x0000000140076784: nop      
0x0000000140076785: jmp      0x140076700
0x000000014007678a: lea      rcx, [rbp - 0x10]
0x000000014007678e: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140076792: call     0x140076e01
0x0000000140076797: nop      
0x0000000140076798: jmp      0x1400767cf
0x000000014007679a: mov      byte ptr [rbp + 0x116], 0
0x00000001400767a1: lea      rcx, [rbp - 0x10]
0x00000001400767a5: lea      rdx, [rbp - 0x30]
0x00000001400767a9: call     0x140076e01
0x00000001400767ae: nop      
0x00000001400767af: mov      r8d, 1
0x00000001400767b5: mov      r9d, 1
0x00000001400767bb: mov      rcx, qword ptr [rbp + 0x98]
0x00000001400767c2: mov      rdx, qword ptr [rbp + 0x10]
0x00000001400767c6: call     0x14000a0f6
0x00000001400767cb: mov      r14, qword ptr [rbp + 0x28]
0x00000001400767cf: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001400767d3: movaps   xmm1, xmmword ptr [rbp]
0x00000001400767d7: movups   xmmword ptr [r14 + 0x18], xmm1
0x00000001400767dc: movups   xmmword ptr [r14 + 8], xmm0
0x00000001400767e1: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001400767e8: movaps   xmm6, xmmword ptr [rbp + 0x120]
0x00000001400767ef: movaps   xmm7, xmmword ptr [rbp + 0x130]
0x00000001400767f6: add      rsp, 0x1c8
0x00000001400767fd: pop      rbx
0x00000001400767fe: pop      rdi
0x00000001400767ff: pop      rsi
0x0000000140076800: pop      r12
0x0000000140076802: pop      r13
0x0000000140076804: pop      r14
0x0000000140076806: pop      r15
0x0000000140076808: pop      rbp
0x0000000140076809: ret      
0x000000014007680a: mov      qword ptr [rbp + 0xc0], rax
0x0000000140076811: jmp      0x1400765ad
0x0000000140076816: lea      rcx, [rip + 0xb06a1b]
0x000000014007681d: lea      r8, [rip + 0xb06a8c]
0x0000000140076824: mov      edx, 0x1b
0x0000000140076829: call     0x1408ae980
0x000000014007682e: nop      
0x000000014007682f: jmp      0x140076869
0x0000000140076831: lea      rax, [rip + 0xb19070]
0x0000000140076838: mov      qword ptr [rsp + 0x20], rax
0x000000014007683d: lea      rcx, [rip + 0xb18fdc]
0x0000000140076844: lea      r9, [rip + 0xb0832d]
0x000000014007684b: lea      r8, [rbp + 0x1f]
0x000000014007684f: mov      edx, 0x37
0x0000000140076854: call     0x1408ae9c0
0x0000000140076859: nop      
0x000000014007685a: jmp      0x140076869
0x000000014007685c: mov      byte ptr [rbp + 0x117], 1
0x0000000140076863: call     0x1408b96eb
0x0000000140076868: nop      
0x0000000140076869: ud2      
