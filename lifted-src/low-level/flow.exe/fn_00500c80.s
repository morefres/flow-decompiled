; instruction-faithful x86-64 fallback for flow.exe rva=0x500c80-0x5013ca
0x0000000140500c80: push     rbp
0x0000000140500c81: push     r15
0x0000000140500c83: push     r14
0x0000000140500c85: push     r13
0x0000000140500c87: push     r12
0x0000000140500c89: push     rsi
0x0000000140500c8a: push     rdi
0x0000000140500c8b: push     rbx
0x0000000140500c8c: sub      rsp, 0x128
0x0000000140500c93: lea      rbp, [rsp + 0x80]
0x0000000140500c9b: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x0000000140500ca6: mov      r10, r8
0x0000000140500ca9: mov      rdi, rdx
0x0000000140500cac: mov      rsi, rcx
0x0000000140500caf: mov      rax, qword ptr [rdx + 0x168]
0x0000000140500cb6: mov      r9d, 1
0x0000000140500cbc: lock xadd qword ptr [rax + 0x10], r9
0x0000000140500cc2: mov      qword ptr [rbp + 0x38], r9
0x0000000140500cc6: mov      r14, qword ptr [rdx + 0x150]
0x0000000140500ccd: mov      rcx, qword ptr [r14 + 0x1538]
0x0000000140500cd4: test     rcx, rcx
0x0000000140500cd7: mov      qword ptr [rbp + 0x68], r8
0x0000000140500cdb: je       0x140500d43
0x0000000140500cdd: mov      r8d, dword ptr [rdi + 0x170]
0x0000000140500ce4: mov      rax, qword ptr [r14 + 0x1540]
0x0000000140500ceb: mov      rax, qword ptr [rax + 0x28]
0x0000000140500cef: mov      dl, 1
0x0000000140500cf1: mov      byte ptr [rbp + 0x9f], dl
0x0000000140500cf7: mov      byte ptr [rbp + 0x9e], dl
0x0000000140500cfd: mov      byte ptr [rbp + 0x9d], dl
0x0000000140500d03: mov      qword ptr [rsp + 0x20], r10
0x0000000140500d08: mov      rdx, rdi
0x0000000140500d0b: call     qword ptr [rip + 0x3d1187]
0x0000000140500d11: nop      
0x0000000140500d12: test     al, al
0x0000000140500d14: mov      r10, qword ptr [rbp + 0x68]
0x0000000140500d18: je       0x140500d43
0x0000000140500d1a: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140500d21: cmp      dword ptr [r10], 1
0x0000000140500d25: mov      rcx, qword ptr [r10 + 8]
0x0000000140500d29: mov      rdx, qword ptr [r10 + 0x10]
0x0000000140500d2d: mov      r8d, 1
0x0000000140500d33: mov      r9d, 1
0x0000000140500d39: call     0x14000a0f6
0x0000000140500d3e: jmp      0x140501094
0x0000000140500d43: mov      rbx, qword ptr [r10 + 0x18]
0x0000000140500d47: cmp      byte ptr [r10], 0
0x0000000140500d4b: je       0x140500e95
0x0000000140500d51: cmp      rbx, 0x3ff
0x0000000140500d58: ja       0x140500f76
0x0000000140500d5e: mov      rax, qword ptr [r10 + 8]
0x0000000140500d62: mov      qword ptr [rbp + 0x88], rax
0x0000000140500d69: mov      r15, qword ptr [r10 + 0x10]
0x0000000140500d6d: mov      r14d, 0x80
0x0000000140500d73: mov      edx, 0x80
0x0000000140500d78: xor      ecx, ecx
0x0000000140500d7a: call     0x1407667d0
0x0000000140500d7f: test     rax, rax
0x0000000140500d82: mov      ecx, 1
0x0000000140500d87: cmovne   rcx, r14
0x0000000140500d8b: cmove    rax, r14
0x0000000140500d8f: mov      qword ptr [rbp + 0x90], r15
0x0000000140500d96: je       0x140501382
0x0000000140500d9c: lea      rdx, [rbp - 0x20]
0x0000000140500da0: mov      qword ptr [rdx], rcx
0x0000000140500da3: mov      qword ptr [rdx + 8], rax
0x0000000140500da7: mov      qword ptr [rdx + 0x10], 0
0x0000000140500daf: mov      rcx, rdx
0x0000000140500db2: mov      rdx, r15
0x0000000140500db5: mov      r8, rbx
0x0000000140500db8: call     0x1401cde1f
0x0000000140500dbd: nop      
0x0000000140500dbe: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140500dc2: mov      rax, qword ptr [rbp - 0x18]
0x0000000140500dc6: cmp      rcx, -1
0x0000000140500dca: je       0x1405010ab
0x0000000140500dd0: lea      r8, [rbp - 0x20]
0x0000000140500dd4: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140500dd8: lea      r9, [rbp + 0x70]
0x0000000140500ddc: mov      qword ptr [r9], rcx
0x0000000140500ddf: mov      qword ptr [r9 + 8], rax
0x0000000140500de3: mov      qword ptr [r9 + 0x10], rdx
0x0000000140500de7: mov      ebx, dword ptr [rdi + 0x174]
0x0000000140500ded: mov      qword ptr [r8], r9
0x0000000140500df0: lea      rax, [rip - 0x4f71b7]
0x0000000140500df7: mov      qword ptr [r8 + 8], rax
0x0000000140500dfb: lea      rax, [rbp + 0x38]
0x0000000140500dff: mov      qword ptr [r8 + 0x10], rax
0x0000000140500e03: lea      rax, [rip - 0x4d861a]
0x0000000140500e0a: mov      qword ptr [r8 + 0x18], rax
0x0000000140500e0e: lea      rdx, [rip + 0x41ac85]
0x0000000140500e15: lea      rcx, [rbp + 0x40]
0x0000000140500e19: call     0x1400095e0
0x0000000140500e1e: nop      
0x0000000140500e1f: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140500e23: lea      r8, [rbp - 0x20]
0x0000000140500e27: movaps   xmmword ptr [r8], xmm0
0x0000000140500e2b: mov      rax, qword ptr [rbp + 0x50]
0x0000000140500e2f: mov      qword ptr [r8 + 0x10], rax
0x0000000140500e33: lea      rcx, [rbp - 0x58]
0x0000000140500e37: mov      edx, ebx
0x0000000140500e39: call     0x1401ce831
0x0000000140500e3e: nop      
0x0000000140500e3f: lea      rcx, [rbp - 0x20]
0x0000000140500e43: lea      r8, [rbp - 0x58]
0x0000000140500e47: mov      rdx, rdi
0x0000000140500e4a: call     0x1400dc740
0x0000000140500e4f: nop      
0x0000000140500e50: cmp      dword ptr [rbp - 0x20], -1
0x0000000140500e54: je       0x1405010eb
0x0000000140500e5a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140500e5e: mov      qword ptr [rsi + 0x18], rax
0x0000000140500e62: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140500e66: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140500e6a: movabs   rax, 0x8000000000000000
0x0000000140500e74: mov      qword ptr [rsi], rax
0x0000000140500e77: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140500e7b: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140500e7f: mov      r8d, 1
0x0000000140500e85: mov      r9d, 1
0x0000000140500e8b: call     0x14000a0f6
0x0000000140500e90: jmp      0x1405010bc
0x0000000140500e95: cmp      rbx, 0x2000
0x0000000140500e9c: jae      0x140500f76
0x0000000140500ea2: mov      rax, qword ptr [r10 + 0x18]
0x0000000140500ea6: lea      rcx, [rbp + 0x70]
0x0000000140500eaa: mov      qword ptr [rcx + 0x10], rax
0x0000000140500eae: movups   xmm0, xmmword ptr [r10 + 8]
0x0000000140500eb3: movaps   xmmword ptr [rcx], xmm0
0x0000000140500eb6: mov      ebx, dword ptr [rdi + 0x174]
0x0000000140500ebc: lea      r8, [rbp - 0x20]
0x0000000140500ec0: mov      qword ptr [r8], rcx
0x0000000140500ec3: lea      rax, [rip - 0x4f728a]
0x0000000140500eca: mov      qword ptr [r8 + 8], rax
0x0000000140500ece: lea      rax, [rbp + 0x38]
0x0000000140500ed2: mov      qword ptr [r8 + 0x10], rax
0x0000000140500ed6: lea      rax, [rip - 0x4d86ed]
0x0000000140500edd: mov      qword ptr [r8 + 0x18], rax
0x0000000140500ee1: lea      rdx, [rip + 0x41aab0]
0x0000000140500ee8: lea      rcx, [rbp + 0x40]
0x0000000140500eec: call     0x1400095e0
0x0000000140500ef1: nop      
0x0000000140500ef2: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140500ef6: lea      r8, [rbp - 0x20]
0x0000000140500efa: movaps   xmmword ptr [r8], xmm0
0x0000000140500efe: mov      rax, qword ptr [rbp + 0x50]
0x0000000140500f02: mov      qword ptr [r8 + 0x10], rax
0x0000000140500f06: lea      rcx, [rbp - 0x40]
0x0000000140500f0a: mov      edx, ebx
0x0000000140500f0c: call     0x1401ce831
0x0000000140500f11: nop      
0x0000000140500f12: lea      rcx, [rbp - 0x20]
0x0000000140500f16: lea      r8, [rbp - 0x40]
0x0000000140500f1a: mov      rdx, rdi
0x0000000140500f1d: call     0x1400dc740
0x0000000140500f22: nop      
0x0000000140500f23: cmp      dword ptr [rbp - 0x20], -1
0x0000000140500f27: je       0x140501074
0x0000000140500f2d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140500f31: mov      qword ptr [rsi + 0x18], rax
0x0000000140500f35: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140500f39: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140500f3d: movabs   rax, 0x8000000000000000
0x0000000140500f47: mov      qword ptr [rsi], rax
0x0000000140500f4a: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140500f4e: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140500f52: mov      r8d, 1
0x0000000140500f58: mov      r9d, 1
0x0000000140500f5e: call     0x14000a0f6
0x0000000140500f63: mov      r10, qword ptr [rbp + 0x68]
0x0000000140500f67: cmp      byte ptr [r10], 0
0x0000000140500f6b: jne      0x140500d25
0x0000000140500f71: jmp      0x140501094
0x0000000140500f76: mov      rcx, qword ptr [r14 + 0x1420]
0x0000000140500f7d: add      rcx, 0x10
0x0000000140500f81: mov      al, 1
0x0000000140500f83: mov      byte ptr [rbp + 0x9f], al
0x0000000140500f89: mov      byte ptr [rbp + 0x9e], al
0x0000000140500f8f: mov      byte ptr [rbp + 0x9d], al
0x0000000140500f95: call     0x1401ceec3
0x0000000140500f9a: nop      
0x0000000140500f9b: test     rax, rax
0x0000000140500f9e: je       0x1405013a4
0x0000000140500fa4: mov      rbx, qword ptr [rdi + 0xa0]
0x0000000140500fab: mov      r14, qword ptr [rdi + 0xa8]
0x0000000140500fb2: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140500fb6: movups   xmm0, xmmword ptr [rcx]
0x0000000140500fb9: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140500fbd: movaps   xmmword ptr [rbp + 0x50], xmm1
0x0000000140500fc1: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140500fc5: mov      rdx, qword ptr [rax]
0x0000000140500fc8: add      rdx, 0x10
0x0000000140500fcc: lea      r15, [rbp - 0x20]
0x0000000140500fd0: mov      rcx, r15
0x0000000140500fd3: call     0x1406448b0
0x0000000140500fd8: cmp      byte ptr [r15], 0
0x0000000140500fdc: jne      0x140501349
0x0000000140500fe2: mov      rax, qword ptr [rbp - 0x18]
0x0000000140500fe6: mov      qword ptr [rbp + 0x88], rax
0x0000000140500fed: mov      al, byte ptr [rbp - 0x10]
0x0000000140500ff0: mov      byte ptr [rbp + 0x90], al
0x0000000140500ff6: mov      byte ptr [rbp + 0x9c], 1
0x0000000140500ffd: mov      rcx, rdi
0x0000000140501000: call     0x1401ce8e5
0x0000000140501005: nop      
0x0000000140501006: test     al, al
0x0000000140501008: je       0x140501026
0x000000014050100a: test     r14, r14
0x000000014050100d: jns      0x140501042
0x000000014050100f: xor      ecx, ecx
0x0000000140501011: mov      byte ptr [rbp + 0x9c], 1
0x0000000140501018: mov      rdx, r14
0x000000014050101b: call     0x1408ad821
0x0000000140501020: nop      
0x0000000140501021: jmp      0x1405013be
0x0000000140501026: mov      rcx, qword ptr [rbp + 0x88]
0x000000014050102d: mov      dl, byte ptr [rbp + 0x90]
0x0000000140501033: call     0x140507672
0x0000000140501038: mov      rcx, qword ptr [rbp + 0x48]
0x000000014050103c: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140501040: jmp      0x14050107c
0x0000000140501042: je       0x140501123
0x0000000140501048: xor      ecx, ecx
0x000000014050104a: mov      rdx, r14
0x000000014050104d: call     0x1407667d0
0x0000000140501052: test     rax, rax
0x0000000140501055: je       0x1405013c0
0x000000014050105b: mov      r15, rax
0x000000014050105e: mov      rcx, rax
0x0000000140501061: mov      rdx, rbx
0x0000000140501064: mov      r8, r14
0x0000000140501067: call     0x1408acdc0
0x000000014050106c: mov      rax, r14
0x000000014050106f: jmp      0x14050112b
0x0000000140501074: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140501078: mov      rdx, qword ptr [rbp + 0x78]
0x000000014050107c: mov      r8d, 1
0x0000000140501082: mov      r9d, 1
0x0000000140501088: call     0x14000a0f6
0x000000014050108d: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140501094: mov      rax, rsi
0x0000000140501097: add      rsp, 0x128
0x000000014050109e: pop      rbx
0x000000014050109f: pop      rdi
0x00000001405010a0: pop      rsi
0x00000001405010a1: pop      r12
0x00000001405010a3: pop      r13
0x00000001405010a5: pop      r14
0x00000001405010a7: pop      r15
0x00000001405010a9: pop      rbp
0x00000001405010aa: ret      
0x00000001405010ab: movabs   rcx, 0x8000000000000005
0x00000001405010b5: mov      qword ptr [rsi], rcx
0x00000001405010b8: mov      qword ptr [rsi + 8], rax
0x00000001405010bc: mov      rdx, qword ptr [rbp + 0x90]
0x00000001405010c3: mov      r8d, 1
0x00000001405010c9: mov      r9d, 1
0x00000001405010cf: mov      rcx, qword ptr [rbp + 0x88]
0x00000001405010d6: call     0x14000a0f6
0x00000001405010db: mov      r10, qword ptr [rbp + 0x68]
0x00000001405010df: cmp      byte ptr [r10], 0
0x00000001405010e3: je       0x140500d25
0x00000001405010e9: jmp      0x140501094
0x00000001405010eb: mov      rcx, qword ptr [rbp + 0x70]
0x00000001405010ef: mov      rdx, qword ptr [rbp + 0x78]
0x00000001405010f3: mov      r8d, 1
0x00000001405010f9: mov      r9d, 1
0x00000001405010ff: call     0x14000a0f6
0x0000000140501104: mov      r8d, 1
0x000000014050110a: mov      r9d, 1
0x0000000140501110: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140501117: mov      rdx, qword ptr [rbp + 0x90]
0x000000014050111e: jmp      0x140501088
0x0000000140501123: mov      r15d, 1
0x0000000140501129: xor      eax, eax
0x000000014050112b: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140501132: lea      rdx, [rcx + 8]
0x0000000140501136: lea      r13, [rbp + 0x70]
0x000000014050113a: mov      qword ptr [r13], rax
0x000000014050113e: mov      qword ptr [r13 + 8], r15
0x0000000140501142: mov      qword ptr [r13 + 0x10], r14
0x0000000140501146: mov      byte ptr [rbp + 0x9c], 1
0x000000014050114d: lea      rcx, [rbp - 0x20]
0x0000000140501151: mov      r8, r13
0x0000000140501154: call     0x1401ce948
0x0000000140501159: nop      
0x000000014050115a: mov      rbx, qword ptr [rbp - 0x20]
0x000000014050115e: mov      r14, qword ptr [rbp - 0x18]
0x0000000140501162: cmp      rbx, -1
0x0000000140501166: je       0x1405011f6
0x000000014050116c: mov      r15, qword ptr [rbp - 0x10]
0x0000000140501170: mov      r9, qword ptr [rbp - 8]
0x0000000140501174: mov      r12, qword ptr [rbp]
0x0000000140501178: mov      eax, dword ptr [rip + 0x8c2c3e]
0x000000014050117e: mov      rcx, qword ptr gs:[0x58]
0x0000000140501187: mov      rax, qword ptr [rcx + rax*8]
0x000000014050118b: lea      r13, [rax + 0x108]
0x0000000140501192: cmp      byte ptr [r13 + 0x10], 0
0x0000000140501197: je       0x14050138d
0x000000014050119d: mov      rax, qword ptr [r13]
0x00000001405011a1: mov      rcx, qword ptr [r13 + 8]
0x00000001405011a5: lea      rdx, [rax + 1]
0x00000001405011a9: mov      qword ptr [r13], rdx
0x00000001405011ad: lea      r8, [rbp - 0x20]
0x00000001405011b1: mov      qword ptr [r8], rbx
0x00000001405011b4: mov      qword ptr [r8 + 8], r14
0x00000001405011b8: mov      qword ptr [r8 + 0x10], r15
0x00000001405011bc: movups   xmm0, xmmword ptr [rip + 0x68e1cd]
0x00000001405011c3: movups   xmmword ptr [r8 + 0x18], xmm0
0x00000001405011c8: movups   xmm0, xmmword ptr [rip + 0x68e1d1]
0x00000001405011cf: movups   xmmword ptr [r8 + 0x28], xmm0
0x00000001405011d4: mov      qword ptr [r8 + 0x38], rax
0x00000001405011d8: mov      qword ptr [r8 + 0x40], rcx
0x00000001405011dc: mov      dword ptr [r8 + 0x48], 0
0x00000001405011e4: mov      rcx, r9
0x00000001405011e7: mov      rdx, r12
0x00000001405011ea: call     0x1401ceb70
0x00000001405011ef: mov      r14, rax
0x00000001405011f2: lea      r13, [rbp + 0x70]
0x00000001405011f6: lea      r12, [r14 - 0x38]
0x00000001405011fa: mov      r15d, dword ptr [r14 - 8]
0x00000001405011fe: dec      r15d
0x0000000140501201: lea      eax, [r15 + 2]
0x0000000140501205: mov      dword ptr [r14 - 8], eax
0x0000000140501209: inc      r15d
0x000000014050120c: mov      rcx, r12
0x000000014050120f: mov      edx, r15d
0x0000000140501212: call     0x1401cec21
0x0000000140501217: test     al, al
0x0000000140501219: jne      0x140501201
0x000000014050121b: mov      byte ptr [rbp + 0x9c], 0
0x0000000140501222: lea      rcx, [rbp - 0x20]
0x0000000140501226: lea      r9, [rbp + 0x40]
0x000000014050122a: mov      rdx, r12
0x000000014050122d: mov      r8d, r15d
0x0000000140501230: call     0x1401cecd3
0x0000000140501235: nop      
0x0000000140501236: cmp      dword ptr [rbp - 0x20], 2
0x000000014050123a: je       0x140501255
0x000000014050123c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140501240: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140501244: mov      r8d, 1
0x000000014050124a: mov      r9d, 1
0x0000000140501250: call     0x14000a0f6
0x0000000140501255: mov      rcx, qword ptr [rbp + 0x88]
0x000000014050125c: mov      dl, byte ptr [rbp + 0x90]
0x0000000140501262: call     0x140507672
0x0000000140501267: mov      dword ptr [rbp + 0x70], r15d
0x000000014050126b: lea      rax, [rdi + 0x174]
0x0000000140501272: lea      rcx, [rip + 0x41a73f]
0x0000000140501279: lea      r8, [rbp - 0x20]
0x000000014050127d: mov      qword ptr [r8], rcx
0x0000000140501280: lea      rcx, [rip - 0x4e96f7]
0x0000000140501287: mov      qword ptr [r8 + 8], rcx
0x000000014050128b: lea      rdx, [rip + 0x41a736]
0x0000000140501292: mov      qword ptr [r8 + 0x10], rdx
0x0000000140501296: mov      qword ptr [r8 + 0x18], rcx
0x000000014050129a: mov      qword ptr [r8 + 0x20], r13
0x000000014050129e: lea      rcx, [rip - 0x4e1f05]
0x00000001405012a5: mov      qword ptr [r8 + 0x28], rcx
0x00000001405012a9: mov      qword ptr [r8 + 0x30], rax
0x00000001405012ad: mov      qword ptr [r8 + 0x38], rcx
0x00000001405012b1: lea      rax, [rbp + 0x38]
0x00000001405012b5: mov      qword ptr [r8 + 0x40], rax
0x00000001405012b9: lea      rax, [rip - 0x4d8ad0]
0x00000001405012c0: mov      qword ptr [r8 + 0x48], rax
0x00000001405012c4: xor      eax, eax
0x00000001405012c6: mov      byte ptr [rbp + 0x9f], al
0x00000001405012cc: mov      byte ptr [rbp + 0x9e], al
0x00000001405012d2: mov      byte ptr [rbp + 0x9d], al
0x00000001405012d8: lea      rdx, [rip + 0x41a6f9]
0x00000001405012df: lea      rcx, [rbp + 0x40]
0x00000001405012e3: call     0x1400095e0
0x00000001405012e8: nop      
0x00000001405012e9: lea      rcx, [rbp + 0x40]
0x00000001405012ed: mov      rax, qword ptr [rcx + 0x10]
0x00000001405012f1: lea      r8, [rbp - 0x20]
0x00000001405012f5: mov      qword ptr [r8 + 0x10], rax
0x00000001405012f9: movups   xmm0, xmmword ptr [rcx]
0x00000001405012fc: movaps   xmmword ptr [r8], xmm0
0x0000000140501300: xor      eax, eax
0x0000000140501302: mov      byte ptr [rbp + 0x9f], al
0x0000000140501308: mov      byte ptr [rbp + 0x9e], al
0x000000014050130e: mov      byte ptr [rbp + 0x9d], al
0x0000000140501314: mov      rdx, rdi
0x0000000140501317: call     0x1400dc740
0x000000014050131c: nop      
0x000000014050131d: cmp      dword ptr [rbp + 0x40], -1
0x0000000140501321: je       0x14050108d
0x0000000140501327: mov      rax, qword ptr [rbp + 0x50]
0x000000014050132b: mov      qword ptr [rsi + 0x18], rax
0x000000014050132f: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140501333: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140501337: movabs   rax, 0x8000000000000000
0x0000000140501341: mov      qword ptr [rsi], rax
0x0000000140501344: jmp      0x140501094
0x0000000140501349: mov      rax, qword ptr [rbp - 0x18]
0x000000014050134d: mov      cl, byte ptr [rbp - 0x10]
0x0000000140501350: lea      r8, [rbp + 0x70]
0x0000000140501354: mov      qword ptr [r8], rax
0x0000000140501357: mov      byte ptr [r8 + 8], cl
0x000000014050135b: lea      rax, [rip + 0x40aec6]
0x0000000140501362: mov      qword ptr [rsp + 0x20], rax
0x0000000140501367: lea      rcx, [rip + 0x69102a]
0x000000014050136e: lea      r9, [rip + 0x5f7173]
0x0000000140501375: mov      edx, 0x2b
0x000000014050137a: call     0x1408ae9c0
0x000000014050137f: nop      
0x0000000140501380: jmp      0x1405013be
0x0000000140501382: mov      rdx, rax
0x0000000140501385: call     0x1408ad821
0x000000014050138a: nop      
0x000000014050138b: jmp      0x1405013be
0x000000014050138d: mov      rcx, r13
0x0000000140501390: xor      edx, edx
0x0000000140501392: mov      qword ptr [rbp - 0x28], r9
0x0000000140501396: call     0x1408c6d17
0x000000014050139b: mov      r9, qword ptr [rbp - 0x28]
0x000000014050139f: jmp      0x14050119d
0x00000001405013a4: mov      al, 1
0x00000001405013a6: mov      byte ptr [rbp + 0x9f], al
0x00000001405013ac: mov      byte ptr [rbp + 0x9e], al
0x00000001405013b2: mov      byte ptr [rbp + 0x9d], al
0x00000001405013b8: call     0x1408b3f08
0x00000001405013bd: nop      
0x00000001405013be: ud2      
0x00000001405013c0: mov      ecx, 1
0x00000001405013c5: jmp      0x140501011
