; instruction-faithful x86-64 fallback for flow.exe rva=0x54ce8e-0x54f30c
0x000000014054ce8e: push     rbp
0x000000014054ce8f: push     r15
0x000000014054ce91: push     r14
0x000000014054ce93: push     r13
0x000000014054ce95: push     r12
0x000000014054ce97: push     rsi
0x000000014054ce98: push     rdi
0x000000014054ce99: push     rbx
0x000000014054ce9a: sub      rsp, 0x348
0x000000014054cea1: lea      rbp, [rsp + 0x80]
0x000000014054cea9: mov      qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0x000000014054ceb4: mov      rdi, rcx
0x000000014054ceb7: movzx    eax, byte ptr [rdx]
0x000000014054ceba: cmp      eax, 0x14
0x000000014054cebd: je       0x14054da36
0x000000014054cec3: cmp      eax, 0x15
0x000000014054cec6: jne      0x14054e40d
0x000000014054cecc: mov      qword ptr [rbp + 0x298], rdi
0x000000014054ced3: mov      rcx, qword ptr [rdx + 0x10]
0x000000014054ced7: mov      rdx, qword ptr [rdx + 0x18]
0x000000014054cedb: shl      rdx, 6
0x000000014054cedf: add      rdx, rcx
0x000000014054cee2: lea      rax, [rbp + 0x1a8]
0x000000014054cee9: mov      qword ptr [rax], rcx
0x000000014054ceec: mov      qword ptr [rax + 8], rdx
0x000000014054cef0: xorps    xmm0, xmm0
0x000000014054cef3: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014054cef7: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffe
0x000000014054ceff: lea      rax, [rbp + 8]
0x000000014054cf03: mov      dword ptr [rax - 8], 0xfffffffe
0x000000014054cf0a: lea      rax, [rbp + 0x10]
0x000000014054cf0e: mov      qword ptr [rbp + 0x208], rax
0x000000014054cf15: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x000000014054cf20: mov      dword ptr [rbp + 0x218], 0xfffffffe
0x000000014054cf2a: lea      r12, [rip + 0x656e87]
0x000000014054cf31: lea      r15, [rip + 0x656e44]
0x000000014054cf38: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x000000014054cf43: mov      qword ptr [rbp + 0x288], 0xfffffffffffffffe
0x000000014054cf4e: mov      qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0x000000014054cf59: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x000000014054cf64: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x000000014054cf6f: mov      qword ptr [rbp + 0x280], 0xfffffffffffffffe
0x000000014054cf7a: mov      rbx, 0xfffffffffffffffe
0x000000014054cf81: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x000000014054cf8c: mov      r13, 0xfffffffffffffffe
0x000000014054cf93: mov      r14, 0xfffffffffffffffe
0x000000014054cf9a: cmp      rcx, rdx
0x000000014054cf9d: je       0x14054daba
0x000000014054cfa3: lea      rax, [rcx + 0x40]
0x000000014054cfa7: mov      qword ptr [rbp + 0x1a8], rax
0x000000014054cfae: lea      rax, [rcx + 0x20]
0x000000014054cfb2: inc      qword ptr [rbp + 0x1c0]
0x000000014054cfb9: mov      qword ptr [rbp + 0x1b8], rax
0x000000014054cfc0: movzx    eax, byte ptr [rcx]
0x000000014054cfc3: dec      eax
0x000000014054cfc5: cmp      eax, 0xe
0x000000014054cfc8: ja       0x14054d99e
0x000000014054cfce: movsxd   rax, dword ptr [r15 + rax*4]
0x000000014054cfd2: add      rax, r15
0x000000014054cfd5: jmp      rax
0x000000014054cfd7: movzx    eax, byte ptr [rcx + 1]
0x000000014054cfdb: cmp      al, 0xb
0x000000014054cfdd: mov      ecx, 0xb
0x000000014054cfe2: cmovae   eax, ecx
0x000000014054cfe5: mov      byte ptr [rbp + 0x31], al
0x000000014054cfe8: jmp      0x14054d025
0x000000014054cfea: mov      rdx, qword ptr [rcx + 8]
0x000000014054cfee: mov      r8, qword ptr [rcx + 0x10]
0x000000014054cff2: jmp      0x14054d033
0x000000014054cff4: mov      rdx, qword ptr [rcx + 8]
0x000000014054cff8: mov      r8, qword ptr [rcx + 0x10]
0x000000014054cffc: jmp      0x14054d006
0x000000014054cffe: mov      rdx, qword ptr [rcx + 0x10]
0x000000014054d002: mov      r8, qword ptr [rcx + 0x18]
0x000000014054d006: lea      rcx, [rbp + 0x30]
0x000000014054d00a: call     0x14054fd84
0x000000014054d00f: jmp      0x14054d03c
0x000000014054d011: mov      rax, qword ptr [rcx + 8]
0x000000014054d015: cmp      rax, 0xb
0x000000014054d019: mov      ecx, 0xb
0x000000014054d01e: cmovae   rax, rcx
0x000000014054d022: mov      byte ptr [rbp + 0x31], al
0x000000014054d025: mov      byte ptr [rbp + 0x30], 0
0x000000014054d029: jmp      0x14054d03c
0x000000014054d02b: mov      rdx, qword ptr [rcx + 0x10]
0x000000014054d02f: mov      r8, qword ptr [rcx + 0x18]
0x000000014054d033: lea      rcx, [rbp + 0x30]
0x000000014054d037: call     0x14054fc16
0x000000014054d03c: movzx    eax, dil
0x000000014054d040: movzx    edi, byte ptr [rbp + 0x31]
0x000000014054d044: cmp      byte ptr [rbp + 0x30], 0
0x000000014054d048: cmovne   edi, eax
0x000000014054d04b: cmovne   rsi, qword ptr [rbp + 0x38]
0x000000014054d050: jne      0x14054db67
0x000000014054d056: cmp      dil, 0xb
0x000000014054d05a: ja       0x14054daba
0x000000014054d060: movzx    eax, dil
0x000000014054d064: movsxd   rax, dword ptr [r12 + rax*4]
0x000000014054d068: add      rax, r12
0x000000014054d06b: jmp      rax
0x000000014054d06d: mov      r8, qword ptr [rbp + 0x2b8]
0x000000014054d074: cmp      r8, -2
0x000000014054d078: jne      0x14054e965
0x000000014054d07e: mov      qword ptr [rbp + 0x270], 0xfffffffffffffffe
0x000000014054d089: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d090: mov      qword ptr [rbp + 0x268], rax
0x000000014054d097: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d09e: mov      qword ptr [rbp + 0x260], rax
0x000000014054d0a5: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d0ac: mov      qword ptr [rbp + 0x258], rax
0x000000014054d0b3: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d0ba: mov      qword ptr [rbp + 0x250], rax
0x000000014054d0c1: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d0c8: mov      qword ptr [rbp + 0x248], rax
0x000000014054d0cf: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d0d6: mov      qword ptr [rbp + 0x240], rax
0x000000014054d0dd: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d0e4: mov      qword ptr [rbp + 0x230], r13
0x000000014054d0eb: mov      qword ptr [rbp + 0x228], r14
0x000000014054d0f2: lea      rcx, [rbp + 0x30]
0x000000014054d0f6: lea      rdx, [rbp + 0x1a8]
0x000000014054d0fd: call     0x1407f8d48
0x000000014054d102: nop      
0x000000014054d103: mov      rcx, qword ptr [rbp + 0x30]
0x000000014054d107: mov      rax, qword ptr [rbp + 0x38]
0x000000014054d10b: mov      qword ptr [rbp + 0x2b8], rcx
0x000000014054d112: cmp      rcx, -2
0x000000014054d116: je       0x14054e087
0x000000014054d11c: mov      rcx, qword ptr [rbp + 0x40]
0x000000014054d120: mov      qword ptr [rbp - 0x28], rcx
0x000000014054d124: jmp      0x14054d984
0x000000014054d129: cmp      qword ptr [rbp + 0x1b8], 0
0x000000014054d131: mov      qword ptr [rbp + 0x1b8], 0
0x000000014054d13c: jne      0x14054d8ba
0x000000014054d142: jmp      0x14054e820
0x000000014054d147: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d14e: cmp      rax, -2
0x000000014054d152: jne      0x14054e6bc
0x000000014054d158: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d15f: mov      qword ptr [rbp + 0x270], rax
0x000000014054d166: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d16d: mov      qword ptr [rbp + 0x268], rax
0x000000014054d174: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d17b: mov      qword ptr [rbp + 0x260], rax
0x000000014054d182: mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
0x000000014054d18d: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d194: mov      qword ptr [rbp + 0x250], rax
0x000000014054d19b: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d1a2: mov      qword ptr [rbp + 0x248], rax
0x000000014054d1a9: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d1b0: mov      qword ptr [rbp + 0x240], rax
0x000000014054d1b7: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d1be: mov      qword ptr [rbp + 0x230], r13
0x000000014054d1c5: mov      qword ptr [rbp + 0x228], r14
0x000000014054d1cc: lea      rcx, [rbp + 0x30]
0x000000014054d1d0: lea      rdx, [rbp + 0x1a8]
0x000000014054d1d7: call     0x1407f8d48
0x000000014054d1dc: nop      
0x000000014054d1dd: mov      rax, qword ptr [rbp + 0x30]
0x000000014054d1e1: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054d1e5: cmp      rax, -2
0x000000014054d1e9: je       0x14054e10b
0x000000014054d1ef: mov      qword ptr [rbp + 0x2a8], rax
0x000000014054d1f6: mov      rax, qword ptr [rbp + 0x40]
0x000000014054d1fa: mov      qword ptr [rbp + 0x1d0], rax
0x000000014054d201: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d208: mov      qword ptr [rbp + 0x1f0], rcx
0x000000014054d20f: jmp      0x14054d984
0x000000014054d214: cmp      r14, -2
0x000000014054d218: jne      0x14054e76c
0x000000014054d21e: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d225: mov      qword ptr [rbp + 0x270], rax
0x000000014054d22c: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d233: mov      qword ptr [rbp + 0x268], rax
0x000000014054d23a: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d241: mov      qword ptr [rbp + 0x260], rax
0x000000014054d248: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d24f: mov      qword ptr [rbp + 0x258], rax
0x000000014054d256: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d25d: mov      qword ptr [rbp + 0x250], rax
0x000000014054d264: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d26b: mov      qword ptr [rbp + 0x248], rax
0x000000014054d272: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d279: mov      qword ptr [rbp + 0x240], rax
0x000000014054d280: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d287: mov      qword ptr [rbp + 0x230], r13
0x000000014054d28e: mov      qword ptr [rbp + 0x228], 0xfffffffffffffffe
0x000000014054d299: lea      rcx, [rbp + 0x30]
0x000000014054d29d: lea      rdx, [rbp + 0x1a8]
0x000000014054d2a4: call     0x1407f8d48
0x000000014054d2a9: nop      
0x000000014054d2aa: mov      r14, qword ptr [rbp + 0x30]
0x000000014054d2ae: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054d2b2: cmp      r14, -2
0x000000014054d2b6: je       0x14054e12d
0x000000014054d2bc: mov      rax, qword ptr [rbp + 0x40]
0x000000014054d2c0: mov      qword ptr [rbp - 0x10], rax
0x000000014054d2c4: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d2cb: mov      qword ptr [rbp + 0x1c8], r14
0x000000014054d2d2: mov      qword ptr [rbp - 0x30], rcx
0x000000014054d2d6: mov      qword ptr [rbp + 0x28], rcx
0x000000014054d2da: jmp      0x14054d984
0x000000014054d2df: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d2e6: cmp      rax, -2
0x000000014054d2ea: jne      0x14054eac2
0x000000014054d2f0: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d2f7: mov      qword ptr [rbp + 0x270], rax
0x000000014054d2fe: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d305: mov      qword ptr [rbp + 0x268], rax
0x000000014054d30c: mov      qword ptr [rbp + 0x260], 0xfffffffffffffffe
0x000000014054d317: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d31e: mov      qword ptr [rbp + 0x258], rax
0x000000014054d325: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d32c: mov      qword ptr [rbp + 0x250], rax
0x000000014054d333: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d33a: mov      qword ptr [rbp + 0x248], rax
0x000000014054d341: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d348: mov      qword ptr [rbp + 0x240], rax
0x000000014054d34f: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d356: mov      qword ptr [rbp + 0x230], r13
0x000000014054d35d: mov      qword ptr [rbp + 0x228], r14
0x000000014054d364: lea      rcx, [rbp + 0x30]
0x000000014054d368: lea      rdx, [rbp + 0x1a8]
0x000000014054d36f: call     0x1407f8d48
0x000000014054d374: nop      
0x000000014054d375: mov      rax, qword ptr [rbp + 0x30]
0x000000014054d379: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054d37d: cmp      rax, -2
0x000000014054d381: je       0x14054e0a5
0x000000014054d387: mov      qword ptr [rbp + 0x288], rax
0x000000014054d38e: mov      rax, qword ptr [rbp + 0x40]
0x000000014054d392: mov      qword ptr [rbp - 0x18], rax
0x000000014054d396: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d39d: mov      qword ptr [rbp + 0x1d8], rcx
0x000000014054d3a4: jmp      0x14054d984
0x000000014054d3a9: cmp      r13, -2
0x000000014054d3ad: jne      0x14054eb72
0x000000014054d3b3: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014054d3ba: mov      qword ptr [rbp + 0x1b8], 0
0x000000014054d3c5: test     rdx, rdx
0x000000014054d3c8: je       0x14054ed76
0x000000014054d3ce: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d3d5: mov      qword ptr [rbp + 0x270], rax
0x000000014054d3dc: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d3e3: mov      qword ptr [rbp + 0x268], rax
0x000000014054d3ea: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d3f1: mov      qword ptr [rbp + 0x260], rax
0x000000014054d3f8: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d3ff: mov      qword ptr [rbp + 0x258], rax
0x000000014054d406: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d40d: mov      qword ptr [rbp + 0x250], rax
0x000000014054d414: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d41b: mov      qword ptr [rbp + 0x248], rax
0x000000014054d422: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d429: mov      qword ptr [rbp + 0x240], rax
0x000000014054d430: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d437: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x000000014054d442: mov      qword ptr [rbp + 0x228], r14
0x000000014054d449: lea      rcx, [rbp + 0x30]
0x000000014054d44d: call     0x1407f921f
0x000000014054d452: nop      
0x000000014054d453: mov      r13, qword ptr [rbp + 0x30]
0x000000014054d457: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054d45b: cmp      r13, -2
0x000000014054d45f: je       0x14054e1ad
0x000000014054d465: mov      rax, qword ptr [rbp + 0x40]
0x000000014054d469: mov      qword ptr [rbp - 0x58], r13
0x000000014054d46d: mov      qword ptr [rbp - 0x50], rcx
0x000000014054d471: mov      qword ptr [rbp + 0x210], rax
0x000000014054d478: mov      qword ptr [rbp - 0x48], rax
0x000000014054d47c: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d483: mov      qword ptr [rbp + 0x1a0], rcx
0x000000014054d48a: jmp      0x14054d984
0x000000014054d48f: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d496: cmp      rax, -2
0x000000014054d49a: jne      0x14054ea12
0x000000014054d4a0: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d4a7: mov      qword ptr [rbp + 0x270], rax
0x000000014054d4ae: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d4b5: mov      qword ptr [rbp + 0x268], rax
0x000000014054d4bc: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d4c3: mov      qword ptr [rbp + 0x260], rax
0x000000014054d4ca: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d4d1: mov      qword ptr [rbp + 0x258], rax
0x000000014054d4d8: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d4df: mov      qword ptr [rbp + 0x250], rax
0x000000014054d4e6: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d4ed: mov      qword ptr [rbp + 0x248], rax
0x000000014054d4f4: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x000000014054d4ff: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d506: mov      qword ptr [rbp + 0x230], r13
0x000000014054d50d: mov      qword ptr [rbp + 0x228], r14
0x000000014054d514: lea      rcx, [rbp + 0x30]
0x000000014054d518: lea      rdx, [rbp + 0x1a8]
0x000000014054d51f: call     0x1407f8d48
0x000000014054d524: nop      
0x000000014054d525: mov      rax, qword ptr [rbp + 0x30]
0x000000014054d529: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054d52d: cmp      rax, -2
0x000000014054d531: je       0x14054e169
0x000000014054d537: mov      qword ptr [rbp + 0x280], rax
0x000000014054d53e: mov      rax, qword ptr [rbp + 0x40]
0x000000014054d542: mov      qword ptr [rbp - 0x40], rax
0x000000014054d546: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d54d: mov      qword ptr [rbp + 0x1e0], rcx
0x000000014054d554: jmp      0x14054d984
0x000000014054d559: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d560: cmp      rax, -2
0x000000014054d564: jne      0x14054e8b5
0x000000014054d56a: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d571: mov      qword ptr [rbp + 0x270], rax
0x000000014054d578: mov      qword ptr [rbp + 0x268], 0xfffffffffffffffe
0x000000014054d583: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d58a: mov      qword ptr [rbp + 0x260], rax
0x000000014054d591: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d598: mov      qword ptr [rbp + 0x258], rax
0x000000014054d59f: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d5a6: mov      qword ptr [rbp + 0x250], rax
0x000000014054d5ad: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d5b4: mov      qword ptr [rbp + 0x248], rax
0x000000014054d5bb: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d5c2: mov      qword ptr [rbp + 0x240], rax
0x000000014054d5c9: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d5d0: mov      qword ptr [rbp + 0x230], r13
0x000000014054d5d7: mov      qword ptr [rbp + 0x228], r14
0x000000014054d5de: lea      rcx, [rbp + 0x30]
0x000000014054d5e2: lea      rdx, [rbp + 0x1a8]
0x000000014054d5e9: call     0x1407f8d48
0x000000014054d5ee: nop      
0x000000014054d5ef: mov      rax, qword ptr [rbp + 0x30]
0x000000014054d5f3: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054d5f7: cmp      rax, -2
0x000000014054d5fb: je       0x14054e065
0x000000014054d601: mov      qword ptr [rbp + 0x2a0], rax
0x000000014054d608: mov      rax, qword ptr [rbp + 0x40]
0x000000014054d60c: mov      qword ptr [rbp - 0x20], rax
0x000000014054d610: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d617: mov      qword ptr [rbp + 0x1e8], rcx
0x000000014054d61e: jmp      0x14054d984
0x000000014054d623: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d62a: cmp      rax, -2
0x000000014054d62e: jne      0x14054e558
0x000000014054d634: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d63b: mov      qword ptr [rbp + 0x270], rax
0x000000014054d642: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d649: mov      qword ptr [rbp + 0x268], rax
0x000000014054d650: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d657: mov      qword ptr [rbp + 0x260], rax
0x000000014054d65e: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d665: mov      qword ptr [rbp + 0x258], rax
0x000000014054d66c: mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0x000000014054d677: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d67e: mov      qword ptr [rbp + 0x248], rax
0x000000014054d685: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d68c: mov      qword ptr [rbp + 0x240], rax
0x000000014054d693: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d69a: mov      qword ptr [rbp + 0x230], r13
0x000000014054d6a1: mov      qword ptr [rbp + 0x228], r14
0x000000014054d6a8: lea      rcx, [rbp + 0x30]
0x000000014054d6ac: lea      rdx, [rbp + 0x1a8]
0x000000014054d6b3: call     0x1407f8d48
0x000000014054d6b8: nop      
0x000000014054d6b9: mov      rax, qword ptr [rbp + 0x30]
0x000000014054d6bd: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054d6c1: cmp      rax, -2
0x000000014054d6c5: je       0x14054e0e9
0x000000014054d6cb: mov      qword ptr [rbp + 0x2b0], rax
0x000000014054d6d2: mov      rax, qword ptr [rbp + 0x40]
0x000000014054d6d6: mov      qword ptr [rbp + 0x170], rax
0x000000014054d6dd: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d6e4: mov      qword ptr [rbp + 0x1f8], rcx
0x000000014054d6eb: jmp      0x14054d984
0x000000014054d6f0: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d6f7: cmp      rax, -2
0x000000014054d6fb: jne      0x14054ec26
0x000000014054d701: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d708: mov      qword ptr [rbp + 0x270], rax
0x000000014054d70f: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d716: mov      qword ptr [rbp + 0x268], rax
0x000000014054d71d: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d724: mov      qword ptr [rbp + 0x260], rax
0x000000014054d72b: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d732: mov      qword ptr [rbp + 0x258], rax
0x000000014054d739: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d740: mov      qword ptr [rbp + 0x250], rax
0x000000014054d747: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x000000014054d752: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d759: mov      qword ptr [rbp + 0x240], rax
0x000000014054d760: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d767: mov      qword ptr [rbp + 0x230], r13
0x000000014054d76e: mov      qword ptr [rbp + 0x228], r14
0x000000014054d775: lea      rcx, [rbp + 0x30]
0x000000014054d779: lea      rdx, [rbp + 0x1a8]
0x000000014054d780: call     0x1407f8d48
0x000000014054d785: nop      
0x000000014054d786: mov      rax, qword ptr [rbp + 0x30]
0x000000014054d78a: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054d78e: cmp      rax, -2
0x000000014054d792: je       0x14054e0c7
0x000000014054d798: mov      qword ptr [rbp + 0x290], rax
0x000000014054d79f: mov      rax, qword ptr [rbp + 0x40]
0x000000014054d7a3: mov      qword ptr [rbp + 0x178], rax
0x000000014054d7aa: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d7b1: mov      qword ptr [rbp + 0x198], rcx
0x000000014054d7b8: jmp      0x14054d984
0x000000014054d7bd: cmp      dword ptr [rbp + 0x218], -2
0x000000014054d7c4: jne      0x14054e608
0x000000014054d7ca: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014054d7d1: mov      qword ptr [rbp + 0x1b8], 0
0x000000014054d7dc: test     rdx, rdx
0x000000014054d7df: je       0x14054ece1
0x000000014054d7e5: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d7ec: mov      qword ptr [rbp + 0x270], rax
0x000000014054d7f3: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d7fa: mov      qword ptr [rbp + 0x268], rax
0x000000014054d801: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d808: mov      qword ptr [rbp + 0x260], rax
0x000000014054d80f: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d816: mov      qword ptr [rbp + 0x258], rax
0x000000014054d81d: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d824: mov      qword ptr [rbp + 0x250], rax
0x000000014054d82b: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d832: mov      qword ptr [rbp + 0x248], rax
0x000000014054d839: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d840: mov      qword ptr [rbp + 0x240], rax
0x000000014054d847: mov      qword ptr [rbp + 0x238], rbx
0x000000014054d84e: mov      qword ptr [rbp + 0x230], r13
0x000000014054d855: mov      qword ptr [rbp + 0x228], r14
0x000000014054d85c: lea      rcx, [rbp + 0x30]
0x000000014054d860: call     0x14054fbab
0x000000014054d865: nop      
0x000000014054d866: mov      ecx, dword ptr [rbp + 0x30]
0x000000014054d869: cmp      ecx, -2
0x000000014054d86c: je       0x14054e18b
0x000000014054d872: mov      r8d, dword ptr [rbp + 0x34]
0x000000014054d876: mov      rdx, qword ptr [rbp + 0x38]
0x000000014054d87a: lea      rax, [rbp + 0x40]
0x000000014054d87e: movups   xmm0, xmmword ptr [rax]
0x000000014054d881: movaps   xmmword ptr [rbp + 0x180], xmm0
0x000000014054d888: mov      rax, qword ptr [rax + 0x10]
0x000000014054d88c: mov      qword ptr [rbp + 0x190], rax
0x000000014054d893: mov      dword ptr [rbp + 0x218], ecx
0x000000014054d899: mov      dword ptr [rbp], ecx
0x000000014054d89c: mov      dword ptr [rbp + 0x154], r8d
0x000000014054d8a3: mov      dword ptr [rbp + 4], r8d
0x000000014054d8a7: mov      qword ptr [rbp - 8], rdx
0x000000014054d8ab: mov      qword ptr [rbp + 8], rdx
0x000000014054d8af: lea      rcx, [rbp + 0x10]
0x000000014054d8b3: mov      qword ptr [rcx + 0x10], rax
0x000000014054d8b7: movups   xmmword ptr [rcx], xmm0
0x000000014054d8ba: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d8c1: jmp      0x14054d984
0x000000014054d8c6: cmp      rbx, -2
0x000000014054d8ca: jne      0x14054e4a4
0x000000014054d8d0: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d8d7: mov      qword ptr [rbp + 0x270], rax
0x000000014054d8de: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d8e5: mov      qword ptr [rbp + 0x268], rax
0x000000014054d8ec: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d8f3: mov      qword ptr [rbp + 0x260], rax
0x000000014054d8fa: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d901: mov      qword ptr [rbp + 0x258], rax
0x000000014054d908: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d90f: mov      qword ptr [rbp + 0x250], rax
0x000000014054d916: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d91d: mov      qword ptr [rbp + 0x248], rax
0x000000014054d924: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d92b: mov      qword ptr [rbp + 0x240], rax
0x000000014054d932: mov      qword ptr [rbp + 0x238], 0xfffffffffffffffe
0x000000014054d93d: mov      qword ptr [rbp + 0x230], r13
0x000000014054d944: mov      qword ptr [rbp + 0x228], r14
0x000000014054d94b: lea      rcx, [rbp + 0x30]
0x000000014054d94f: lea      rdx, [rbp + 0x1a8]
0x000000014054d956: call     0x1407f8d48
0x000000014054d95b: nop      
0x000000014054d95c: mov      rbx, qword ptr [rbp + 0x30]
0x000000014054d960: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054d964: cmp      rbx, -2
0x000000014054d968: je       0x14054e14b
0x000000014054d96e: mov      rax, qword ptr [rbp + 0x40]
0x000000014054d972: mov      qword ptr [rbp - 0x38], rax
0x000000014054d976: mov      rax, qword ptr [rbp + 0x278]
0x000000014054d97d: mov      qword ptr [rbp + 0x200], rcx
0x000000014054d984: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014054d98b: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014054d992: mov      qword ptr [rbp + 0x278], rax
0x000000014054d999: jmp      0x14054cf9a
0x000000014054d99e: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054d9a5: mov      qword ptr [rbp + 0x270], rax
0x000000014054d9ac: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054d9b3: mov      qword ptr [rbp + 0x268], rax
0x000000014054d9ba: mov      rax, qword ptr [rbp + 0x288]
0x000000014054d9c1: mov      qword ptr [rbp + 0x260], rax
0x000000014054d9c8: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054d9cf: mov      qword ptr [rbp + 0x258], rax
0x000000014054d9d6: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054d9dd: mov      qword ptr [rbp + 0x250], rax
0x000000014054d9e4: mov      rax, qword ptr [rbp + 0x290]
0x000000014054d9eb: mov      qword ptr [rbp + 0x248], rax
0x000000014054d9f2: mov      rax, qword ptr [rbp + 0x280]
0x000000014054d9f9: mov      qword ptr [rbp + 0x240], rax
0x000000014054da00: mov      qword ptr [rbp + 0x238], rbx
0x000000014054da07: mov      qword ptr [rbp + 0x230], r13
0x000000014054da0e: mov      qword ptr [rbp + 0x228], r14
0x000000014054da15: lea      rdx, [rbp + 0x227]
0x000000014054da1c: lea      r8, [rip + 0x3cc3dd]
0x000000014054da23: call     0x1408cdbe0
0x000000014054da28: nop      
0x000000014054da29: mov      qword ptr [rbp + 0x38], rax
0x000000014054da2d: mov      byte ptr [rbp + 0x30], 1
0x000000014054da31: jmp      0x14054d03c
0x000000014054da36: mov      rbx, qword ptr [rdx + 0x10]
0x000000014054da3a: mov      r13, qword ptr [rdx + 0x18]
0x000000014054da3e: mov      rax, r13
0x000000014054da41: shl      rax, 5
0x000000014054da45: add      rax, rbx
0x000000014054da48: mov      qword ptr [rbp + 0x160], rax
0x000000014054da4f: test     r13, r13
0x000000014054da52: je       0x14054e020
0x000000014054da58: lea      rsi, [rbp + 0x30]
0x000000014054da5c: mov      rcx, rsi
0x000000014054da5f: mov      rdx, rbx
0x000000014054da62: call     0x1407f8d83
0x000000014054da67: mov      rcx, qword ptr [rsi]
0x000000014054da6a: mov      rax, qword ptr [rsi + 8]
0x000000014054da6e: cmp      rcx, -2
0x000000014054da72: jne      0x14054da84
0x000000014054da74: mov      qword ptr [rdi + 8], rax
0x000000014054da78: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054da7f: jmp      0x14054df55
0x000000014054da84: mov      qword ptr [rbp + 0x278], rcx
0x000000014054da8b: mov      qword ptr [rbp + 0x2a8], rax
0x000000014054da92: cmp      r13, 1
0x000000014054da96: jne      0x14054dd45
0x000000014054da9c: lea      rdx, [rip + 0x3cb5ed]
0x000000014054daa3: lea      r8, [rip + 0x62f626]
0x000000014054daaa: mov      ecx, 1
0x000000014054daaf: call     0x1408cc517
0x000000014054dab4: nop      
0x000000014054dab5: jmp      0x14054dd7f
0x000000014054daba: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014054dac1: cmp      rcx, -2
0x000000014054dac5: mov      rax, 0xffffffffffffffff
0x000000014054dacc: cmove    rcx, rax
0x000000014054dad0: mov      rdx, qword ptr [rbp + 0x2a0]
0x000000014054dad7: cmp      rdx, -2
0x000000014054dadb: cmove    rdx, rax
0x000000014054dadf: mov      r8, qword ptr [rbp + 0x288]
0x000000014054dae6: cmp      r8, -2
0x000000014054daea: cmove    r8, rax
0x000000014054daee: cmp      r13, -2
0x000000014054daf2: cmove    r13, rax
0x000000014054daf6: mov      r9, qword ptr [rbp + 0x2a8]
0x000000014054dafd: cmp      r9, -2
0x000000014054db01: cmove    r9, rax
0x000000014054db05: mov      r10, qword ptr [rbp + 0x2b0]
0x000000014054db0c: cmp      r10, -2
0x000000014054db10: cmove    r10, rax
0x000000014054db14: mov      r11, qword ptr [rbp + 0x290]
0x000000014054db1b: cmp      r11, -2
0x000000014054db1f: cmove    r11, rax
0x000000014054db23: mov      r15, qword ptr [rbp + 0x280]
0x000000014054db2a: cmp      r15, -2
0x000000014054db2e: cmove    r15, rax
0x000000014054db32: cmp      rbx, -2
0x000000014054db36: cmove    rbx, rax
0x000000014054db3a: cmp      r14, -2
0x000000014054db3e: cmove    r14, rax
0x000000014054db42: cmp      dword ptr [rbp + 0x218], -2
0x000000014054db49: jne      0x14054ddbe
0x000000014054db4f: mov      esi, 0xffffffff
0x000000014054db54: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054db5b: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014054db62: jmp      0x14054dde9
0x000000014054db67: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054db6e: mov      qword ptr [rdi + 8], rsi
0x000000014054db72: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054db79: mov      rsi, qword ptr [rbp + 0x2b8]
0x000000014054db80: mov      ecx, dword ptr [rbp + 0x218]
0x000000014054db86: add      ecx, 2
0x000000014054db89: mov      eax, 0x13
0x000000014054db8e: bt       eax, ecx
0x000000014054db91: jb       0x14054dbc7
0x000000014054db93: mov      eax, 0xc
0x000000014054db98: bt       eax, ecx
0x000000014054db9b: jae      0x14054dba8
0x000000014054db9d: lea      rax, [rbp + 8]
0x000000014054dba1: mov      qword ptr [rbp + 0x208], rax
0x000000014054dba8: mov      rax, qword ptr [rbp + 0x208]
0x000000014054dbaf: mov      rcx, qword ptr [rax]
0x000000014054dbb2: mov      rdx, qword ptr [rax + 8]
0x000000014054dbb6: mov      r8d, 1
0x000000014054dbbc: mov      r9d, 1
0x000000014054dbc2: call     0x14000a0f6
0x000000014054dbc7: cmp      r14, -3
0x000000014054dbcb: ja       0x14054dbe9
0x000000014054dbcd: mov      r8d, 1
0x000000014054dbd3: mov      r9d, 1
0x000000014054dbd9: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014054dbe0: mov      rdx, qword ptr [rbp + 0x28]
0x000000014054dbe4: call     0x14000a0f6
0x000000014054dbe9: cmp      rbx, -2
0x000000014054dbed: mov      rdx, qword ptr [rbp + 0x200]
0x000000014054dbf4: jae      0x14054dc0a
0x000000014054dbf6: mov      r8d, 1
0x000000014054dbfc: mov      r9d, 1
0x000000014054dc02: mov      rcx, rbx
0x000000014054dc05: call     0x14000a0f6
0x000000014054dc0a: mov      rcx, qword ptr [rbp + 0x280]
0x000000014054dc11: cmp      rcx, -2
0x000000014054dc15: mov      rdx, qword ptr [rbp + 0x1e0]
0x000000014054dc1c: jae      0x14054dc2f
0x000000014054dc1e: mov      r8d, 1
0x000000014054dc24: mov      r9d, 1
0x000000014054dc2a: call     0x14000a0f6
0x000000014054dc2f: mov      rcx, qword ptr [rbp + 0x290]
0x000000014054dc36: cmp      rcx, -2
0x000000014054dc3a: mov      rdx, qword ptr [rbp + 0x198]
0x000000014054dc41: jae      0x14054dc54
0x000000014054dc43: mov      r8d, 1
0x000000014054dc49: mov      r9d, 1
0x000000014054dc4f: call     0x14000a0f6
0x000000014054dc54: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014054dc5b: cmp      rcx, -2
0x000000014054dc5f: mov      rdx, qword ptr [rbp + 0x1f8]
0x000000014054dc66: jae      0x14054dc79
0x000000014054dc68: mov      r8d, 1
0x000000014054dc6e: mov      r9d, 1
0x000000014054dc74: call     0x14000a0f6
0x000000014054dc79: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014054dc80: cmp      rcx, -2
0x000000014054dc84: mov      rdx, qword ptr [rbp + 0x1f0]
0x000000014054dc8b: jae      0x14054dc9e
0x000000014054dc8d: mov      r8d, 1
0x000000014054dc93: mov      r9d, 1
0x000000014054dc99: call     0x14000a0f6
0x000000014054dc9e: cmp      r13, -2
0x000000014054dca2: mov      rdx, qword ptr [rbp + 0x210]
0x000000014054dca9: mov      rbx, qword ptr [rbp + 0x1a0]
0x000000014054dcb0: jae      0x14054dcd1
0x000000014054dcb2: mov      rcx, rbx
0x000000014054dcb5: call     0x140645d1a
0x000000014054dcba: mov      r8d, 8
0x000000014054dcc0: mov      r9d, 0x18
0x000000014054dcc6: mov      rcx, r13
0x000000014054dcc9: mov      rdx, rbx
0x000000014054dccc: call     0x14000a0f6
0x000000014054dcd1: mov      rcx, qword ptr [rbp + 0x288]
0x000000014054dcd8: cmp      rcx, -2
0x000000014054dcdc: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014054dce3: jae      0x14054dcf6
0x000000014054dce5: mov      r8d, 1
0x000000014054dceb: mov      r9d, 1
0x000000014054dcf1: call     0x14000a0f6
0x000000014054dcf6: mov      rcx, qword ptr [rbp + 0x2a0]
0x000000014054dcfd: cmp      rcx, -2
0x000000014054dd01: mov      rdx, qword ptr [rbp + 0x1e8]
0x000000014054dd08: jae      0x14054dd1b
0x000000014054dd0a: mov      r8d, 1
0x000000014054dd10: mov      r9d, 1
0x000000014054dd16: call     0x14000a0f6
0x000000014054dd1b: cmp      rsi, -2
0x000000014054dd1f: jae      0x14054df29
0x000000014054dd25: mov      r8d, 1
0x000000014054dd2b: mov      r9d, 1
0x000000014054dd31: mov      rcx, rsi
0x000000014054dd34: mov      rdx, qword ptr [rbp + 0x278]
0x000000014054dd3b: call     0x14000a0f6
0x000000014054dd40: jmp      0x14054df29
0x000000014054dd45: lea      rdx, [rbx + 0x20]
0x000000014054dd49: lea      rcx, [rbp + 0x30]
0x000000014054dd4d: mov      r14, qword ptr [rcx + 0x10]
0x000000014054dd51: lea      rsi, [rbx + 0x40]
0x000000014054dd55: mov      qword ptr [rbp + 0x158], rsi
0x000000014054dd5c: mov      qword ptr [rbp + 0x168], 2
0x000000014054dd67: call     0x1407f8d83
0x000000014054dd6c: nop      
0x000000014054dd6d: mov      rcx, qword ptr [rbp + 0x30]
0x000000014054dd71: mov      rax, qword ptr [rbp + 0x38]
0x000000014054dd75: cmp      rcx, -2
0x000000014054dd79: jne      0x14054df69
0x000000014054dd7f: mov      r14, qword ptr [rbp + 0x278]
0x000000014054dd86: mov      qword ptr [rdi + 8], rax
0x000000014054dd8a: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054dd91: mov      rbx, qword ptr [rbp + 0x2a8]
0x000000014054dd98: cmp      r14, -1
0x000000014054dd9c: je       0x14054df55
0x000000014054dda2: mov      r8d, 1
0x000000014054dda8: mov      r9d, 1
0x000000014054ddae: mov      rcx, r14
0x000000014054ddb1: mov      rdx, rbx
0x000000014054ddb4: call     0x14000a0f6
0x000000014054ddb9: jmp      0x14054df55
0x000000014054ddbe: lea      rsi, [rbp + 0x10]
0x000000014054ddc2: mov      rax, qword ptr [rsi + 0x10]
0x000000014054ddc6: mov      qword ptr [rbp + 0x40], rax
0x000000014054ddca: movups   xmm0, xmmword ptr [rsi]
0x000000014054ddcd: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014054ddd1: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054ddd8: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014054dddf: mov      esi, dword ptr [rbp + 0x218]
0x000000014054dde5: mov      r12, qword ptr [rbp - 8]
0x000000014054dde9: mov      qword ptr [rdi], rcx
0x000000014054ddec: mov      rcx, qword ptr [rbp + 0x278]
0x000000014054ddf3: mov      qword ptr [rdi + 8], rcx
0x000000014054ddf7: mov      rcx, qword ptr [rbp - 0x28]
0x000000014054ddfb: mov      qword ptr [rdi + 0x10], rcx
0x000000014054ddff: mov      qword ptr [rdi + 0x18], rdx
0x000000014054de03: mov      qword ptr [rdi + 0x20], rax
0x000000014054de07: mov      rax, qword ptr [rbp - 0x20]
0x000000014054de0b: mov      qword ptr [rdi + 0x28], rax
0x000000014054de0f: mov      qword ptr [rdi + 0x30], r8
0x000000014054de13: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014054de1a: mov      qword ptr [rdi + 0x38], rax
0x000000014054de1e: mov      rax, qword ptr [rbp - 0x18]
0x000000014054de22: mov      qword ptr [rdi + 0x40], rax
0x000000014054de26: mov      qword ptr [rdi + 0x48], r13
0x000000014054de2a: mov      rax, qword ptr [rbp + 0x1a0]
0x000000014054de31: mov      qword ptr [rdi + 0x50], rax
0x000000014054de35: mov      rax, qword ptr [rbp + 0x210]
0x000000014054de3c: mov      qword ptr [rdi + 0x58], rax
0x000000014054de40: mov      qword ptr [rdi + 0x60], r9
0x000000014054de44: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014054de4b: mov      qword ptr [rdi + 0x68], rax
0x000000014054de4f: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014054de56: mov      qword ptr [rdi + 0x70], rax
0x000000014054de5a: mov      qword ptr [rdi + 0x78], r10
0x000000014054de5e: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014054de65: mov      qword ptr [rdi + 0x80], rax
0x000000014054de6c: mov      rax, qword ptr [rbp + 0x170]
0x000000014054de73: mov      qword ptr [rdi + 0x88], rax
0x000000014054de7a: mov      qword ptr [rdi + 0x90], r11
0x000000014054de81: mov      rax, qword ptr [rbp + 0x198]
0x000000014054de88: mov      qword ptr [rdi + 0x98], rax
0x000000014054de8f: mov      rax, qword ptr [rbp + 0x178]
0x000000014054de96: mov      qword ptr [rdi + 0xa0], rax
0x000000014054de9d: mov      qword ptr [rdi + 0xa8], r15
0x000000014054dea4: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014054deab: mov      qword ptr [rdi + 0xb0], rax
0x000000014054deb2: mov      rax, qword ptr [rbp - 0x40]
0x000000014054deb6: mov      qword ptr [rdi + 0xb8], rax
0x000000014054debd: mov      qword ptr [rdi + 0xc0], rbx
0x000000014054dec4: mov      rax, qword ptr [rbp + 0x200]
0x000000014054decb: mov      qword ptr [rdi + 0xc8], rax
0x000000014054ded2: mov      rax, qword ptr [rbp - 0x38]
0x000000014054ded6: mov      qword ptr [rdi + 0xd0], rax
0x000000014054dedd: mov      qword ptr [rdi + 0xd8], r14
0x000000014054dee4: mov      rax, qword ptr [rbp - 0x30]
0x000000014054dee8: mov      qword ptr [rdi + 0xe0], rax
0x000000014054deef: mov      rax, qword ptr [rbp - 0x10]
0x000000014054def3: mov      qword ptr [rdi + 0xe8], rax
0x000000014054defa: mov      dword ptr [rdi + 0xf0], esi
0x000000014054df00: mov      eax, dword ptr [rbp + 0x154]
0x000000014054df06: mov      dword ptr [rdi + 0xf4], eax
0x000000014054df0c: mov      qword ptr [rdi + 0xf8], r12
0x000000014054df13: mov      rax, qword ptr [rbp + 0x40]
0x000000014054df17: mov      qword ptr [rdi + 0x110], rax
0x000000014054df1e: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x000000014054df22: movups   xmmword ptr [rdi + 0x100], xmm0
0x000000014054df29: cmp      qword ptr [rdi], -2
0x000000014054df2d: je       0x14054df55
0x000000014054df2f: lea      rcx, [rbp + 0x30]
0x000000014054df33: mov      r8d, 0x118
0x000000014054df39: mov      rdx, rdi
0x000000014054df3c: call     0x1408acdc0
0x000000014054df41: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014054df48: sub      rcx, qword ptr [rbp + 0x1a8]
0x000000014054df4f: jne      0x14054ee0c
0x000000014054df55: add      rsp, 0x348
0x000000014054df5c: pop      rbx
0x000000014054df5d: pop      rdi
0x000000014054df5e: pop      rsi
0x000000014054df5f: pop      r12
0x000000014054df61: pop      r13
0x000000014054df63: pop      r14
0x000000014054df65: pop      r15
0x000000014054df67: pop      rbp
0x000000014054df68: ret      
0x000000014054df69: mov      qword ptr [rbp + 0x2b0], rcx
0x000000014054df70: mov      qword ptr [rbp + 0x2a0], rax
0x000000014054df77: cmp      r13, 2
0x000000014054df7b: jne      0x14054df9f
0x000000014054df7d: lea      rdx, [rip + 0x3cb10c]
0x000000014054df84: lea      r8, [rip + 0x62f145]
0x000000014054df8b: mov      ecx, 2
0x000000014054df90: call     0x1408cc517
0x000000014054df95: nop      
0x000000014054df96: mov      r12, qword ptr [rbp + 0x2b0]
0x000000014054df9d: jmp      0x14054dfda
0x000000014054df9f: lea      rcx, [rbp + 0x30]
0x000000014054dfa3: mov      r15, qword ptr [rcx + 0x10]
0x000000014054dfa7: mov      rdx, rsi
0x000000014054dfaa: call     0x1407f8d83
0x000000014054dfaf: nop      
0x000000014054dfb0: mov      rcx, qword ptr [rbp + 0x30]
0x000000014054dfb4: mov      rax, qword ptr [rbp + 0x38]
0x000000014054dfb8: mov      qword ptr [rbp + 0x288], rax
0x000000014054dfbf: mov      qword ptr [rbp + 0x290], rcx
0x000000014054dfc6: cmp      rcx, -2
0x000000014054dfca: jne      0x14054e03a
0x000000014054dfcc: mov      r12, qword ptr [rbp + 0x2b0]
0x000000014054dfd3: mov      rax, qword ptr [rbp + 0x288]
0x000000014054dfda: mov      qword ptr [rdi + 8], rax
0x000000014054dfde: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054dfe5: mov      rbx, qword ptr [rbp + 0x2a8]
0x000000014054dfec: mov      r14, qword ptr [rbp + 0x278]
0x000000014054dff3: mov      r15, qword ptr [rbp + 0x2a0]
0x000000014054dffa: cmp      r12, -1
0x000000014054dffe: je       0x14054dd98
0x000000014054e004: mov      r8d, 1
0x000000014054e00a: mov      r9d, 1
0x000000014054e010: mov      rcx, r12
0x000000014054e013: mov      rdx, r15
0x000000014054e016: call     0x14000a0f6
0x000000014054e01b: jmp      0x14054dd98
0x000000014054e020: lea      rdx, [rip + 0x3cb069]
0x000000014054e027: lea      r8, [rip + 0x62f0a2]
0x000000014054e02e: xor      ecx, ecx
0x000000014054e030: call     0x1408cc517
0x000000014054e035: jmp      0x14054da74
0x000000014054e03a: cmp      r13, 3
0x000000014054e03e: jne      0x14054e1cb
0x000000014054e044: lea      rdx, [rip + 0x3cb045]
0x000000014054e04b: lea      r8, [rip + 0x62f07e]
0x000000014054e052: mov      ecx, 3
0x000000014054e057: call     0x1408cc517
0x000000014054e05c: nop      
0x000000014054e05d: mov      rsi, rax
0x000000014054e060: jmp      0x14054e1eb
0x000000014054e065: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e06c: mov      qword ptr [rdi + 8], rcx
0x000000014054e070: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e077: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x000000014054e082: jmp      0x14054db79
0x000000014054e087: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e08e: mov      qword ptr [rdi + 8], rax
0x000000014054e092: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e099: mov      rsi, 0xfffffffffffffffe
0x000000014054e0a0: jmp      0x14054db80
0x000000014054e0a5: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e0ac: mov      qword ptr [rdi + 8], rcx
0x000000014054e0b0: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e0b7: mov      qword ptr [rbp + 0x288], 0xfffffffffffffffe
0x000000014054e0c2: jmp      0x14054db79
0x000000014054e0c7: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e0ce: mov      qword ptr [rdi + 8], rcx
0x000000014054e0d2: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e0d9: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x000000014054e0e4: jmp      0x14054db79
0x000000014054e0e9: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e0f0: mov      qword ptr [rdi + 8], rcx
0x000000014054e0f4: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e0fb: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x000000014054e106: jmp      0x14054db79
0x000000014054e10b: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e112: mov      qword ptr [rdi + 8], rcx
0x000000014054e116: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e11d: mov      qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0x000000014054e128: jmp      0x14054db79
0x000000014054e12d: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e134: mov      qword ptr [rdi + 8], rcx
0x000000014054e138: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e13f: mov      r14, 0xfffffffffffffffe
0x000000014054e146: jmp      0x14054db79
0x000000014054e14b: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e152: mov      qword ptr [rdi + 8], rcx
0x000000014054e156: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e15d: mov      rbx, 0xfffffffffffffffe
0x000000014054e164: jmp      0x14054db79
0x000000014054e169: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e170: mov      qword ptr [rdi + 8], rcx
0x000000014054e174: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e17b: mov      qword ptr [rbp + 0x280], 0xfffffffffffffffe
0x000000014054e186: jmp      0x14054db79
0x000000014054e18b: mov      rax, qword ptr [rbp + 0x38]
0x000000014054e18f: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e196: mov      qword ptr [rdi + 8], rax
0x000000014054e19a: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e1a1: mov      rsi, qword ptr [rbp + 0x2b8]
0x000000014054e1a8: jmp      0x14054dbc7
0x000000014054e1ad: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054e1b4: mov      qword ptr [rdi + 8], rcx
0x000000014054e1b8: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e1bf: mov      r13, 0xfffffffffffffffe
0x000000014054e1c6: jmp      0x14054db79
0x000000014054e1cb: lea      rdx, [rbx + 0x60]
0x000000014054e1cf: lea      rcx, [rbp + 0x30]
0x000000014054e1d3: mov      r12, qword ptr [rcx + 0x10]
0x000000014054e1d7: call     0x1407f921f
0x000000014054e1dc: nop      
0x000000014054e1dd: mov      rax, qword ptr [rbp + 0x30]
0x000000014054e1e1: mov      rsi, qword ptr [rbp + 0x38]
0x000000014054e1e5: cmp      rax, -2
0x000000014054e1e9: jne      0x14054e240
0x000000014054e1eb: mov      qword ptr [rdi + 8], rsi
0x000000014054e1ef: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054e1f6: mov      rbx, qword ptr [rbp + 0x2a8]
0x000000014054e1fd: mov      r14, qword ptr [rbp + 0x278]
0x000000014054e204: mov      r15, qword ptr [rbp + 0x2a0]
0x000000014054e20b: mov      r12, qword ptr [rbp + 0x2b0]
0x000000014054e212: mov      rcx, qword ptr [rbp + 0x290]
0x000000014054e219: cmp      rcx, -1
0x000000014054e21d: je       0x14054dffa
0x000000014054e223: mov      r8d, 1
0x000000014054e229: mov      r9d, 1
0x000000014054e22f: mov      rdx, qword ptr [rbp + 0x288]
0x000000014054e236: call     0x14000a0f6
0x000000014054e23b: jmp      0x14054dffa
0x000000014054e240: mov      qword ptr [rbp + 0x298], rdi
0x000000014054e247: mov      rdi, qword ptr [rbp + 0x40]
0x000000014054e24b: mov      qword ptr [rbp + 0x280], rax
0x000000014054e252: mov      qword ptr [rbp + 0x1a8], rax
0x000000014054e259: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014054e260: mov      qword ptr [rbp + 0x1b8], rdi
0x000000014054e267: cmp      r13, 4
0x000000014054e26b: jne      0x14054e288
0x000000014054e26d: lea      rdx, [rip + 0x3cae1c]
0x000000014054e274: lea      r8, [rip + 0x62ee55]
0x000000014054e27b: mov      ecx, 4
0x000000014054e280: call     0x1408cc517
0x000000014054e285: nop      
0x000000014054e286: jmp      0x14054e2c7
0x000000014054e288: lea      rdx, [rbx + 0x80]
0x000000014054e28f: add      rbx, 0xa0
0x000000014054e296: mov      qword ptr [rbp + 0x158], rbx
0x000000014054e29d: mov      qword ptr [rbp + 0x168], 5
0x000000014054e2a8: lea      rcx, [rbp + 0x30]
0x000000014054e2ac: call     0x1407f8d83
0x000000014054e2b1: nop      
0x000000014054e2b2: mov      rcx, qword ptr [rbp + 0x30]
0x000000014054e2b6: mov      rax, qword ptr [rbp + 0x38]
0x000000014054e2ba: mov      qword ptr [rbp + 0x2b8], rcx
0x000000014054e2c1: cmp      rcx, -2
0x000000014054e2c5: jne      0x14054e32d
0x000000014054e2c7: mov      rcx, qword ptr [rbp + 0x298]
0x000000014054e2ce: mov      qword ptr [rcx + 8], rax
0x000000014054e2d2: mov      qword ptr [rcx], 0xfffffffffffffffe
0x000000014054e2d9: mov      rbx, qword ptr [rbp + 0x2a8]
0x000000014054e2e0: mov      r14, qword ptr [rbp + 0x278]
0x000000014054e2e7: mov      r15, qword ptr [rbp + 0x2a0]
0x000000014054e2ee: mov      r12, qword ptr [rbp + 0x2b0]
0x000000014054e2f5: mov      r13, qword ptr [rbp + 0x280]
0x000000014054e2fc: cmp      r13, -1
0x000000014054e300: je       0x14054e212
0x000000014054e306: mov      rcx, rsi
0x000000014054e309: mov      rdx, rdi
0x000000014054e30c: call     0x140645d1a
0x000000014054e311: mov      r8d, 8
0x000000014054e317: mov      r9d, 0x18
0x000000014054e31d: mov      rcx, r13
0x000000014054e320: mov      rdx, rsi
0x000000014054e323: call     0x14000a0f6
0x000000014054e328: jmp      0x14054e212
0x000000014054e32d: mov      qword ptr [rbp + 0x1c8], rax
0x000000014054e334: lea      rcx, [rbp + 0x30]
0x000000014054e338: mov      rbx, qword ptr [rcx + 0x10]
0x000000014054e33c: lea      rdx, [rbp + 0x158]
0x000000014054e343: call     0x1407fcb67
0x000000014054e348: nop      
0x000000014054e349: mov      rcx, qword ptr [rbp + 0x30]
0x000000014054e34d: mov      rax, qword ptr [rbp + 0x38]
0x000000014054e351: mov      qword ptr [rbp + 0x218], rax
0x000000014054e358: cmp      rcx, -3
0x000000014054e35c: jne      0x14054e398
0x000000014054e35e: mov      rax, qword ptr [rbp + 0x298]
0x000000014054e365: mov      rcx, qword ptr [rbp + 0x218]
0x000000014054e36c: mov      qword ptr [rax + 8], rcx
0x000000014054e370: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014054e377: mov      rbx, qword ptr [rbp + 0x2a8]
0x000000014054e37e: mov      r14, qword ptr [rbp + 0x278]
0x000000014054e385: mov      r15, qword ptr [rbp + 0x2a0]
0x000000014054e38c: mov      r12, qword ptr [rbp + 0x2b0]
0x000000014054e393: jmp      0x14054f03d
0x000000014054e398: mov      qword ptr [rbp + 0x1d8], rcx
0x000000014054e39f: cmp      rcx, -2
0x000000014054e3a3: je       0x14054f23d
0x000000014054e3a9: lea      rcx, [rbp + 0x30]
0x000000014054e3ad: mov      r13, qword ptr [rcx + 0x10]
0x000000014054e3b1: lea      rdx, [rbp + 0x158]
0x000000014054e3b8: call     0x1407fcb67
0x000000014054e3bd: nop      
0x000000014054e3be: mov      rcx, qword ptr [rbp + 0x30]
0x000000014054e3c2: mov      rax, qword ptr [rbp + 0x38]
0x000000014054e3c6: mov      qword ptr [rbp + 0x1f0], rax
0x000000014054e3cd: cmp      rcx, -3
0x000000014054e3d1: jne      0x14054e42b
0x000000014054e3d3: mov      rax, qword ptr [rbp + 0x298]
0x000000014054e3da: mov      rcx, qword ptr [rbp + 0x1f0]
0x000000014054e3e1: mov      qword ptr [rax + 8], rcx
0x000000014054e3e5: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014054e3ec: mov      rbx, qword ptr [rbp + 0x2a8]
0x000000014054e3f3: mov      r14, qword ptr [rbp + 0x278]
0x000000014054e3fa: mov      r15, qword ptr [rbp + 0x2a0]
0x000000014054e401: mov      r12, qword ptr [rbp + 0x2b0]
0x000000014054e408: jmp      0x14054f018
0x000000014054e40d: lea      r8, [rip + 0x3cb88c]
0x000000014054e414: lea      rax, [rbp + 0x227]
0x000000014054e41b: mov      rcx, rdx
0x000000014054e41e: mov      rdx, rax
0x000000014054e421: call     0x1408cdbe0
0x000000014054e426: jmp      0x14054da74
0x000000014054e42b: mov      qword ptr [rbp + 0x1f8], rcx
0x000000014054e432: cmp      rcx, -2
0x000000014054e436: je       0x14054f261
0x000000014054e43c: lea      rcx, [rbp + 0x30]
0x000000014054e440: mov      rax, qword ptr [rcx + 0x10]
0x000000014054e444: mov      qword ptr [rbp + 0x198], rax
0x000000014054e44b: lea      rdx, [rbp + 0x158]
0x000000014054e452: call     0x1407fcb67
0x000000014054e457: nop      
0x000000014054e458: mov      rax, qword ptr [rbp + 0x30]
0x000000014054e45c: mov      rcx, qword ptr [rbp + 0x38]
0x000000014054e460: cmp      rax, -3
0x000000014054e464: jne      0x14054ee46
0x000000014054e46a: mov      rax, qword ptr [rbp + 0x298]
0x000000014054e471: mov      qword ptr [rax + 8], rcx
0x000000014054e475: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014054e47c: mov      rbx, qword ptr [rbp + 0x2a8]
0x000000014054e483: mov      r14, qword ptr [rbp + 0x278]
0x000000014054e48a: mov      r15, qword ptr [rbp + 0x2a0]
0x000000014054e491: mov      r12, qword ptr [rbp + 0x2b0]
0x000000014054e498: mov      r13, qword ptr [rbp + 0x1f8]
0x000000014054e49f: jmp      0x14054eff7
0x000000014054e4a4: lea      rax, [rip + 0x3c9ce7]
0x000000014054e4ab: lea      rcx, [rbp + 0x180]
0x000000014054e4b2: mov      qword ptr [rcx], rax
0x000000014054e4b5: mov      qword ptr [rcx + 8], 0xc
0x000000014054e4bd: lea      rdx, [rbp + 0x30]
0x000000014054e4c1: mov      qword ptr [rdx], rcx
0x000000014054e4c4: lea      rax, [rip - 0x53693b]
0x000000014054e4cb: mov      qword ptr [rdx + 8], rax
0x000000014054e4cf: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054e4d6: mov      qword ptr [rbp + 0x270], rax
0x000000014054e4dd: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054e4e4: mov      qword ptr [rbp + 0x268], rax
0x000000014054e4eb: mov      rax, qword ptr [rbp + 0x288]
0x000000014054e4f2: mov      qword ptr [rbp + 0x260], rax
0x000000014054e4f9: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054e500: mov      qword ptr [rbp + 0x258], rax
0x000000014054e507: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054e50e: mov      qword ptr [rbp + 0x250], rax
0x000000014054e515: mov      rax, qword ptr [rbp + 0x290]
0x000000014054e51c: mov      qword ptr [rbp + 0x248], rax
0x000000014054e523: mov      rax, qword ptr [rbp + 0x280]
0x000000014054e52a: mov      qword ptr [rbp + 0x240], rax
0x000000014054e531: mov      qword ptr [rbp + 0x238], rbx
0x000000014054e538: mov      qword ptr [rbp + 0x230], r13
0x000000014054e53f: mov      qword ptr [rbp + 0x228], r14
0x000000014054e546: lea      rcx, [rip + 0x631452]
0x000000014054e54d: call     0x1408c3e4c
0x000000014054e552: nop      
0x000000014054e553: jmp      0x14054ecd1
0x000000014054e558: mov      r8, rax
0x000000014054e55b: lea      rax, [rip + 0x3c9c19]
0x000000014054e562: lea      rcx, [rbp + 0x180]
0x000000014054e569: mov      qword ptr [rcx], rax
0x000000014054e56c: mov      qword ptr [rcx + 8], 9
0x000000014054e574: lea      rdx, [rbp + 0x30]
0x000000014054e578: mov      qword ptr [rdx], rcx
0x000000014054e57b: lea      rax, [rip - 0x5369f2]
0x000000014054e582: mov      qword ptr [rdx + 8], rax
0x000000014054e586: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054e58d: mov      qword ptr [rbp + 0x270], rax
0x000000014054e594: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054e59b: mov      qword ptr [rbp + 0x268], rax
0x000000014054e5a2: mov      rax, qword ptr [rbp + 0x288]
0x000000014054e5a9: mov      qword ptr [rbp + 0x260], rax
0x000000014054e5b0: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054e5b7: mov      qword ptr [rbp + 0x258], rax
0x000000014054e5be: mov      qword ptr [rbp + 0x250], r8
0x000000014054e5c5: mov      rax, qword ptr [rbp + 0x290]
0x000000014054e5cc: mov      qword ptr [rbp + 0x248], rax
0x000000014054e5d3: mov      rax, qword ptr [rbp + 0x280]
0x000000014054e5da: mov      qword ptr [rbp + 0x240], rax
0x000000014054e5e1: mov      qword ptr [rbp + 0x238], rbx
0x000000014054e5e8: mov      qword ptr [rbp + 0x230], r13
0x000000014054e5ef: mov      qword ptr [rbp + 0x228], r14
0x000000014054e5f6: lea      rcx, [rip + 0x6313a2]
0x000000014054e5fd: call     0x1408c3e4c
0x000000014054e602: nop      
0x000000014054e603: jmp      0x14054ecd1
0x000000014054e608: lea      rax, [rip + 0x3c9b96]
0x000000014054e60f: lea      rcx, [rbp + 0x180]
0x000000014054e616: mov      qword ptr [rcx], rax
0x000000014054e619: mov      qword ptr [rcx + 8], 4
0x000000014054e621: lea      rdx, [rbp + 0x30]
0x000000014054e625: mov      qword ptr [rdx], rcx
0x000000014054e628: lea      rax, [rip - 0x536a9f]
0x000000014054e62f: mov      qword ptr [rdx + 8], rax
0x000000014054e633: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054e63a: mov      qword ptr [rbp + 0x270], rax
0x000000014054e641: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054e648: mov      qword ptr [rbp + 0x268], rax
0x000000014054e64f: mov      rax, qword ptr [rbp + 0x288]
0x000000014054e656: mov      qword ptr [rbp + 0x260], rax
0x000000014054e65d: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054e664: mov      qword ptr [rbp + 0x258], rax
0x000000014054e66b: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054e672: mov      qword ptr [rbp + 0x250], rax
0x000000014054e679: mov      rax, qword ptr [rbp + 0x290]
0x000000014054e680: mov      qword ptr [rbp + 0x248], rax
0x000000014054e687: mov      rax, qword ptr [rbp + 0x280]
0x000000014054e68e: mov      qword ptr [rbp + 0x240], rax
0x000000014054e695: mov      qword ptr [rbp + 0x238], rbx
0x000000014054e69c: mov      qword ptr [rbp + 0x230], r13
0x000000014054e6a3: mov      qword ptr [rbp + 0x228], r14
0x000000014054e6aa: lea      rcx, [rip + 0x6312ee]
0x000000014054e6b1: call     0x1408c3e4c
0x000000014054e6b6: nop      
0x000000014054e6b7: jmp      0x14054ecd1
0x000000014054e6bc: mov      r8, rax
0x000000014054e6bf: lea      rax, [rip + 0x3c9aad]
0x000000014054e6c6: lea      rcx, [rbp + 0x180]
0x000000014054e6cd: mov      qword ptr [rcx], rax
0x000000014054e6d0: mov      qword ptr [rcx + 8], 8
0x000000014054e6d8: lea      rdx, [rbp + 0x30]
0x000000014054e6dc: mov      qword ptr [rdx], rcx
0x000000014054e6df: lea      rax, [rip - 0x536b56]
0x000000014054e6e6: mov      qword ptr [rdx + 8], rax
0x000000014054e6ea: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054e6f1: mov      qword ptr [rbp + 0x270], rax
0x000000014054e6f8: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054e6ff: mov      qword ptr [rbp + 0x268], rax
0x000000014054e706: mov      rax, qword ptr [rbp + 0x288]
0x000000014054e70d: mov      qword ptr [rbp + 0x260], rax
0x000000014054e714: mov      qword ptr [rbp + 0x258], r8
0x000000014054e71b: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054e722: mov      qword ptr [rbp + 0x250], rax
0x000000014054e729: mov      rax, qword ptr [rbp + 0x290]
0x000000014054e730: mov      qword ptr [rbp + 0x248], rax
0x000000014054e737: mov      rax, qword ptr [rbp + 0x280]
0x000000014054e73e: mov      qword ptr [rbp + 0x240], rax
0x000000014054e745: mov      qword ptr [rbp + 0x238], rbx
0x000000014054e74c: mov      qword ptr [rbp + 0x230], r13
0x000000014054e753: mov      qword ptr [rbp + 0x228], r14
0x000000014054e75a: lea      rcx, [rip + 0x63123e]
0x000000014054e761: call     0x1408c3e4c
0x000000014054e766: nop      
0x000000014054e767: jmp      0x14054ecd1
0x000000014054e76c: lea      rax, [rip + 0x3c9a2b]
0x000000014054e773: lea      rcx, [rbp + 0x180]
0x000000014054e77a: mov      qword ptr [rcx], rax
0x000000014054e77d: mov      qword ptr [rcx + 8], 7
0x000000014054e785: lea      rdx, [rbp + 0x30]
0x000000014054e789: mov      qword ptr [rdx], rcx
0x000000014054e78c: lea      rax, [rip - 0x536c03]
0x000000014054e793: mov      qword ptr [rdx + 8], rax
0x000000014054e797: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054e79e: mov      qword ptr [rbp + 0x270], rax
0x000000014054e7a5: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054e7ac: mov      qword ptr [rbp + 0x268], rax
0x000000014054e7b3: mov      rax, qword ptr [rbp + 0x288]
0x000000014054e7ba: mov      qword ptr [rbp + 0x260], rax
0x000000014054e7c1: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054e7c8: mov      qword ptr [rbp + 0x258], rax
0x000000014054e7cf: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054e7d6: mov      qword ptr [rbp + 0x250], rax
0x000000014054e7dd: mov      rax, qword ptr [rbp + 0x290]
0x000000014054e7e4: mov      qword ptr [rbp + 0x248], rax
0x000000014054e7eb: mov      rax, qword ptr [rbp + 0x280]
0x000000014054e7f2: mov      qword ptr [rbp + 0x240], rax
0x000000014054e7f9: mov      qword ptr [rbp + 0x238], rbx
0x000000014054e800: mov      qword ptr [rbp + 0x230], r13
0x000000014054e807: mov      qword ptr [rbp + 0x228], r14
0x000000014054e80e: lea      rcx, [rip + 0x63118a]
0x000000014054e815: call     0x1408c3e4c
0x000000014054e81a: nop      
0x000000014054e81b: jmp      0x14054ecd1
0x000000014054e820: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054e827: mov      qword ptr [rbp + 0x270], rax
0x000000014054e82e: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054e835: mov      qword ptr [rbp + 0x268], rax
0x000000014054e83c: mov      rax, qword ptr [rbp + 0x288]
0x000000014054e843: mov      qword ptr [rbp + 0x260], rax
0x000000014054e84a: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054e851: mov      qword ptr [rbp + 0x258], rax
0x000000014054e858: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054e85f: mov      qword ptr [rbp + 0x250], rax
0x000000014054e866: mov      rax, qword ptr [rbp + 0x290]
0x000000014054e86d: mov      qword ptr [rbp + 0x248], rax
0x000000014054e874: mov      rax, qword ptr [rbp + 0x280]
0x000000014054e87b: mov      qword ptr [rbp + 0x240], rax
0x000000014054e882: mov      qword ptr [rbp + 0x238], rbx
0x000000014054e889: mov      qword ptr [rbp + 0x230], r13
0x000000014054e890: mov      qword ptr [rbp + 0x228], r14
0x000000014054e897: lea      rcx, [rip + 0x630062]
0x000000014054e89e: lea      r8, [rip + 0x6300e3]
0x000000014054e8a5: mov      edx, 0x2c
0x000000014054e8aa: call     0x1408ae980
0x000000014054e8af: nop      
0x000000014054e8b0: jmp      0x14054ee0a
0x000000014054e8b5: mov      r8, rax
0x000000014054e8b8: lea      rax, [rip + 0x61e312]
0x000000014054e8bf: lea      rcx, [rbp + 0x180]
0x000000014054e8c6: mov      qword ptr [rcx], rax
0x000000014054e8c9: mov      qword ptr [rcx + 8], 7
0x000000014054e8d1: lea      rdx, [rbp + 0x30]
0x000000014054e8d5: mov      qword ptr [rdx], rcx
0x000000014054e8d8: lea      rax, [rip - 0x536d4f]
0x000000014054e8df: mov      qword ptr [rdx + 8], rax
0x000000014054e8e3: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054e8ea: mov      qword ptr [rbp + 0x270], rax
0x000000014054e8f1: mov      qword ptr [rbp + 0x268], r8
0x000000014054e8f8: mov      rax, qword ptr [rbp + 0x288]
0x000000014054e8ff: mov      qword ptr [rbp + 0x260], rax
0x000000014054e906: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054e90d: mov      qword ptr [rbp + 0x258], rax
0x000000014054e914: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054e91b: mov      qword ptr [rbp + 0x250], rax
0x000000014054e922: mov      rax, qword ptr [rbp + 0x290]
0x000000014054e929: mov      qword ptr [rbp + 0x248], rax
0x000000014054e930: mov      rax, qword ptr [rbp + 0x280]
0x000000014054e937: mov      qword ptr [rbp + 0x240], rax
0x000000014054e93e: mov      qword ptr [rbp + 0x238], rbx
0x000000014054e945: mov      qword ptr [rbp + 0x230], r13
0x000000014054e94c: mov      qword ptr [rbp + 0x228], r14
0x000000014054e953: lea      rcx, [rip + 0x631045]
0x000000014054e95a: call     0x1408c3e4c
0x000000014054e95f: nop      
0x000000014054e960: jmp      0x14054ecd1
0x000000014054e965: lea      rax, [rip + 0x6368d3]
0x000000014054e96c: lea      rcx, [rbp + 0x180]
0x000000014054e973: mov      qword ptr [rcx], rax
0x000000014054e976: mov      qword ptr [rcx + 8], 4
0x000000014054e97e: lea      rdx, [rbp + 0x30]
0x000000014054e982: mov      qword ptr [rdx], rcx
0x000000014054e985: lea      rax, [rip - 0x536dfc]
0x000000014054e98c: mov      qword ptr [rdx + 8], rax
0x000000014054e990: mov      qword ptr [rbp + 0x270], r8
0x000000014054e997: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054e99e: mov      qword ptr [rbp + 0x268], rax
0x000000014054e9a5: mov      rax, qword ptr [rbp + 0x288]
0x000000014054e9ac: mov      qword ptr [rbp + 0x260], rax
0x000000014054e9b3: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054e9ba: mov      qword ptr [rbp + 0x258], rax
0x000000014054e9c1: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054e9c8: mov      qword ptr [rbp + 0x250], rax
0x000000014054e9cf: mov      rax, qword ptr [rbp + 0x290]
0x000000014054e9d6: mov      qword ptr [rbp + 0x248], rax
0x000000014054e9dd: mov      rax, qword ptr [rbp + 0x280]
0x000000014054e9e4: mov      qword ptr [rbp + 0x240], rax
0x000000014054e9eb: mov      qword ptr [rbp + 0x238], rbx
0x000000014054e9f2: mov      qword ptr [rbp + 0x230], r13
0x000000014054e9f9: mov      qword ptr [rbp + 0x228], r14
0x000000014054ea00: lea      rcx, [rip + 0x630f98]
0x000000014054ea07: call     0x1408c3e4c
0x000000014054ea0c: nop      
0x000000014054ea0d: jmp      0x14054ecd1
0x000000014054ea12: mov      r8, rax
0x000000014054ea15: lea      rax, [rip + 0x3c976f]
0x000000014054ea1c: lea      rcx, [rbp + 0x180]
0x000000014054ea23: mov      qword ptr [rcx], rax
0x000000014054ea26: mov      qword ptr [rcx + 8], 7
0x000000014054ea2e: lea      rdx, [rbp + 0x30]
0x000000014054ea32: mov      qword ptr [rdx], rcx
0x000000014054ea35: lea      rax, [rip - 0x536eac]
0x000000014054ea3c: mov      qword ptr [rdx + 8], rax
0x000000014054ea40: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054ea47: mov      qword ptr [rbp + 0x270], rax
0x000000014054ea4e: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054ea55: mov      qword ptr [rbp + 0x268], rax
0x000000014054ea5c: mov      rax, qword ptr [rbp + 0x288]
0x000000014054ea63: mov      qword ptr [rbp + 0x260], rax
0x000000014054ea6a: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054ea71: mov      qword ptr [rbp + 0x258], rax
0x000000014054ea78: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054ea7f: mov      qword ptr [rbp + 0x250], rax
0x000000014054ea86: mov      rax, qword ptr [rbp + 0x290]
0x000000014054ea8d: mov      qword ptr [rbp + 0x248], rax
0x000000014054ea94: mov      qword ptr [rbp + 0x240], r8
0x000000014054ea9b: mov      qword ptr [rbp + 0x238], rbx
0x000000014054eaa2: mov      qword ptr [rbp + 0x230], r13
0x000000014054eaa9: mov      qword ptr [rbp + 0x228], r14
0x000000014054eab0: lea      rcx, [rip + 0x630ee8]
0x000000014054eab7: call     0x1408c3e4c
0x000000014054eabc: nop      
0x000000014054eabd: jmp      0x14054ecd1
0x000000014054eac2: mov      r8, rax
0x000000014054eac5: lea      rax, [rip + 0x3c9694]
0x000000014054eacc: lea      rcx, [rbp + 0x180]
0x000000014054ead3: mov      qword ptr [rcx], rax
0x000000014054ead6: mov      qword ptr [rcx + 8], 0xc
0x000000014054eade: lea      rdx, [rbp + 0x30]
0x000000014054eae2: mov      qword ptr [rdx], rcx
0x000000014054eae5: lea      rax, [rip - 0x536f5c]
0x000000014054eaec: mov      qword ptr [rdx + 8], rax
0x000000014054eaf0: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054eaf7: mov      qword ptr [rbp + 0x270], rax
0x000000014054eafe: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054eb05: mov      qword ptr [rbp + 0x268], rax
0x000000014054eb0c: mov      qword ptr [rbp + 0x260], r8
0x000000014054eb13: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054eb1a: mov      qword ptr [rbp + 0x258], rax
0x000000014054eb21: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054eb28: mov      qword ptr [rbp + 0x250], rax
0x000000014054eb2f: mov      rax, qword ptr [rbp + 0x290]
0x000000014054eb36: mov      qword ptr [rbp + 0x248], rax
0x000000014054eb3d: mov      rax, qword ptr [rbp + 0x280]
0x000000014054eb44: mov      qword ptr [rbp + 0x240], rax
0x000000014054eb4b: mov      qword ptr [rbp + 0x238], rbx
0x000000014054eb52: mov      qword ptr [rbp + 0x230], r13
0x000000014054eb59: mov      qword ptr [rbp + 0x228], r14
0x000000014054eb60: lea      rcx, [rip + 0x630e38]
0x000000014054eb67: call     0x1408c3e4c
0x000000014054eb6c: nop      
0x000000014054eb6d: jmp      0x14054ecd1
0x000000014054eb72: lea      rax, [rip + 0x3c95f3]
0x000000014054eb79: lea      rcx, [rbp + 0x180]
0x000000014054eb80: mov      qword ptr [rcx], rax
0x000000014054eb83: mov      qword ptr [rcx + 8], 7
0x000000014054eb8b: lea      rdx, [rbp + 0x30]
0x000000014054eb8f: mov      qword ptr [rdx], rcx
0x000000014054eb92: lea      rax, [rip - 0x537009]
0x000000014054eb99: mov      qword ptr [rdx + 8], rax
0x000000014054eb9d: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054eba4: mov      qword ptr [rbp + 0x270], rax
0x000000014054ebab: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054ebb2: mov      qword ptr [rbp + 0x268], rax
0x000000014054ebb9: mov      rax, qword ptr [rbp + 0x288]
0x000000014054ebc0: mov      qword ptr [rbp + 0x260], rax
0x000000014054ebc7: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054ebce: mov      qword ptr [rbp + 0x258], rax
0x000000014054ebd5: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054ebdc: mov      qword ptr [rbp + 0x250], rax
0x000000014054ebe3: mov      rax, qword ptr [rbp + 0x290]
0x000000014054ebea: mov      qword ptr [rbp + 0x248], rax
0x000000014054ebf1: mov      rax, qword ptr [rbp + 0x280]
0x000000014054ebf8: mov      qword ptr [rbp + 0x240], rax
0x000000014054ebff: mov      qword ptr [rbp + 0x238], rbx
0x000000014054ec06: mov      qword ptr [rbp + 0x230], r13
0x000000014054ec0d: mov      qword ptr [rbp + 0x228], r14
0x000000014054ec14: lea      rcx, [rip + 0x630d84]
0x000000014054ec1b: call     0x1408c3e4c
0x000000014054ec20: nop      
0x000000014054ec21: jmp      0x14054ecd1
0x000000014054ec26: mov      r8, rax
0x000000014054ec29: lea      rax, [rip + 0x3c9554]
0x000000014054ec30: lea      rcx, [rbp + 0x180]
0x000000014054ec37: mov      qword ptr [rcx], rax
0x000000014054ec3a: mov      qword ptr [rcx + 8], 7
0x000000014054ec42: lea      rdx, [rbp + 0x30]
0x000000014054ec46: mov      qword ptr [rdx], rcx
0x000000014054ec49: lea      rax, [rip - 0x5370c0]
0x000000014054ec50: mov      qword ptr [rdx + 8], rax
0x000000014054ec54: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054ec5b: mov      qword ptr [rbp + 0x270], rax
0x000000014054ec62: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054ec69: mov      qword ptr [rbp + 0x268], rax
0x000000014054ec70: mov      rax, qword ptr [rbp + 0x288]
0x000000014054ec77: mov      qword ptr [rbp + 0x260], rax
0x000000014054ec7e: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054ec85: mov      qword ptr [rbp + 0x258], rax
0x000000014054ec8c: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054ec93: mov      qword ptr [rbp + 0x250], rax
0x000000014054ec9a: mov      qword ptr [rbp + 0x248], r8
0x000000014054eca1: mov      rax, qword ptr [rbp + 0x280]
0x000000014054eca8: mov      qword ptr [rbp + 0x240], rax
0x000000014054ecaf: mov      qword ptr [rbp + 0x238], rbx
0x000000014054ecb6: mov      qword ptr [rbp + 0x230], r13
0x000000014054ecbd: mov      qword ptr [rbp + 0x228], r14
0x000000014054ecc4: lea      rcx, [rip + 0x630cd4]
0x000000014054eccb: call     0x1408c3e4c
0x000000014054ecd0: nop      
0x000000014054ecd1: mov      rdi, qword ptr [rbp + 0x298]
0x000000014054ecd8: mov      qword ptr [rdi + 8], rax
0x000000014054ecdc: jmp      0x14054db72
0x000000014054ece1: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054ece8: mov      qword ptr [rbp + 0x270], rax
0x000000014054ecef: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054ecf6: mov      qword ptr [rbp + 0x268], rax
0x000000014054ecfd: mov      rax, qword ptr [rbp + 0x288]
0x000000014054ed04: mov      qword ptr [rbp + 0x260], rax
0x000000014054ed0b: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054ed12: mov      qword ptr [rbp + 0x258], rax
0x000000014054ed19: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054ed20: mov      qword ptr [rbp + 0x250], rax
0x000000014054ed27: mov      rax, qword ptr [rbp + 0x290]
0x000000014054ed2e: mov      qword ptr [rbp + 0x248], rax
0x000000014054ed35: mov      rax, qword ptr [rbp + 0x280]
0x000000014054ed3c: mov      qword ptr [rbp + 0x240], rax
0x000000014054ed43: mov      qword ptr [rbp + 0x238], rbx
0x000000014054ed4a: mov      qword ptr [rbp + 0x230], r13
0x000000014054ed51: mov      qword ptr [rbp + 0x228], r14
0x000000014054ed58: lea      rcx, [rip + 0x62fba1]
0x000000014054ed5f: lea      r8, [rip + 0x62fc22]
0x000000014054ed66: mov      edx, 0x2c
0x000000014054ed6b: call     0x1408ae980
0x000000014054ed70: nop      
0x000000014054ed71: jmp      0x14054ee0a
0x000000014054ed76: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014054ed7d: mov      qword ptr [rbp + 0x270], rax
0x000000014054ed84: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014054ed8b: mov      qword ptr [rbp + 0x268], rax
0x000000014054ed92: mov      rax, qword ptr [rbp + 0x288]
0x000000014054ed99: mov      qword ptr [rbp + 0x260], rax
0x000000014054eda0: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014054eda7: mov      qword ptr [rbp + 0x258], rax
0x000000014054edae: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014054edb5: mov      qword ptr [rbp + 0x250], rax
0x000000014054edbc: mov      rax, qword ptr [rbp + 0x290]
0x000000014054edc3: mov      qword ptr [rbp + 0x248], rax
0x000000014054edca: mov      rax, qword ptr [rbp + 0x280]
0x000000014054edd1: mov      qword ptr [rbp + 0x240], rax
0x000000014054edd8: mov      qword ptr [rbp + 0x238], rbx
0x000000014054eddf: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x000000014054edea: mov      qword ptr [rbp + 0x228], r14
0x000000014054edf1: lea      rcx, [rip + 0x62fb08]
0x000000014054edf8: lea      r8, [rip + 0x62fb89]
0x000000014054edff: mov      edx, 0x2c
0x000000014054ee04: call     0x1408ae980
0x000000014054ee09: nop      
0x000000014054ee0a: ud2      
0x000000014054ee0c: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014054ee13: shr      rcx, 6
0x000000014054ee17: add      rcx, rax
0x000000014054ee1a: mov      rdx, rbp
0x000000014054ee1d: mov      qword ptr [rdx], rax
0x000000014054ee20: lea      r8, [rip + 0x630741]
0x000000014054ee27: call     0x1408cc517
0x000000014054ee2c: nop      
0x000000014054ee2d: mov      qword ptr [rdi + 8], rax
0x000000014054ee31: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014054ee38: lea      rcx, [rbp + 0x30]
0x000000014054ee3c: call     0x14054536d
0x000000014054ee41: jmp      0x14054df55
0x000000014054ee46: mov      qword ptr [rbp + 0x1e8], rcx
0x000000014054ee4d: mov      qword ptr [rbp + 0x1e0], rax
0x000000014054ee54: cmp      rax, -2
0x000000014054ee58: je       0x14054f285
0x000000014054ee5e: lea      rcx, [rbp + 0x30]
0x000000014054ee62: mov      rax, qword ptr [rcx + 0x10]
0x000000014054ee66: mov      qword ptr [rbp + 0x1a0], rax
0x000000014054ee6d: lea      rdx, [rbp + 0x158]
0x000000014054ee74: call     0x1407fcb67
0x000000014054ee79: nop      
0x000000014054ee7a: mov      rcx, qword ptr [rbp + 0x30]
0x000000014054ee7e: mov      rax, qword ptr [rbp + 0x38]
0x000000014054ee82: mov      qword ptr [rbp + 0x200], rax
0x000000014054ee89: cmp      rcx, -3
0x000000014054ee8d: jne      0x14054eead
0x000000014054ee8f: mov      rax, qword ptr [rbp + 0x298]
0x000000014054ee96: mov      rcx, qword ptr [rbp + 0x200]
0x000000014054ee9d: mov      qword ptr [rax + 8], rcx
0x000000014054eea1: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014054eea8: jmp      0x14054efaf
0x000000014054eead: mov      qword ptr [rbp + 0x210], rcx
0x000000014054eeb4: cmp      rcx, -2
0x000000014054eeb8: je       0x14054f2a6
0x000000014054eebe: lea      rcx, [rbp + 0x30]
0x000000014054eec2: mov      rax, qword ptr [rcx + 0x10]
0x000000014054eec6: mov      qword ptr [rbp + 0x170], rax
0x000000014054eecd: lea      rdx, [rbp + 0x158]
0x000000014054eed4: call     0x1407fcb67
0x000000014054eed9: nop      
0x000000014054eeda: mov      rcx, qword ptr [rbp + 0x30]
0x000000014054eede: mov      rax, qword ptr [rbp + 0x38]
0x000000014054eee2: mov      qword ptr [rbp + 0x1d0], rax
0x000000014054eee9: mov      qword ptr [rbp + 0x208], rcx
0x000000014054eef0: cmp      rcx, -3
0x000000014054eef4: jne      0x14054ef11
0x000000014054eef6: mov      rax, qword ptr [rbp + 0x298]
0x000000014054eefd: mov      rcx, qword ptr [rbp + 0x1d0]
0x000000014054ef04: mov      qword ptr [rax + 8], rcx
0x000000014054ef08: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014054ef0f: jmp      0x14054ef86
0x000000014054ef11: cmp      qword ptr [rbp + 0x208], -2
0x000000014054ef19: je       0x14054f2ca
0x000000014054ef1f: lea      rcx, [rbp + 0x30]
0x000000014054ef23: mov      rax, qword ptr [rcx + 0x10]
0x000000014054ef27: mov      qword ptr [rbp + 0x178], rax
0x000000014054ef2e: lea      rdx, [rbp + 0x158]
0x000000014054ef35: call     0x1405500da
0x000000014054ef3a: nop      
0x000000014054ef3b: mov      eax, dword ptr [rbp + 0x30]
0x000000014054ef3e: cmp      eax, -3
0x000000014054ef41: jne      0x14054f06b
0x000000014054ef47: mov      rax, qword ptr [rbp + 0x38]
0x000000014054ef4b: mov      rcx, qword ptr [rbp + 0x298]
0x000000014054ef52: mov      qword ptr [rcx + 8], rax
0x000000014054ef56: mov      qword ptr [rcx], 0xfffffffffffffffe
0x000000014054ef5d: cmp      qword ptr [rbp + 0x208], -1
0x000000014054ef65: je       0x14054ef86
0x000000014054ef67: mov      r8d, 1
0x000000014054ef6d: mov      r9d, 1
0x000000014054ef73: mov      rcx, qword ptr [rbp + 0x208]
0x000000014054ef7a: mov      rdx, qword ptr [rbp + 0x1d0]
0x000000014054ef81: call     0x14000a0f6
0x000000014054ef86: cmp      qword ptr [rbp + 0x210], -1
0x000000014054ef8e: je       0x14054efaf
0x000000014054ef90: mov      r8d, 1
0x000000014054ef96: mov      r9d, 1
0x000000014054ef9c: mov      rcx, qword ptr [rbp + 0x210]
0x000000014054efa3: mov      rdx, qword ptr [rbp + 0x200]
0x000000014054efaa: call     0x14000a0f6
0x000000014054efaf: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014054efb6: cmp      rcx, -1
0x000000014054efba: mov      rbx, qword ptr [rbp + 0x2a8]
0x000000014054efc1: mov      r14, qword ptr [rbp + 0x278]
0x000000014054efc8: mov      r15, qword ptr [rbp + 0x2a0]
0x000000014054efcf: mov      r12, qword ptr [rbp + 0x2b0]
0x000000014054efd6: mov      r13, qword ptr [rbp + 0x1f8]
0x000000014054efdd: je       0x14054eff7
0x000000014054efdf: mov      r8d, 1
0x000000014054efe5: mov      r9d, 1
0x000000014054efeb: mov      rdx, qword ptr [rbp + 0x1e8]
0x000000014054eff2: call     0x14000a0f6
0x000000014054eff7: cmp      r13, -1
0x000000014054effb: je       0x14054f018
0x000000014054effd: mov      r8d, 1
0x000000014054f003: mov      r9d, 1
0x000000014054f009: mov      rcx, r13
0x000000014054f00c: mov      rdx, qword ptr [rbp + 0x1f0]
0x000000014054f013: call     0x14000a0f6
0x000000014054f018: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014054f01f: cmp      rcx, -1
0x000000014054f023: je       0x14054f03d
0x000000014054f025: mov      r8d, 1
0x000000014054f02b: mov      r9d, 1
0x000000014054f031: mov      rdx, qword ptr [rbp + 0x218]
0x000000014054f038: call     0x14000a0f6
0x000000014054f03d: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014054f044: cmp      rcx, -1
0x000000014054f048: je       0x14054e2f5
0x000000014054f04e: mov      r8d, 1
0x000000014054f054: mov      r9d, 1
0x000000014054f05a: mov      rdx, qword ptr [rbp + 0x1c8]
0x000000014054f061: call     0x14000a0f6
0x000000014054f066: jmp      0x14054e2f5
0x000000014054f06b: mov      ecx, dword ptr [rbp + 0x34]
0x000000014054f06e: mov      r9, qword ptr [rbp + 0x38]
0x000000014054f072: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014054f076: movaps   xmmword ptr [rbp], xmm0
0x000000014054f07a: mov      r8, qword ptr [rbp + 0x50]
0x000000014054f07e: mov      qword ptr [rbp + 0x10], r8
0x000000014054f082: cmp      eax, -2
0x000000014054f085: je       0x14054f2ee
0x000000014054f08b: mov      r8, qword ptr [rbp + 0x10]
0x000000014054f08f: mov      rdx, qword ptr [rbp + 0x298]
0x000000014054f096: mov      qword ptr [rdx + 0x110], r8
0x000000014054f09d: movaps   xmm0, xmmword ptr [rbp]
0x000000014054f0a1: movups   xmmword ptr [rdx + 0x100], xmm0
0x000000014054f0a8: mov      r8, qword ptr [rbp + 0x1b8]
0x000000014054f0af: mov      qword ptr [rdx + 0x58], r8
0x000000014054f0b3: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x000000014054f0ba: movups   xmmword ptr [rdx + 0x48], xmm0
0x000000014054f0be: mov      r8, qword ptr [rbp + 0x278]
0x000000014054f0c5: mov      qword ptr [rdx], r8
0x000000014054f0c8: mov      r8, qword ptr [rbp + 0x2a8]
0x000000014054f0cf: mov      qword ptr [rdx + 8], r8
0x000000014054f0d3: mov      qword ptr [rdx + 0x10], r14
0x000000014054f0d7: mov      r8, qword ptr [rbp + 0x2b0]
0x000000014054f0de: mov      qword ptr [rdx + 0x18], r8
0x000000014054f0e2: mov      r8, qword ptr [rbp + 0x2a0]
0x000000014054f0e9: mov      qword ptr [rdx + 0x20], r8
0x000000014054f0ed: mov      qword ptr [rdx + 0x28], r15
0x000000014054f0f1: mov      r8, qword ptr [rbp + 0x290]
0x000000014054f0f8: mov      qword ptr [rdx + 0x30], r8
0x000000014054f0fc: mov      r8, qword ptr [rbp + 0x288]
0x000000014054f103: mov      qword ptr [rdx + 0x38], r8
0x000000014054f107: mov      qword ptr [rdx + 0x40], r12
0x000000014054f10b: mov      r8, qword ptr [rbp + 0x2b8]
0x000000014054f112: mov      qword ptr [rdx + 0x60], r8
0x000000014054f116: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014054f11d: mov      qword ptr [rdx + 0x68], r8
0x000000014054f121: mov      qword ptr [rdx + 0x70], rbx
0x000000014054f125: mov      r8, qword ptr [rbp + 0x1d8]
0x000000014054f12c: mov      qword ptr [rdx + 0x78], r8
0x000000014054f130: mov      r8, qword ptr [rbp + 0x218]
0x000000014054f137: mov      qword ptr [rdx + 0x80], r8
0x000000014054f13e: mov      qword ptr [rdx + 0x88], r13
0x000000014054f145: mov      r8, qword ptr [rbp + 0x1f8]
0x000000014054f14c: mov      qword ptr [rdx + 0x90], r8
0x000000014054f153: mov      r8, qword ptr [rbp + 0x1f0]
0x000000014054f15a: mov      qword ptr [rdx + 0x98], r8
0x000000014054f161: mov      r8, qword ptr [rbp + 0x198]
0x000000014054f168: mov      qword ptr [rdx + 0xa0], r8
0x000000014054f16f: mov      r8, qword ptr [rbp + 0x1e0]
0x000000014054f176: mov      qword ptr [rdx + 0xa8], r8
0x000000014054f17d: mov      r8, qword ptr [rbp + 0x1e8]
0x000000014054f184: mov      qword ptr [rdx + 0xb0], r8
0x000000014054f18b: mov      r8, qword ptr [rbp + 0x1a0]
0x000000014054f192: mov      qword ptr [rdx + 0xb8], r8
0x000000014054f199: mov      r8, qword ptr [rbp + 0x210]
0x000000014054f1a0: mov      qword ptr [rdx + 0xc0], r8
0x000000014054f1a7: mov      r8, qword ptr [rbp + 0x200]
0x000000014054f1ae: mov      qword ptr [rdx + 0xc8], r8
0x000000014054f1b5: mov      r8, qword ptr [rbp + 0x170]
0x000000014054f1bc: mov      qword ptr [rdx + 0xd0], r8
0x000000014054f1c3: mov      r8, qword ptr [rbp + 0x208]
0x000000014054f1ca: mov      qword ptr [rdx + 0xd8], r8
0x000000014054f1d1: mov      r8, qword ptr [rbp + 0x1d0]
0x000000014054f1d8: mov      qword ptr [rdx + 0xe0], r8
0x000000014054f1df: mov      r8, qword ptr [rbp + 0x178]
0x000000014054f1e6: mov      qword ptr [rdx + 0xe8], r8
0x000000014054f1ed: mov      dword ptr [rdx + 0xf0], eax
0x000000014054f1f3: mov      dword ptr [rdx + 0xf4], ecx
0x000000014054f1f9: mov      qword ptr [rdx + 0xf8], r9
0x000000014054f200: lea      rcx, [rbp + 0x30]
0x000000014054f204: mov      r8d, 0x118
0x000000014054f20a: call     0x1408acdc0
0x000000014054f20f: nop      
0x000000014054f210: lea      rcx, [rbp + 0x158]
0x000000014054f217: call     0x140802878
0x000000014054f21c: nop      
0x000000014054f21d: test     rax, rax
0x000000014054f220: je       0x14054df55
0x000000014054f226: mov      rcx, qword ptr [rbp + 0x298]
0x000000014054f22d: mov      qword ptr [rcx + 8], rax
0x000000014054f231: mov      qword ptr [rcx], 0xfffffffffffffffe
0x000000014054f238: jmp      0x14054ee38
0x000000014054f23d: lea      rdx, [rip + 0x3c9e4c]
0x000000014054f244: lea      r8, [rip + 0x62de85]
0x000000014054f24b: mov      ecx, 5
0x000000014054f250: call     0x1408cc517
0x000000014054f255: mov      qword ptr [rbp + 0x218], rax
0x000000014054f25c: jmp      0x14054e35e
0x000000014054f261: lea      rdx, [rip + 0x3c9e28]
0x000000014054f268: lea      r8, [rip + 0x62de61]
0x000000014054f26f: mov      ecx, 6
0x000000014054f274: call     0x1408cc517
0x000000014054f279: mov      qword ptr [rbp + 0x1f0], rax
0x000000014054f280: jmp      0x14054e3d3
0x000000014054f285: lea      rdx, [rip + 0x3c9e04]
0x000000014054f28c: lea      r8, [rip + 0x62de3d]
0x000000014054f293: mov      ecx, 7
0x000000014054f298: call     0x1408cc517
0x000000014054f29d: nop      
0x000000014054f29e: mov      rcx, rax
0x000000014054f2a1: jmp      0x14054e46a
0x000000014054f2a6: lea      rdx, [rip + 0x3c9de3]
0x000000014054f2ad: lea      r8, [rip + 0x62de1c]
0x000000014054f2b4: mov      ecx, 8
0x000000014054f2b9: call     0x1408cc517
0x000000014054f2be: mov      qword ptr [rbp + 0x200], rax
0x000000014054f2c5: jmp      0x14054ee8f
0x000000014054f2ca: lea      rdx, [rip + 0x3c9dbf]
0x000000014054f2d1: lea      r8, [rip + 0x62ddf8]
0x000000014054f2d8: mov      ecx, 9
0x000000014054f2dd: call     0x1408cc517
0x000000014054f2e2: mov      qword ptr [rbp + 0x1d0], rax
0x000000014054f2e9: jmp      0x14054eef6
0x000000014054f2ee: lea      rdx, [rip + 0x3c9d9b]
0x000000014054f2f5: lea      r8, [rip + 0x62ddd4]
0x000000014054f2fc: mov      ecx, 0xa
0x000000014054f301: call     0x1408cc517
0x000000014054f306: nop      
0x000000014054f307: jmp      0x14054ef4b
