; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5ce0-0x7b63f1
0x00000001407b5ce0: push     rbp
0x00000001407b5ce1: push     r15
0x00000001407b5ce3: push     r14
0x00000001407b5ce5: push     r13
0x00000001407b5ce7: push     r12
0x00000001407b5ce9: push     rsi
0x00000001407b5cea: push     rdi
0x00000001407b5ceb: push     rbx
0x00000001407b5cec: sub      rsp, 0x438
0x00000001407b5cf3: lea      rbp, [rsp + 0x80]
0x00000001407b5cfb: movaps   xmmword ptr [rbp + 0x3a0], xmm6
0x00000001407b5d02: and      rsp, 0xffffffffffffff80
0x00000001407b5d06: mov      rbx, rsp
0x00000001407b5d09: mov      qword ptr [rbx + 0x410], rbp
0x00000001407b5d10: mov      qword ptr [rbp + 0x398], 0xfffffffffffffffe
0x00000001407b5d1b: mov      r12, qword ptr [rcx]
0x00000001407b5d1e: mov      r15, qword ptr [rcx + 8]
0x00000001407b5d22: lock inc qword ptr [r12]
0x00000001407b5d27: jle      0x1407b63e6
0x00000001407b5d2d: mov      r14, rcx
0x00000001407b5d30: mov      byte ptr [rbx + 0x90], dl
0x00000001407b5d36: xorps    xmm6, xmm6
0x00000001407b5d39: lea      rdx, [rbx + 0x300]
0x00000001407b5d40: movaps   xmmword ptr [rdx], xmm6
0x00000001407b5d43: movaps   xmmword ptr [rdx + 0x80], xmm6
0x00000001407b5d4a: lea      rsi, [rbx + 0x100]
0x00000001407b5d51: mov      r8d, 0x100
0x00000001407b5d57: mov      rcx, rsi
0x00000001407b5d5a: call     0x1408acdc0
0x00000001407b5d5f: mov      word ptr [rsi + 0x100], 0
0x00000001407b5d68: xor      eax, eax
0x00000001407b5d6a: mov      qword ptr [rsi + 0x108], rax
0x00000001407b5d71: mov      ecx, 8
0x00000001407b5d76: mov      qword ptr [rsi + 0x110], rcx
0x00000001407b5d7d: movups   xmmword ptr [rsi + 0x118], xmm6
0x00000001407b5d84: mov      qword ptr [rsi + 0x128], rcx
0x00000001407b5d8b: mov      qword ptr [rsi + 0x130], rax
0x00000001407b5d92: mov      byte ptr [rsi + 0x138], 1
0x00000001407b5d99: mov      eax, 1
0x00000001407b5d9e: mov      qword ptr [rsi + 0x180], rax
0x00000001407b5da5: mov      qword ptr [rsi + 0x188], rax
0x00000001407b5dac: mov      byte ptr [rsi + 0x190], 0
0x00000001407b5db3: mov      edx, 0x280
0x00000001407b5db8: xor      ecx, ecx
0x00000001407b5dba: call     0x1407667d0
0x00000001407b5dbf: test     rax, rax
0x00000001407b5dc2: mov      qword ptr [rbx + 0xb0], r12
0x00000001407b5dc9: mov      qword ptr [rbx + 0xc0], rax
0x00000001407b5dd0: je       0x1407b6396
0x00000001407b5dd6: mov      r13, rax
0x00000001407b5dd9: and      r13, 0xffffffffffffff80
0x00000001407b5ddd: mov      qword ptr [r13 + 0x78], rax
0x00000001407b5de1: sub      r13, -0x80
0x00000001407b5de5: lea      rdi, [rbx + 0x100]
0x00000001407b5dec: mov      r8d, 0x200
0x00000001407b5df2: mov      rcx, r13
0x00000001407b5df5: mov      rdx, rdi
0x00000001407b5df8: call     0x1408acdc0
0x00000001407b5dfd: mov      qword ptr [rdi + 0x10], r12
0x00000001407b5e01: mov      qword ptr [rdi + 0x18], r15
0x00000001407b5e05: mov      al, byte ptr [rbx + 0x90]
0x00000001407b5e0b: mov      byte ptr [rdi + 0x20], al
0x00000001407b5e0e: mov      qword ptr [rdi], 1
0x00000001407b5e15: mov      qword ptr [rbx + 0x90], r13
0x00000001407b5e1c: mov      qword ptr [rdi + 8], r13
0x00000001407b5e20: mov      rdi, qword ptr [r14 + 0x10]
0x00000001407b5e24: mov      r15d, dword ptr [r14 + 0x18]
0x00000001407b5e28: call     qword ptr [rip + 0x11b81a]
0x00000001407b5e2e: mov      r13d, eax
0x00000001407b5e31: cmp      r15d, eax
0x00000001407b5e34: jne      0x1407b5e63
0x00000001407b5e36: mov      dword ptr [rbx + 0x98], r13d
0x00000001407b5e3d: mov      dword ptr [rbx + 0xa0], r15d
0x00000001407b5e44: lea      rcx, [rbx + 0x100]
0x00000001407b5e4b: call     0x1407cd0c0
0x00000001407b5e50: nop      
0x00000001407b5e51: lea      rcx, [rbx + 0x100]
0x00000001407b5e58: call     0x1407cced0
0x00000001407b5e5d: nop      
0x00000001407b5e5e: jmp      0x1407b5eee
0x00000001407b5e63: mov      edx, 0x28
0x00000001407b5e68: xor      ecx, ecx
0x00000001407b5e6a: call     0x1407667d0
0x00000001407b5e6f: test     rax, rax
0x00000001407b5e72: je       0x1407b62f9
0x00000001407b5e78: mov      rcx, qword ptr [rbx + 0x120]
0x00000001407b5e7f: mov      qword ptr [rax + 0x20], rcx
0x00000001407b5e83: movups   xmm0, xmmword ptr [rbx + 0x100]
0x00000001407b5e8a: movups   xmm1, xmmword ptr [rbx + 0x110]
0x00000001407b5e91: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407b5e95: movups   xmmword ptr [rax], xmm0
0x00000001407b5e98: mov      edx, 0x10
0x00000001407b5e9d: mov      rsi, rax
0x00000001407b5ea0: xor      ecx, ecx
0x00000001407b5ea2: call     0x1407667d0
0x00000001407b5ea7: test     rax, rax
0x00000001407b5eaa: je       0x1407b631c
0x00000001407b5eb0: mov      r14, rax
0x00000001407b5eb3: mov      qword ptr [rax], rsi
0x00000001407b5eb6: lea      rax, [rip + 0x3c1f7b]
0x00000001407b5ebd: mov      qword ptr [r14 + 8], rax
0x00000001407b5ec1: mov      eax, dword ptr [rip + 0x60b7f1]
0x00000001407b5ec7: test     eax, eax
0x00000001407b5ec9: jne      0x1407b6346
0x00000001407b5ecf: mov      edx, dword ptr [rip + 0x60b7db]
0x00000001407b5ed5: mov      rcx, rdi
0x00000001407b5ed8: mov      r8, r14
0x00000001407b5edb: xor      r9d, r9d
0x00000001407b5ede: call     qword ptr [rip + 0x11bedc]
0x00000001407b5ee4: test     eax, eax
0x00000001407b5ee6: jne      0x1407b5eee
0x00000001407b5ee8: call     qword ptr [rip + 0x11b5b2]
0x00000001407b5eee: mov      eax, 0xffffffff
0x00000001407b5ef3: lea      rcx, [rbx + 0xc8]
0x00000001407b5efa: mov      dword ptr [rcx + 8], eax
0x00000001407b5efd: mov      dword ptr [rbx + 0x130], eax
0x00000001407b5f03: xorps    xmm0, xmm0
0x00000001407b5f06: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001407b5f0d: movaps   xmmword ptr [rbx + 0x110], xmm0
0x00000001407b5f14: mov      dword ptr [rbx + 0x140], eax
0x00000001407b5f1a: mov      qword ptr [rbx + 0x120], 0
0x00000001407b5f25: mov      eax, dword ptr [rip + 0x60de91]
0x00000001407b5f2b: mov      rcx, qword ptr gs:[0x58]
0x00000001407b5f34: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b5f38: lea      rax, [rax + 8]
0x00000001407b5f3f: mov      qword ptr [rbx + 0xa0], rax
0x00000001407b5f46: xor      r15d, r15d
0x00000001407b5f49: mov      r14, qword ptr [rip + 0x11b608]
0x00000001407b5f50: mov      rdi, qword ptr [rbx + 0x90]
0x00000001407b5f57: mov      rax, qword ptr [rdi]
0x00000001407b5f5a: mov      r12, qword ptr [rdi + 8]
0x00000001407b5f5e: xor      r13d, r13d
0x00000001407b5f61: mov      rcx, rax
0x00000001407b5f64: shr      rcx, 1
0x00000001407b5f67: mov      esi, ecx
0x00000001407b5f69: and      esi, 0x1f
0x00000001407b5f6c: cmp      rsi, 0x1f
0x00000001407b5f70: jne      0x1407b5f95
0x00000001407b5f72: cmp      r13d, 6
0x00000001407b5f76: ja       0x1407b601a
0x00000001407b5f7c: mov      eax, 1
0x00000001407b5f81: pause    
0x00000001407b5f83: mov      edx, eax
0x00000001407b5f85: mov      ecx, r13d
0x00000001407b5f88: shr      edx, cl
0x00000001407b5f8a: inc      eax
0x00000001407b5f8c: test     edx, edx
0x00000001407b5f8e: je       0x1407b5f81
0x00000001407b5f90: jmp      0x1407b6058
0x00000001407b5f95: lea      rdi, [rax + 2]
0x00000001407b5f99: test     al, 1
0x00000001407b5f9b: jne      0x1407b5fce
0x00000001407b5f9d: lock or  dword ptr [rsp], 0
0x00000001407b5fa2: mov      rdx, qword ptr [rbx + 0x90]
0x00000001407b5fa9: mov      rdx, qword ptr [rdx + 0x80]
0x00000001407b5fb0: mov      r8, rdx
0x00000001407b5fb3: shr      r8, 1
0x00000001407b5fb6: cmp      rcx, r8
0x00000001407b5fb9: je       0x1407b6067
0x00000001407b5fbf: xor      rdx, rax
0x00000001407b5fc2: xor      ecx, ecx
0x00000001407b5fc4: cmp      rdx, 0x40
0x00000001407b5fc8: setae    cl
0x00000001407b5fcb: or       rdi, rcx
0x00000001407b5fce: test     r12, r12
0x00000001407b5fd1: je       0x1407b6025
0x00000001407b5fd3: mov      r8, qword ptr [rbx + 0x90]
0x00000001407b5fda: lock cmpxchg qword ptr [r8], rdi
0x00000001407b5fdf: je       0x1407b61b0
0x00000001407b5fe5: mov      r12, qword ptr [r8 + 8]
0x00000001407b5fe9: cmp      r13d, 6
0x00000001407b5fed: mov      ecx, 6
0x00000001407b5ff2: cmovb    ecx, r13d
0x00000001407b5ff6: mov      edx, 1
0x00000001407b5ffb: mov      rdi, r8
0x00000001407b5ffe: pause    
0x00000001407b6000: mov      r8d, edx
0x00000001407b6003: shr      r8d, cl
0x00000001407b6006: inc      edx
0x00000001407b6008: test     r8d, r8d
0x00000001407b600b: je       0x1407b5ffe
0x00000001407b600d: cmp      r13d, 7
0x00000001407b6011: adc      r13d, 0
0x00000001407b6015: jmp      0x1407b5f61
0x00000001407b601a: call     r14
0x00000001407b601d: cmp      r13d, 0xb
0x00000001407b6021: jb       0x1407b6058
0x00000001407b6023: jmp      0x1407b605b
0x00000001407b6025: cmp      r13d, 6
0x00000001407b6029: ja       0x1407b6048
0x00000001407b602b: mov      eax, 1
0x00000001407b6030: mov      rdi, qword ptr [rbx + 0x90]
0x00000001407b6037: pause    
0x00000001407b6039: mov      edx, eax
0x00000001407b603b: mov      ecx, r13d
0x00000001407b603e: shr      edx, cl
0x00000001407b6040: inc      eax
0x00000001407b6042: test     edx, edx
0x00000001407b6044: je       0x1407b6037
0x00000001407b6046: jmp      0x1407b6058
0x00000001407b6048: call     r14
0x00000001407b604b: cmp      r13d, 0xb
0x00000001407b604f: mov      rdi, qword ptr [rbx + 0x90]
0x00000001407b6056: jae      0x1407b605b
0x00000001407b6058: inc      r13d
0x00000001407b605b: mov      rax, qword ptr [rdi]
0x00000001407b605e: mov      r12, qword ptr [rdi + 8]
0x00000001407b6062: jmp      0x1407b5f61
0x00000001407b6067: test     dl, 1
0x00000001407b606a: jne      0x1407b63a8
0x00000001407b6070: cmp      r15d, 0xb
0x00000001407b6074: mov      rdi, qword ptr [rbx + 0x90]
0x00000001407b607b: je       0x1407b60a4
0x00000001407b607d: cmp      r15d, 6
0x00000001407b6081: ja       0x1407b6099
0x00000001407b6083: mov      eax, 1
0x00000001407b6088: pause    
0x00000001407b608a: mov      edx, eax
0x00000001407b608c: mov      ecx, r15d
0x00000001407b608f: shr      edx, cl
0x00000001407b6091: inc      eax
0x00000001407b6093: test     edx, edx
0x00000001407b6095: je       0x1407b6088
0x00000001407b6097: jmp      0x1407b609c
0x00000001407b6099: call     r14
0x00000001407b609c: inc      r15d
0x00000001407b609f: jmp      0x1407b5f57
0x00000001407b60a4: mov      esi, dword ptr [rbx + 0xd0]
0x00000001407b60aa: cmp      esi, -1
0x00000001407b60ad: je       0x1407b60dd
0x00000001407b60af: mov      rdi, qword ptr [rbx + 0xc8]
0x00000001407b60b6: call     0x140769130
0x00000001407b60bb: nop      
0x00000001407b60bc: xor      ecx, ecx
0x00000001407b60be: cmp      edx, esi
0x00000001407b60c0: setae    cl
0x00000001407b60c3: xor      edx, edx
0x00000001407b60c5: cmp      rax, rdi
0x00000001407b60c8: setae    dl
0x00000001407b60cb: cmovne   ecx, edx
0x00000001407b60ce: test     cl, cl
0x00000001407b60d0: mov      rdi, qword ptr [rbx + 0x90]
0x00000001407b60d7: jne      0x1407b63e8
0x00000001407b60dd: lea      rax, [rbx + 0x100]
0x00000001407b60e4: mov      qword ptr [rbx + 0x300], rax
0x00000001407b60eb: mov      qword ptr [rbx + 0x308], rdi
0x00000001407b60f2: lea      rax, [rbx + 0xc8]
0x00000001407b60f9: mov      qword ptr [rbx + 0x310], rax
0x00000001407b6100: mov      r15, qword ptr [rbx + 0xa0]
0x00000001407b6107: cmp      byte ptr [r15 + 8], 1
0x00000001407b610c: jne      0x1407b6166
0x00000001407b610e: mov      rdx, qword ptr [r15]
0x00000001407b6111: mov      qword ptr [r15], 0
0x00000001407b6118: test     rdx, rdx
0x00000001407b611b: je       0x1407b618a
0x00000001407b611d: mov      qword ptr [rdx + 0x20], 0
0x00000001407b6125: mov      qword ptr [rdx + 0x28], 0
0x00000001407b612d: lea      rcx, [rbx + 0x300]
0x00000001407b6134: mov      qword ptr [rbx + 0x98], rdx
0x00000001407b613b: call     0x140507c99
0x00000001407b6140: nop      
0x00000001407b6141: mov      rcx, qword ptr [r15]
0x00000001407b6144: mov      rax, qword ptr [rbx + 0x98]
0x00000001407b614b: mov      qword ptr [r15], rax
0x00000001407b614e: test     rcx, rcx
0x00000001407b6151: je       0x1407b615e
0x00000001407b6153: lock dec qword ptr [rcx]
0x00000001407b6157: jne      0x1407b615e
0x00000001407b6159: call     0x1400298eb
0x00000001407b615e: xor      r15d, r15d
0x00000001407b6161: jmp      0x1407b5f50
0x00000001407b6166: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001407b616d: call     0x1408aebb3
0x00000001407b6172: nop      
0x00000001407b6173: mov      r15, rax
0x00000001407b6176: test     rax, rax
0x00000001407b6179: jne      0x1407b610e
0x00000001407b617b: lea      rcx, [rbx + 0x300]
0x00000001407b6182: call     0x1408b9ca7
0x00000001407b6187: nop      
0x00000001407b6188: jmp      0x1407b615e
0x00000001407b618a: call     0x1408aec46
0x00000001407b618f: nop      
0x00000001407b6190: lea      rcx, [rbx + 0x300]
0x00000001407b6197: mov      qword ptr [rbx + 0x98], rax
0x00000001407b619e: mov      rdx, rax
0x00000001407b61a1: call     0x140507c99
0x00000001407b61a6: nop      
0x00000001407b61a7: mov      rcx, qword ptr [rbx + 0x98]
0x00000001407b61ae: jmp      0x1407b6153
0x00000001407b61b0: cmp      esi, 0x1e
0x00000001407b61b3: jne      0x1407b61e6
0x00000001407b61b5: mov      rcx, r12
0x00000001407b61b8: call     0x1407cc8a9
0x00000001407b61bd: and      rdi, 0xfffffffffffffffe
0x00000001407b61c1: mov      rcx, qword ptr [rax + 0x3e0]
0x00000001407b61c8: xor      edx, edx
0x00000001407b61ca: test     rcx, rcx
0x00000001407b61cd: setne    dl
0x00000001407b61d0: lea      rcx, [rdi + rdx]
0x00000001407b61d4: add      rcx, 2
0x00000001407b61d8: mov      rdx, qword ptr [rbx + 0x90]
0x00000001407b61df: mov      qword ptr [rdx + 8], rax
0x00000001407b61e3: mov      qword ptr [rdx], rcx
0x00000001407b61e6: mov      qword ptr [rbx + 0x110], r12
0x00000001407b61ed: mov      qword ptr [rbx + 0x118], rsi
0x00000001407b61f4: mov      r15d, esi
0x00000001407b61f7: shl      r15d, 5
0x00000001407b61fb: lea      rdi, [r12 + r15]
0x00000001407b61ff: mov      rcx, rdi
0x00000001407b6202: call     0x1407cc85b
0x00000001407b6207: mov      r14, qword ptr [r12 + r15]
0x00000001407b620b: movups   xmm0, xmmword ptr [r12 + r15 + 8]
0x00000001407b6211: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x00000001407b6218: inc      rsi
0x00000001407b621b: cmp      rsi, 0x1f
0x00000001407b621f: jne      0x1407b625f
0x00000001407b6221: xor      esi, esi
0x00000001407b6223: mov      rdi, qword ptr [rbx + 0x90]
0x00000001407b622a: mov      rcx, rsi
0x00000001407b622d: shl      rcx, 5
0x00000001407b6231: mov      rax, qword ptr [r12 + rcx + 0x18]
0x00000001407b6236: test     al, 2
0x00000001407b6238: jne      0x1407b6254
0x00000001407b623a: add      rcx, r12
0x00000001407b623d: mov      rax, qword ptr [rcx + 0x18]
0x00000001407b6241: mov      rdx, rax
0x00000001407b6244: or       rdx, 4
0x00000001407b6248: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x00000001407b624e: jne      0x1407b6241
0x00000001407b6250: test     al, 2
0x00000001407b6252: je       0x1407b6296
0x00000001407b6254: inc      rsi
0x00000001407b6257: cmp      rsi, 0x1e
0x00000001407b625b: jne      0x1407b622a
0x00000001407b625d: jmp      0x1407b6282
0x00000001407b625f: mov      rax, qword ptr [rdi + 0x18]
0x00000001407b6263: mov      rcx, rax
0x00000001407b6266: or       rcx, 2
0x00000001407b626a: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001407b6270: jne      0x1407b6263
0x00000001407b6272: test     al, 4
0x00000001407b6274: mov      rdi, qword ptr [rbx + 0x90]
0x00000001407b627b: je       0x1407b6296
0x00000001407b627d: cmp      esi, 0x1d
0x00000001407b6280: jbe      0x1407b622a
0x00000001407b6282: call     qword ptr [rip + 0x11b480]
0x00000001407b6288: mov      rcx, rax
0x00000001407b628b: xor      edx, edx
0x00000001407b628d: mov      r8, r12
0x00000001407b6290: call     qword ptr [rip + 0x11b46a]
0x00000001407b6296: cmp      r14, -2
0x00000001407b629a: je       0x1407b63b3
0x00000001407b62a0: movaps   xmm0, xmmword ptr [rbx + 0xf0]
0x00000001407b62a7: movups   xmmword ptr [rbx + 0xe0], xmm0
0x00000001407b62ae: cmp      r14, -1
0x00000001407b62b2: je       0x1407b62d0
0x00000001407b62b4: mov      rdx, qword ptr [rbx + 0xe0]
0x00000001407b62bb: mov      r8d, 1
0x00000001407b62c1: mov      r9d, 1
0x00000001407b62c7: mov      rcx, r14
0x00000001407b62ca: call     0x14000a0f6
0x00000001407b62cf: nop      
0x00000001407b62d0: mov      ecx, 1
0x00000001407b62d5: mov      rdx, rdi
0x00000001407b62d8: call     0x1407cc4c8
0x00000001407b62dd: nop      
0x00000001407b62de: movaps   xmm6, xmmword ptr [rbp + 0x3a0]
0x00000001407b62e5: lea      rsp, [rbp + 0x3b8]
0x00000001407b62ec: pop      rbx
0x00000001407b62ed: pop      rdi
0x00000001407b62ee: pop      rsi
0x00000001407b62ef: pop      r12
0x00000001407b62f1: pop      r13
0x00000001407b62f3: pop      r14
0x00000001407b62f5: pop      r15
0x00000001407b62f7: pop      rbp
0x00000001407b62f8: ret      
0x00000001407b62f9: mov      dword ptr [rbx + 0x98], r13d
0x00000001407b6300: mov      dword ptr [rbx + 0xa0], r15d
0x00000001407b6307: mov      ecx, 8
0x00000001407b630c: mov      edx, 0x28
0x00000001407b6311: call     0x1408ad83e
0x00000001407b6316: nop      
0x00000001407b6317: jmp      0x1407b63e6
0x00000001407b631c: mov      qword ptr [rbx + 0xb8], rsi
0x00000001407b6323: mov      dword ptr [rbx + 0x98], r13d
0x00000001407b632a: mov      dword ptr [rbx + 0xa0], r15d
0x00000001407b6331: mov      ecx, 8
0x00000001407b6336: mov      edx, 0x10
0x00000001407b633b: call     0x1408ad83e
0x00000001407b6340: nop      
0x00000001407b6341: jmp      0x1407b63e6
0x00000001407b6346: mov      dword ptr [rbx + 0x98], r13d
0x00000001407b634d: mov      dword ptr [rbx + 0xa0], r15d
0x00000001407b6354: lea      rax, [rip + 0x60b355]
0x00000001407b635b: lea      rcx, [rbx + 0xd8]
0x00000001407b6362: mov      qword ptr [rcx], rax
0x00000001407b6365: lea      r8, [rbx + 0x300]
0x00000001407b636c: mov      qword ptr [r8], rcx
0x00000001407b636f: lea      rax, [rip + 0x3c64b2]
0x00000001407b6376: mov      qword ptr [rsp + 0x20], rax
0x00000001407b637b: lea      rcx, [rip + 0x60b336]
0x00000001407b6382: lea      r9, [rip + 0x3c164f]
0x00000001407b6389: mov      dl, 1
0x00000001407b638b: call     0x1408c56d0
0x00000001407b6390: nop      
0x00000001407b6391: jmp      0x1407b5ecf
0x00000001407b6396: mov      ecx, 0x80
0x00000001407b639b: mov      edx, 0x200
0x00000001407b63a0: call     0x1408ad83e
0x00000001407b63a5: nop      
0x00000001407b63a6: jmp      0x1407b63e6
0x00000001407b63a8: mov      qword ptr [rbx + 0x110], 0
0x00000001407b63b3: mov      byte ptr [rbx + 0xe0], 1
0x00000001407b63ba: lea      rax, [rip + 0x3c2f47]
0x00000001407b63c1: mov      qword ptr [rsp + 0x20], rax
0x00000001407b63c6: lea      rcx, [rip + 0x3dbfcb]
0x00000001407b63cd: lea      r9, [rip + 0x3c258c]
0x00000001407b63d4: lea      r8, [rbx + 0xaf]
0x00000001407b63db: mov      edx, 0x2b
0x00000001407b63e0: call     0x1408ae9c0
0x00000001407b63e5: nop      
0x00000001407b63e6: ud2      
0x00000001407b63e8: mov      byte ptr [rbx + 0xe0], 0
0x00000001407b63ef: jmp      0x1407b63ba
