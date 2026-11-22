; instruction-faithful x86-64 fallback for flow.exe rva=0x299d9d-0x29a20f
0x0000000140299d9d: push     rbp
0x0000000140299d9e: push     r15
0x0000000140299da0: push     r14
0x0000000140299da2: push     rsi
0x0000000140299da3: push     rdi
0x0000000140299da4: push     rbx
0x0000000140299da5: sub      rsp, 0xd8
0x0000000140299dac: lea      rbp, [rsp + 0x80]
0x0000000140299db4: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140299dbc: mov      rdi, r9
0x0000000140299dbf: mov      r14, r8
0x0000000140299dc2: mov      ebx, edx
0x0000000140299dc4: mov      rsi, rcx
0x0000000140299dc7: xor      eax, eax
0x0000000140299dc9: mov      qword ptr [rbp - 0x50], rax
0x0000000140299dcd: mov      qword ptr [rbp - 0x40], rax
0x0000000140299dd1: test     dl, dl
0x0000000140299dd3: je       0x140299e82
0x0000000140299dd9: mov      r15d, 4
0x0000000140299ddf: mov      edx, 4
0x0000000140299de4: xor      ecx, ecx
0x0000000140299de6: call     0x1407667d0
0x0000000140299deb: mov      rdx, rax
0x0000000140299dee: xor      eax, eax
0x0000000140299df0: test     rdx, rdx
0x0000000140299df3: setne    al
0x0000000140299df6: lea      rcx, [rax + rax*2 + 1]
0x0000000140299dfb: cmove    rdx, r15
0x0000000140299dff: je       0x14029a1ca
0x0000000140299e05: mov      dword ptr [rdx], 0x65707974
0x0000000140299e0b: mov      qword ptr [rbp + 0x30], rcx
0x0000000140299e0f: mov      qword ptr [rbp - 0x30], rcx
0x0000000140299e13: mov      qword ptr [rbp + 0x40], rdx
0x0000000140299e17: mov      qword ptr [rbp - 0x28], rdx
0x0000000140299e1b: mov      qword ptr [rbp - 0x20], 4
0x0000000140299e23: mov      byte ptr [rbp + 0x4f], 1
0x0000000140299e27: lea      rdx, [rip + 0x885cfa]
0x0000000140299e2e: lea      rcx, [rbp - 0x18]
0x0000000140299e32: mov      r8d, 5
0x0000000140299e38: call     0x140212cdd
0x0000000140299e3d: nop      
0x0000000140299e3e: cmp      byte ptr [rbp - 0x18], 0xff
0x0000000140299e42: je       0x14029a1d2
0x0000000140299e48: lea      rcx, [rbp - 0x18]
0x0000000140299e4c: movups   xmm0, xmmword ptr [rcx]
0x0000000140299e4f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140299e53: lea      r9, [rbp + 0x10]
0x0000000140299e57: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140299e5c: movaps   xmmword ptr [r9], xmm0
0x0000000140299e60: mov      byte ptr [rbp + 0x4f], 0
0x0000000140299e64: lea      rdx, [rbp - 0x50]
0x0000000140299e68: lea      r8, [rbp - 0x30]
0x0000000140299e6c: call     0x14074c209
0x0000000140299e71: nop      
0x0000000140299e72: cmp      byte ptr [rbp - 0x18], 0xff
0x0000000140299e76: je       0x140299e82
0x0000000140299e78: lea      rcx, [rbp - 0x18]
0x0000000140299e7c: call     0x140035fc0
0x0000000140299e81: nop      
0x0000000140299e82: mov      r15d, 7
0x0000000140299e88: mov      edx, 7
0x0000000140299e8d: xor      ecx, ecx
0x0000000140299e8f: call     0x1407667d0
0x0000000140299e94: test     rax, rax
0x0000000140299e97: cmove    rax, r15
0x0000000140299e9b: mov      ecx, 1
0x0000000140299ea0: cmovne   rcx, r15
0x0000000140299ea4: je       0x14029a122
0x0000000140299eaa: mov      dword ptr [rax + 3], 0x646e616d
0x0000000140299eb1: mov      dword ptr [rax], 0x6d6d6f63
0x0000000140299eb7: mov      qword ptr [rbp - 0x38], rcx
0x0000000140299ebb: mov      qword ptr [rbp - 0x30], rcx
0x0000000140299ebf: mov      qword ptr [rbp + 8], rax
0x0000000140299ec3: mov      qword ptr [rbp - 0x28], rax
0x0000000140299ec7: mov      qword ptr [rbp - 0x20], 7
0x0000000140299ecf: xor      eax, eax
0x0000000140299ed1: lea      rcx, [rbp + 0x10]
0x0000000140299ed5: mov      qword ptr [rcx], rax
0x0000000140299ed8: mov      qword ptr [rcx + 8], 1
0x0000000140299ee0: mov      qword ptr [rcx + 0x10], rax
0x0000000140299ee4: lea      r8, [rbp - 0x18]
0x0000000140299ee8: mov      qword ptr [r8 + 0x10], 0x60000020
0x0000000140299ef0: mov      qword ptr [r8], rcx
0x0000000140299ef3: lea      rax, [rip + 0x888a7e]
0x0000000140299efa: mov      qword ptr [r8 + 8], rax
0x0000000140299efe: mov      rcx, r14
0x0000000140299f01: mov      rdx, rdi
0x0000000140299f04: call     0x140024080
0x0000000140299f09: nop      
0x0000000140299f0a: test     al, al
0x0000000140299f0c: jne      0x14029a130
0x0000000140299f12: mov      rax, qword ptr [rbp + 0x10]
0x0000000140299f16: mov      qword ptr [rbp + 0x30], rax
0x0000000140299f1a: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140299f1e: mov      r8, qword ptr [rbp + 0x20]
0x0000000140299f22: mov      byte ptr [rbp + 0x4e], 1
0x0000000140299f26: lea      rcx, [rbp - 0x18]
0x0000000140299f2a: mov      qword ptr [rbp + 0x40], rdx
0x0000000140299f2e: call     0x140212cdd
0x0000000140299f33: nop      
0x0000000140299f34: cmp      byte ptr [rbp - 0x18], 0xff
0x0000000140299f38: je       0x14029a15e
0x0000000140299f3e: lea      rcx, [rbp - 0x18]
0x0000000140299f42: movups   xmm0, xmmword ptr [rcx]
0x0000000140299f45: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140299f49: lea      r9, [rbp + 0x10]
0x0000000140299f4d: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140299f52: movaps   xmmword ptr [r9], xmm0
0x0000000140299f56: mov      byte ptr [rbp + 0x4e], 0
0x0000000140299f5a: lea      rdx, [rbp - 0x50]
0x0000000140299f5e: lea      r8, [rbp - 0x30]
0x0000000140299f62: call     0x14074c209
0x0000000140299f67: nop      
0x0000000140299f68: cmp      byte ptr [rbp - 0x18], 0xff
0x0000000140299f6c: je       0x140299f78
0x0000000140299f6e: lea      rcx, [rbp - 0x18]
0x0000000140299f72: call     0x140035fc0
0x0000000140299f77: nop      
0x0000000140299f78: mov      r8d, 1
0x0000000140299f7e: mov      r9d, 1
0x0000000140299f84: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140299f88: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140299f8c: call     0x14000a0f6
0x0000000140299f91: mov      edi, 4
0x0000000140299f96: mov      edx, 4
0x0000000140299f9b: xor      ecx, ecx
0x0000000140299f9d: call     0x1407667d0
0x0000000140299fa2: mov      rdx, rax
0x0000000140299fa5: xor      eax, eax
0x0000000140299fa7: test     rdx, rdx
0x0000000140299faa: setne    al
0x0000000140299fad: lea      rcx, [rax + rax*2 + 1]
0x0000000140299fb2: cmove    rdx, rdi
0x0000000140299fb6: je       0x14029a190
0x0000000140299fbc: mov      dword ptr [rdx], 0x73677261
0x0000000140299fc2: mov      qword ptr [rbp + 8], rcx
0x0000000140299fc6: mov      qword ptr [rbp - 0x30], rcx
0x0000000140299fca: mov      qword ptr [rbp + 0x30], rdx
0x0000000140299fce: mov      qword ptr [rbp - 0x28], rdx
0x0000000140299fd2: mov      qword ptr [rbp - 0x20], 4
0x0000000140299fda: mov      edx, 0x20
0x0000000140299fdf: xor      ecx, ecx
0x0000000140299fe1: call     0x1407667d0
0x0000000140299fe6: test     rax, rax
0x0000000140299fe9: je       0x14029a109
0x0000000140299fef: mov      qword ptr [rbp + 0x40], rax
0x0000000140299ff3: lea      rdx, [rip + 0x85fb58]
0x0000000140299ffa: lea      rcx, [rbp - 0x18]
0x0000000140299ffe: mov      r8d, 0xb
0x000000014029a004: call     0x140212cdd
0x000000014029a009: nop      
0x000000014029a00a: cmp      byte ptr [rbp - 0x18], 0xff
0x000000014029a00e: je       0x14029a198
0x000000014029a014: lea      r9, [rbp - 0x18]
0x000000014029a018: movups   xmm0, xmmword ptr [r9]
0x000000014029a01c: movups   xmm1, xmmword ptr [r9 + 0x10]
0x000000014029a021: lea      rcx, [rbp + 0x10]
0x000000014029a025: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014029a029: movaps   xmmword ptr [rcx], xmm0
0x000000014029a02c: mov      rdx, qword ptr [rbp + 0x40]
0x000000014029a030: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014029a034: movups   xmmword ptr [rdx], xmm0
0x000000014029a037: mov      eax, 1
0x000000014029a03c: mov      qword ptr [r9 + 8], rax
0x000000014029a040: mov      qword ptr [r9 + 0x10], rdx
0x000000014029a044: mov      qword ptr [r9 + 0x18], rax
0x000000014029a048: mov      byte ptr [r9], 4
0x000000014029a04c: mov      byte ptr [rbp + 0x4d], 0
0x000000014029a050: lea      rdx, [rbp - 0x50]
0x000000014029a054: lea      r8, [rbp - 0x30]
0x000000014029a058: call     0x14074c209
0x000000014029a05d: nop      
0x000000014029a05e: cmp      byte ptr [rbp + 0x10], 0xff
0x000000014029a062: je       0x14029a06e
0x000000014029a064: lea      rcx, [rbp + 0x10]
0x000000014029a068: call     0x140035fc0
0x000000014029a06d: nop      
0x000000014029a06e: test     bl, bl
0x000000014029a070: je       0x14029a0e6
0x000000014029a072: mov      edi, 3
0x000000014029a077: mov      edx, 3
0x000000014029a07c: xor      ecx, ecx
0x000000014029a07e: call     0x1407667d0
0x000000014029a083: xor      ecx, ecx
0x000000014029a085: test     rax, rax
0x000000014029a088: setne    cl
0x000000014029a08b: lea      rcx, [rcx + rcx + 1]
0x000000014029a090: cmove    rax, rdi
0x000000014029a094: je       0x14029a204
0x000000014029a09a: mov      byte ptr [rax + 2], 0x76
0x000000014029a09e: mov      word ptr [rax], 0x6e65
0x000000014029a0a3: lea      r8, [rbp - 0x30]
0x000000014029a0a7: mov      qword ptr [r8], rcx
0x000000014029a0aa: mov      qword ptr [r8 + 8], rax
0x000000014029a0ae: mov      qword ptr [r8 + 0x10], 3
0x000000014029a0b6: xor      eax, eax
0x000000014029a0b8: lea      r9, [rbp - 0x18]
0x000000014029a0bc: mov      qword ptr [r9 + 8], rax
0x000000014029a0c0: mov      qword ptr [r9 + 0x18], rax
0x000000014029a0c4: mov      byte ptr [r9], 5
0x000000014029a0c8: lea      rcx, [rbp + 0x10]
0x000000014029a0cc: lea      rdx, [rbp - 0x50]
0x000000014029a0d0: call     0x14074c209
0x000000014029a0d5: nop      
0x000000014029a0d6: cmp      byte ptr [rbp + 0x10], 0xff
0x000000014029a0da: je       0x14029a0e6
0x000000014029a0dc: lea      rcx, [rbp + 0x10]
0x000000014029a0e0: call     0x140035fc0
0x000000014029a0e5: nop      
0x000000014029a0e6: mov      rax, qword ptr [rbp - 0x40]
0x000000014029a0ea: mov      qword ptr [rsi + 0x18], rax
0x000000014029a0ee: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014029a0f2: movups   xmmword ptr [rsi + 8], xmm0
0x000000014029a0f6: mov      byte ptr [rsi], 5
0x000000014029a0f9: add      rsp, 0xd8
0x000000014029a100: pop      rbx
0x000000014029a101: pop      rdi
0x000000014029a102: pop      rsi
0x000000014029a103: pop      r14
0x000000014029a105: pop      r15
0x000000014029a107: pop      rbp
0x000000014029a108: ret      
0x000000014029a109: mov      byte ptr [rbp + 0x4d], 1
0x000000014029a10d: mov      ecx, 8
0x000000014029a112: mov      edx, 0x20
0x000000014029a117: call     0x1408ad83e
0x000000014029a11c: nop      
0x000000014029a11d: jmp      0x14029a20d
0x000000014029a122: mov      rdx, rax
0x000000014029a125: call     0x1408ad821
0x000000014029a12a: nop      
0x000000014029a12b: jmp      0x14029a20d
0x000000014029a130: lea      rax, [rip + 0x8f5771]
0x000000014029a137: mov      qword ptr [rsp + 0x20], rax
0x000000014029a13c: lea      rcx, [rip + 0x8f56dd]
0x000000014029a143: lea      r9, [rip + 0x85e6fe]
0x000000014029a14a: lea      r8, [rbp + 0x3f]
0x000000014029a14e: mov      edx, 0x37
0x000000014029a153: call     0x1408ae9c0
0x000000014029a158: nop      
0x000000014029a159: jmp      0x14029a20d
0x000000014029a15e: mov      rax, qword ptr [rbp - 0x10]
0x000000014029a162: lea      r8, [rbp + 0x10]
0x000000014029a166: mov      qword ptr [r8], rax
0x000000014029a169: lea      rax, [rip + 0x8859d8]
0x000000014029a170: mov      qword ptr [rsp + 0x20], rax
0x000000014029a175: lea      rcx, [rip + 0x8f821c]
0x000000014029a17c: lea      r9, [rip + 0x85e165]
0x000000014029a183: mov      edx, 0x2b
0x000000014029a188: call     0x1408ae9c0
0x000000014029a18d: nop      
0x000000014029a18e: jmp      0x14029a20d
0x000000014029a190: call     0x1408ad821
0x000000014029a195: nop      
0x000000014029a196: jmp      0x14029a20d
0x000000014029a198: mov      rax, qword ptr [rbp - 0x10]
0x000000014029a19c: lea      r8, [rbp + 0x10]
0x000000014029a1a0: mov      qword ptr [r8], rax
0x000000014029a1a3: lea      rax, [rip + 0x8859c6]
0x000000014029a1aa: mov      qword ptr [rsp + 0x20], rax
0x000000014029a1af: lea      rcx, [rip + 0x8f81e2]
0x000000014029a1b6: lea      r9, [rip + 0x85e12b]
0x000000014029a1bd: mov      edx, 0x2b
0x000000014029a1c2: call     0x1408ae9c0
0x000000014029a1c7: nop      
0x000000014029a1c8: jmp      0x14029a20d
0x000000014029a1ca: call     0x1408ad821
0x000000014029a1cf: nop      
0x000000014029a1d0: jmp      0x14029a20d
0x000000014029a1d2: mov      rax, qword ptr [rbp - 0x10]
0x000000014029a1d6: lea      r8, [rbp + 0x10]
0x000000014029a1da: mov      qword ptr [r8], rax
0x000000014029a1dd: lea      rax, [rip + 0x88594c]
0x000000014029a1e4: mov      qword ptr [rsp + 0x20], rax
0x000000014029a1e9: lea      rcx, [rip + 0x8f81a8]
0x000000014029a1f0: lea      r9, [rip + 0x85e0f1]
0x000000014029a1f7: mov      edx, 0x2b
0x000000014029a1fc: call     0x1408ae9c0
0x000000014029a201: nop      
0x000000014029a202: jmp      0x14029a20d
0x000000014029a204: mov      rdx, rax
0x000000014029a207: call     0x1408ad821
0x000000014029a20c: nop      
0x000000014029a20d: ud2      
