; instruction-faithful x86-64 fallback for flow.exe rva=0x85cc23-0x85cffa
0x000000014085cc23: push     rsi
0x000000014085cc24: push     rdi
0x000000014085cc25: push     rbx
0x000000014085cc26: sub      rsp, 0x30
0x000000014085cc2a: mov      eax, 0x80004003
0x000000014085cc2f: test     rdx, rdx
0x000000014085cc32: je       0x14085cf3d
0x000000014085cc38: mov      rdi, r8
0x000000014085cc3b: test     r8, r8
0x000000014085cc3e: je       0x14085cf3d
0x000000014085cc44: mov      rsi, rcx
0x000000014085cc47: movups   xmm0, xmmword ptr [rdx]
0x000000014085cc4a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085cc4f: mov      eax, dword ptr [rsp + 0x20]
0x000000014085cc53: cmp      eax, 0xaf86e2e0
0x000000014085cc58: je       0x14085cc84
0x000000014085cc5a: test     eax, eax
0x000000014085cc5c: jne      0x14085ccba
0x000000014085cc5e: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085cc63: movzx    edx, word ptr [rsp + 0x26]
0x000000014085cc68: mov      r8d, ecx
0x000000014085cc6b: or       r8w, dx
0x000000014085cc6f: sete     r10b
0x000000014085cc73: mov      r8, qword ptr [rsp + 0x28]
0x000000014085cc78: movabs   r9, 0x46000000000000c0
0x000000014085cc82: jmp      0x14085ccf5
0x000000014085cc84: mov      ecx, dword ptr [rsp + 0x24]
0x000000014085cc88: mov      r8d, ecx
0x000000014085cc8b: xor      r8d, 0xb12d
0x000000014085cc92: movzx    edx, word ptr [rsp + 0x26]
0x000000014085cc97: mov      r9d, edx
0x000000014085cc9a: xor      r9d, 0x4c6a
0x000000014085cca1: or       r9w, r8w
0x000000014085cca5: sete     r10b
0x000000014085cca9: mov      r8, qword ptr [rsp + 0x28]
0x000000014085ccae: movabs   r9, 0x901e1065aad75a9c
0x000000014085ccb8: jmp      0x14085ccf5
0x000000014085ccba: cmp      eax, 0x94ea2b94
0x000000014085ccbf: sete     dl
0x000000014085ccc2: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085ccc7: cmp      ecx, 0xe9cc
0x000000014085cccd: sete     r8b
0x000000014085ccd1: and      r8b, dl
0x000000014085ccd4: movzx    edx, word ptr [rsp + 0x26]
0x000000014085ccd9: cmp      edx, 0x49e0
0x000000014085ccdf: sete     r10b
0x000000014085cce3: and      r10b, r8b
0x000000014085cce6: mov      r8, qword ptr [rsp + 0x28]
0x000000014085cceb: movabs   r9, 0x905b8fca64eeffc0
0x000000014085ccf5: cmp      r8, r9
0x000000014085ccf8: sete     r11b
0x000000014085ccfc: mov      r9, rsi
0x000000014085ccff: test     r10b, r11b
0x000000014085cd02: jne      0x14085cf16
0x000000014085cd08: cmp      eax, 0x2fde08a8
0x000000014085cd0d: sete     r10b
0x000000014085cd11: movzx    r9d, cx
0x000000014085cd15: cmp      r9d, 0x1e9a
0x000000014085cd1c: sete     r11b
0x000000014085cd20: and      r11b, r10b
0x000000014085cd23: movzx    r10d, dx
0x000000014085cd27: cmp      r10d, 0x4766
0x000000014085cd2e: sete     bl
0x000000014085cd31: and      bl, r11b
0x000000014085cd34: movabs   r11, 0xc5d1b9cea995058c
0x000000014085cd3e: cmp      r8, r11
0x000000014085cd41: sete     r11b
0x000000014085cd45: test     bl, r11b
0x000000014085cd48: je       0x14085cd53
0x000000014085cd4a: lea      r9, [rsi + 8]
0x000000014085cd4e: jmp      0x14085cf16
0x000000014085cd53: cmp      eax, 0xff85c98a
0x000000014085cd58: sete     r11b
0x000000014085cd5c: cmp      r9d, 0x1ba7
0x000000014085cd63: sete     bl
0x000000014085cd66: and      bl, r11b
0x000000014085cd69: cmp      r10d, 0x4a6b
0x000000014085cd70: sete     r11b
0x000000014085cd74: and      r11b, bl
0x000000014085cd77: movabs   rbx, 0xe2e9892c752bc890
0x000000014085cd81: cmp      r8, rbx
0x000000014085cd84: sete     bl
0x000000014085cd87: test     r11b, bl
0x000000014085cd8a: je       0x14085cd95
0x000000014085cd8c: lea      r9, [rsi + 0x10]
0x000000014085cd90: jmp      0x14085cf16
0x000000014085cd95: cmp      eax, 0x4a5c436e
0x000000014085cd9a: sete     r11b
0x000000014085cd9e: cmp      r9d, 0xa9e3
0x000000014085cda5: sete     bl
0x000000014085cda8: and      bl, r11b
0x000000014085cdab: cmp      r10d, 0x4a2e
0x000000014085cdb2: sete     r11b
0x000000014085cdb6: and      r11b, bl
0x000000014085cdb9: movabs   rbx, 0xccf513350d91c389
0x000000014085cdc3: cmp      r8, rbx
0x000000014085cdc6: sete     bl
0x000000014085cdc9: test     r11b, bl
0x000000014085cdcc: je       0x14085cdd7
0x000000014085cdce: lea      r9, [rsi + 0x18]
0x000000014085cdd2: jmp      0x14085cf16
0x000000014085cdd7: cmp      eax, 0xac52d13f
0x000000014085cddc: sete     r11b
0x000000014085cde0: cmp      r9d, 0xd38
0x000000014085cde7: sete     bl
0x000000014085cdea: and      bl, r11b
0x000000014085cded: cmp      r10d, 0x475a
0x000000014085cdf4: sete     r11b
0x000000014085cdf8: and      r11b, bl
0x000000014085cdfb: movabs   rbx, 0x3e79d6806587ca9d
0x000000014085ce05: cmp      r8, rbx
0x000000014085ce08: sete     bl
0x000000014085ce0b: test     r11b, bl
0x000000014085ce0e: je       0x14085ce19
0x000000014085ce10: lea      r9, [rsi + 0x20]
0x000000014085ce14: jmp      0x14085cf16
0x000000014085ce19: cmp      eax, 0xae35d64
0x000000014085ce1e: sete     r11b
0x000000014085ce22: cmp      r9d, 0xc47f
0x000000014085ce29: sete     bl
0x000000014085ce2c: and      bl, r11b
0x000000014085ce2f: cmp      r10d, 0x4464
0x000000014085ce36: sete     r11b
0x000000014085ce3a: and      r11b, bl
0x000000014085ce3d: movabs   rbx, 0x1155d349c254e81
0x000000014085ce47: cmp      r8, rbx
0x000000014085ce4a: sete     bl
0x000000014085ce4d: test     r11b, bl
0x000000014085ce50: je       0x14085ce5b
0x000000014085ce52: lea      r9, [rsi + 0x28]
0x000000014085ce56: jmp      0x14085cf16
0x000000014085ce5b: cmp      eax, 0x57d29cc3
0x000000014085ce60: sete     r11b
0x000000014085ce64: cmp      r9d, 0xc84f
0x000000014085ce6b: sete     bl
0x000000014085ce6e: and      bl, r11b
0x000000014085ce71: cmp      r10d, 0x42a0
0x000000014085ce78: sete     r11b
0x000000014085ce7c: and      r11b, bl
0x000000014085ce7f: movabs   rbx, 0xde79e1d5fbefe2b0
0x000000014085ce89: cmp      r8, rbx
0x000000014085ce8c: sete     bl
0x000000014085ce8f: test     r11b, bl
0x000000014085ce92: je       0x14085ce9a
0x000000014085ce94: lea      r9, [rsi + 0x30]
0x000000014085ce98: jmp      0x14085cf16
0x000000014085ce9a: cmp      eax, 0xc48d539f
0x000000014085ce9f: sete     r11b
0x000000014085cea3: cmp      r9d, 0xe39f
0x000000014085ceaa: sete     bl
0x000000014085cead: and      bl, r11b
0x000000014085ceb0: cmp      r10d, 0x441c
0x000000014085ceb7: sete     r11b
0x000000014085cebb: and      r11b, bl
0x000000014085cebe: movabs   rbx, 0xc5bd70e5661f68ae
0x000000014085cec8: cmp      r8, rbx
0x000000014085cecb: sete     bl
0x000000014085cece: test     r11b, bl
0x000000014085ced1: je       0x14085ced9
0x000000014085ced3: lea      r9, [rsi + 0x38]
0x000000014085ced7: jmp      0x14085cf16
0x000000014085ced9: cmp      eax, 0x7c7ecf51
0x000000014085cede: sete     r11b
0x000000014085cee2: cmp      r9d, 0xe918
0x000000014085cee9: sete     bl
0x000000014085ceec: and      bl, r11b
0x000000014085ceef: cmp      r10d, 0x5caf
0x000000014085cef6: sete     r11b
0x000000014085cefa: and      r11b, bl
0x000000014085cefd: movabs   rbx, 0x7577c2bca2e93c85
0x000000014085cf07: cmp      r8, rbx
0x000000014085cf0a: sete     bl
0x000000014085cf0d: test     r11b, bl
0x000000014085cf10: je       0x14085cf45
0x000000014085cf12: lea      r9, [rsi + 0x40]
0x000000014085cf16: mov      qword ptr [rdi], r9
0x000000014085cf19: mov      rax, qword ptr [rsi + 0xc0]
0x000000014085cf20: test     rax, rax
0x000000014085cf23: js       0x14085cf36
0x000000014085cf25: lea      rcx, [rax + 1]
0x000000014085cf29: lock cmpxchg qword ptr [rsi + 0xc0], rcx
0x000000014085cf32: jne      0x14085cf20
0x000000014085cf34: jmp      0x14085cf3b
0x000000014085cf36: lock inc dword ptr [rax + rax + 0x18]
0x000000014085cf3b: xor      eax, eax
0x000000014085cf3d: add      rsp, 0x30
0x000000014085cf41: pop      rbx
0x000000014085cf42: pop      rdi
0x000000014085cf43: pop      rsi
0x000000014085cf44: ret      
0x000000014085cf45: cmp      eax, 3
0x000000014085cf48: jne      0x14085cf81
0x000000014085cf4a: or       cx, dx
0x000000014085cf4d: sete     al
0x000000014085cf50: movabs   rcx, 0x46000000000000c0
0x000000014085cf5a: cmp      r8, rcx
0x000000014085cf5d: sete     cl
0x000000014085cf60: test     al, cl
0x000000014085cf62: je       0x14085cfc8
0x000000014085cf64: mov      rax, qword ptr [rsi]
0x000000014085cf67: mov      rax, qword ptr [rax + 8]
0x000000014085cf6b: mov      rcx, rsi
0x000000014085cf6e: call     qword ptr [rip + 0x74f24]
0x000000014085cf74: mov      rcx, rsi
0x000000014085cf77: mov      rdx, rdi
0x000000014085cf7a: call     0x140864d60
0x000000014085cf7f: jmp      0x14085cf3b
0x000000014085cf81: cmp      eax, 0xae49d5cb
0x000000014085cf86: sete     al
0x000000014085cf89: cmp      r9d, 0x143f
0x000000014085cf90: sete     cl
0x000000014085cf93: and      cl, al
0x000000014085cf95: cmp      r10d, 0x431c
0x000000014085cf9c: sete     al
0x000000014085cf9f: and      al, cl
0x000000014085cfa1: movabs   rcx, 0xca4e6e3329274c87
0x000000014085cfab: cmp      r8, rcx
0x000000014085cfae: sete     cl
0x000000014085cfb1: test     al, cl
0x000000014085cfb3: je       0x14085cfc8
0x000000014085cfb5: mov      qword ptr [rdi], rsi
0x000000014085cfb8: lea      rax, [rip + 0x330cf9]
0x000000014085cfbf: mov      qword ptr [rdi + 8], rax
0x000000014085cfc3: jmp      0x14085cf3b
0x000000014085cfc8: lea      rcx, [rsi + 0xc0]
0x000000014085cfcf: lea      rdx, [rsp + 0x20]
0x000000014085cfd4: mov      r8, rsi
0x000000014085cfd7: call     0x140864a86
0x000000014085cfdc: test     rax, rax
0x000000014085cfdf: je       0x14085cfe9
0x000000014085cfe1: mov      qword ptr [rdi], rax
0x000000014085cfe4: jmp      0x14085cf3b
0x000000014085cfe9: mov      qword ptr [rdi], 0
0x000000014085cff0: mov      eax, 0x80004002
0x000000014085cff5: jmp      0x14085cf3d
