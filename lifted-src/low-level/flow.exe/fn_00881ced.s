; instruction-faithful x86-64 fallback for flow.exe rva=0x881ced-0x88254a
0x0000000140881ced: mov      rdi, rcx
0x0000000140881cf0: mov      rsi, rdx
0x0000000140881cf3: mov      rdx, r8
0x0000000140881cf6: mov      rcx, r9
0x0000000140881cf9: mov      r8, qword ptr [rsp + 0x28]
0x0000000140881cfe: cmp      rdx, 1
0x0000000140881d02: jne      0x140881d60
0x0000000140881d08: movups   xmm2, xmmword ptr [r8]
0x0000000140881d0c: movups   xmm3, xmmword ptr [rdi]
0x0000000140881d0f: mov      edx, dword ptr [rcx + 0xf0]
0x0000000140881d15: movups   xmm0, xmmword ptr [rcx]
0x0000000140881d18: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140881d1c: lea      rcx, [rcx + 0x20]
0x0000000140881d20: xorps    xmm2, xmm0
0x0000000140881d23: aesenc   xmm2, xmm1
0x0000000140881d28: dec      edx
0x0000000140881d2a: movups   xmm1, xmmword ptr [rcx]
0x0000000140881d2d: lea      rcx, [rcx + 0x10]
0x0000000140881d31: jne      0x140881d23
0x0000000140881d37: aesenclast xmm2, xmm1
0x0000000140881d3c: pxor     xmm0, xmm0
0x0000000140881d40: pxor     xmm1, xmm1
0x0000000140881d44: xorps    xmm2, xmm3
0x0000000140881d47: pxor     xmm3, xmm3
0x0000000140881d4b: movups   xmmword ptr [rsi], xmm2
0x0000000140881d4e: xorps    xmm2, xmm2
0x0000000140881d51: jmp      0x14088253f
0x0000000140881d56: nop      
0x0000000140881d57: nop      
0x0000000140881d58: nop      
0x0000000140881d59: nop      
0x0000000140881d5a: nop      
0x0000000140881d5b: nop      
0x0000000140881d5c: nop      
0x0000000140881d5d: nop      
0x0000000140881d5e: nop      
0x0000000140881d5f: nop      
0x0000000140881d60: lea      r11, [rsp]
0x0000000140881d64: push     rbp
0x0000000140881d65: sub      rsp, 0x120
0x0000000140881d6c: and      rsp, 0xfffffffffffffff0
0x0000000140881d70: movaps   xmmword ptr [r11 - 0xa8], xmm6
0x0000000140881d78: movaps   xmmword ptr [r11 - 0x98], xmm7
0x0000000140881d80: movaps   xmmword ptr [r11 - 0x88], xmm8
0x0000000140881d88: movaps   xmmword ptr [r11 - 0x78], xmm9
0x0000000140881d8d: movaps   xmmword ptr [r11 - 0x68], xmm10
0x0000000140881d92: movaps   xmmword ptr [r11 - 0x58], xmm11
0x0000000140881d97: movaps   xmmword ptr [r11 - 0x48], xmm12
0x0000000140881d9c: movaps   xmmword ptr [r11 - 0x38], xmm13
0x0000000140881da1: movaps   xmmword ptr [r11 - 0x28], xmm14
0x0000000140881da6: movaps   xmmword ptr [r11 - 0x18], xmm15
0x0000000140881dab: movdqu   xmm2, xmmword ptr [r8]
0x0000000140881db0: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140881db4: mov      r8d, dword ptr [r8 + 0xc]
0x0000000140881db8: pxor     xmm2, xmm0
0x0000000140881dbc: mov      ebp, dword ptr [rcx + 0xc]
0x0000000140881dbf: movdqa   xmmword ptr [rsp], xmm2
0x0000000140881dc4: bswap    r8d
0x0000000140881dc7: movdqa   xmm3, xmm2
0x0000000140881dcb: movdqa   xmm4, xmm2
0x0000000140881dcf: movdqa   xmm5, xmm2
0x0000000140881dd3: movdqa   xmmword ptr [rsp + 0x40], xmm2
0x0000000140881dd9: movdqa   xmmword ptr [rsp + 0x50], xmm2
0x0000000140881ddf: movdqa   xmmword ptr [rsp + 0x60], xmm2
0x0000000140881de5: mov      r10, rdx
0x0000000140881de8: movdqa   xmmword ptr [rsp + 0x70], xmm2
0x0000000140881dee: lea      rax, [r8 + 1]
0x0000000140881df2: lea      rdx, [r8 + 2]
0x0000000140881df6: bswap    eax
0x0000000140881df8: bswap    edx
0x0000000140881dfa: xor      eax, ebp
0x0000000140881dfc: xor      edx, ebp
0x0000000140881dfe: pinsrd   xmm3, eax, 3
0x0000000140881e04: lea      rax, [r8 + 3]
0x0000000140881e08: movdqa   xmmword ptr [rsp + 0x10], xmm3
0x0000000140881e0e: pinsrd   xmm4, edx, 3
0x0000000140881e14: bswap    eax
0x0000000140881e16: mov      rdx, r10
0x0000000140881e19: lea      r10, [r8 + 4]
0x0000000140881e1d: movdqa   xmmword ptr [rsp + 0x20], xmm4
0x0000000140881e23: xor      eax, ebp
0x0000000140881e25: bswap    r10d
0x0000000140881e28: pinsrd   xmm5, eax, 3
0x0000000140881e2e: xor      r10d, ebp
0x0000000140881e31: movdqa   xmmword ptr [rsp + 0x30], xmm5
0x0000000140881e37: lea      r9, [r8 + 5]
0x0000000140881e3b: mov      dword ptr [rsp + 0x4c], r10d
0x0000000140881e40: bswap    r9d
0x0000000140881e43: lea      r10, [r8 + 6]
0x0000000140881e47: mov      eax, dword ptr [rcx + 0xf0]
0x0000000140881e4d: xor      r9d, ebp
0x0000000140881e50: bswap    r10d
0x0000000140881e53: mov      dword ptr [rsp + 0x5c], r9d
0x0000000140881e58: xor      r10d, ebp
0x0000000140881e5b: lea      r9, [r8 + 7]
0x0000000140881e5f: mov      dword ptr [rsp + 0x6c], r10d
0x0000000140881e64: bswap    r9d
0x0000000140881e67: xor      r9d, ebp
0x0000000140881e6a: mov      dword ptr [rsp + 0x7c], r9d
0x0000000140881e6f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140881e73: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140881e79: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140881e7f: cmp      rdx, 8
0x0000000140881e83: jb       0x1408822c8
0x0000000140881e89: lea      rcx, [rcx + 0x80]
0x0000000140881e90: sub      rdx, 8
0x0000000140881e94: jmp      0x140881ea0
0x0000000140881e99: nop      
0x0000000140881e9a: nop      
0x0000000140881e9b: nop      
0x0000000140881e9c: nop      
0x0000000140881e9d: nop      
0x0000000140881e9e: nop      
0x0000000140881e9f: nop      
0x0000000140881ea0: add      r8d, 8
0x0000000140881ea4: movdqa   xmm8, xmmword ptr [rsp + 0x60]
0x0000000140881eab: aesenc   xmm2, xmm1
0x0000000140881eb0: mov      r9d, r8d
0x0000000140881eb3: movdqa   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140881eba: aesenc   xmm3, xmm1
0x0000000140881ebf: bswap    r9d
0x0000000140881ec2: movups   xmm0, xmmword ptr [rcx - 0x60]
0x0000000140881ec6: aesenc   xmm4, xmm1
0x0000000140881ecb: xor      r9d, ebp
0x0000000140881ece: nop      
0x0000000140881ecf: aesenc   xmm5, xmm1
0x0000000140881ed4: mov      dword ptr [rsp + 0xc], r9d
0x0000000140881ed9: lea      r9, [r8 + 1]
0x0000000140881edd: aesenc   xmm6, xmm1
0x0000000140881ee2: aesenc   xmm7, xmm1
0x0000000140881ee7: aesenc   xmm8, xmm1
0x0000000140881eed: aesenc   xmm9, xmm1
0x0000000140881ef3: movups   xmm1, xmmword ptr [rcx - 0x50]
0x0000000140881ef7: bswap    r9d
0x0000000140881efa: aesenc   xmm2, xmm0
0x0000000140881eff: aesenc   xmm3, xmm0
0x0000000140881f04: xor      r9d, ebp
0x0000000140881f07: nop      
0x0000000140881f09: aesenc   xmm4, xmm0
0x0000000140881f0e: aesenc   xmm5, xmm0
0x0000000140881f13: mov      dword ptr [rsp + 0x1c], r9d
0x0000000140881f18: lea      r9, [r8 + 2]
0x0000000140881f1c: aesenc   xmm6, xmm0
0x0000000140881f21: aesenc   xmm7, xmm0
0x0000000140881f26: aesenc   xmm8, xmm0
0x0000000140881f2c: aesenc   xmm9, xmm0
0x0000000140881f32: movups   xmm0, xmmword ptr [rcx - 0x40]
0x0000000140881f36: bswap    r9d
0x0000000140881f39: aesenc   xmm2, xmm1
0x0000000140881f3e: aesenc   xmm3, xmm1
0x0000000140881f43: xor      r9d, ebp
0x0000000140881f46: nop      
0x0000000140881f48: aesenc   xmm4, xmm1
0x0000000140881f4d: aesenc   xmm5, xmm1
0x0000000140881f52: mov      dword ptr [rsp + 0x2c], r9d
0x0000000140881f57: lea      r9, [r8 + 3]
0x0000000140881f5b: aesenc   xmm6, xmm1
0x0000000140881f60: aesenc   xmm7, xmm1
0x0000000140881f65: aesenc   xmm8, xmm1
0x0000000140881f6b: aesenc   xmm9, xmm1
0x0000000140881f71: movups   xmm1, xmmword ptr [rcx - 0x30]
0x0000000140881f75: bswap    r9d
0x0000000140881f78: aesenc   xmm2, xmm0
0x0000000140881f7d: aesenc   xmm3, xmm0
0x0000000140881f82: xor      r9d, ebp
0x0000000140881f85: nop      
0x0000000140881f87: aesenc   xmm4, xmm0
0x0000000140881f8c: aesenc   xmm5, xmm0
0x0000000140881f91: mov      dword ptr [rsp + 0x3c], r9d
0x0000000140881f96: lea      r9, [r8 + 4]
0x0000000140881f9a: aesenc   xmm6, xmm0
0x0000000140881f9f: aesenc   xmm7, xmm0
0x0000000140881fa4: aesenc   xmm8, xmm0
0x0000000140881faa: aesenc   xmm9, xmm0
0x0000000140881fb0: movups   xmm0, xmmword ptr [rcx - 0x20]
0x0000000140881fb4: bswap    r9d
0x0000000140881fb7: aesenc   xmm2, xmm1
0x0000000140881fbc: aesenc   xmm3, xmm1
0x0000000140881fc1: xor      r9d, ebp
0x0000000140881fc4: nop      
0x0000000140881fc6: aesenc   xmm4, xmm1
0x0000000140881fcb: aesenc   xmm5, xmm1
0x0000000140881fd0: mov      dword ptr [rsp + 0x4c], r9d
0x0000000140881fd5: lea      r9, [r8 + 5]
0x0000000140881fd9: aesenc   xmm6, xmm1
0x0000000140881fde: aesenc   xmm7, xmm1
0x0000000140881fe3: aesenc   xmm8, xmm1
0x0000000140881fe9: aesenc   xmm9, xmm1
0x0000000140881fef: movups   xmm1, xmmword ptr [rcx - 0x10]
0x0000000140881ff3: bswap    r9d
0x0000000140881ff6: aesenc   xmm2, xmm0
0x0000000140881ffb: aesenc   xmm3, xmm0
0x0000000140882000: xor      r9d, ebp
0x0000000140882003: nop      
0x0000000140882005: aesenc   xmm4, xmm0
0x000000014088200a: aesenc   xmm5, xmm0
0x000000014088200f: mov      dword ptr [rsp + 0x5c], r9d
0x0000000140882014: lea      r9, [r8 + 6]
0x0000000140882018: aesenc   xmm6, xmm0
0x000000014088201d: aesenc   xmm7, xmm0
0x0000000140882022: aesenc   xmm8, xmm0
0x0000000140882028: aesenc   xmm9, xmm0
0x000000014088202e: movups   xmm0, xmmword ptr [rcx]
0x0000000140882031: bswap    r9d
0x0000000140882034: aesenc   xmm2, xmm1
0x0000000140882039: aesenc   xmm3, xmm1
0x000000014088203e: xor      r9d, ebp
0x0000000140882041: nop      
0x0000000140882043: aesenc   xmm4, xmm1
0x0000000140882048: aesenc   xmm5, xmm1
0x000000014088204d: mov      dword ptr [rsp + 0x6c], r9d
0x0000000140882052: lea      r9, [r8 + 7]
0x0000000140882056: aesenc   xmm6, xmm1
0x000000014088205b: aesenc   xmm7, xmm1
0x0000000140882060: aesenc   xmm8, xmm1
0x0000000140882066: aesenc   xmm9, xmm1
0x000000014088206c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140882070: bswap    r9d
0x0000000140882073: aesenc   xmm2, xmm0
0x0000000140882078: aesenc   xmm3, xmm0
0x000000014088207d: aesenc   xmm4, xmm0
0x0000000140882082: xor      r9d, ebp
0x0000000140882085: movdqu   xmm10, xmmword ptr [rdi]
0x000000014088208a: aesenc   xmm5, xmm0
0x000000014088208f: mov      dword ptr [rsp + 0x7c], r9d
0x0000000140882094: cmp      eax, 0xb
0x0000000140882097: aesenc   xmm6, xmm0
0x000000014088209c: aesenc   xmm7, xmm0
0x00000001408820a1: aesenc   xmm8, xmm0
0x00000001408820a7: aesenc   xmm9, xmm0
0x00000001408820ad: movups   xmm0, xmmword ptr [rcx + 0x20]
0x00000001408820b1: jb       0x140882180
0x00000001408820b7: aesenc   xmm2, xmm1
0x00000001408820bc: aesenc   xmm3, xmm1
0x00000001408820c1: aesenc   xmm4, xmm1
0x00000001408820c6: aesenc   xmm5, xmm1
0x00000001408820cb: aesenc   xmm6, xmm1
0x00000001408820d0: aesenc   xmm7, xmm1
0x00000001408820d5: aesenc   xmm8, xmm1
0x00000001408820db: aesenc   xmm9, xmm1
0x00000001408820e1: movups   xmm1, xmmword ptr [rcx + 0x30]
0x00000001408820e5: aesenc   xmm2, xmm0
0x00000001408820ea: aesenc   xmm3, xmm0
0x00000001408820ef: aesenc   xmm4, xmm0
0x00000001408820f4: aesenc   xmm5, xmm0
0x00000001408820f9: aesenc   xmm6, xmm0
0x00000001408820fe: aesenc   xmm7, xmm0
0x0000000140882103: aesenc   xmm8, xmm0
0x0000000140882109: aesenc   xmm9, xmm0
0x000000014088210f: movups   xmm0, xmmword ptr [rcx + 0x40]
0x0000000140882113: aesenc   xmm2, xmm1
0x0000000140882118: aesenc   xmm3, xmm1
0x000000014088211d: aesenc   xmm4, xmm1
0x0000000140882122: aesenc   xmm5, xmm1
0x0000000140882127: aesenc   xmm6, xmm1
0x000000014088212c: aesenc   xmm7, xmm1
0x0000000140882131: aesenc   xmm8, xmm1
0x0000000140882137: aesenc   xmm9, xmm1
0x000000014088213d: movups   xmm1, xmmword ptr [rcx + 0x50]
0x0000000140882141: aesenc   xmm2, xmm0
0x0000000140882146: aesenc   xmm3, xmm0
0x000000014088214b: aesenc   xmm4, xmm0
0x0000000140882150: aesenc   xmm5, xmm0
0x0000000140882155: aesenc   xmm6, xmm0
0x000000014088215a: aesenc   xmm7, xmm0
0x000000014088215f: aesenc   xmm8, xmm0
0x0000000140882165: aesenc   xmm9, xmm0
0x000000014088216b: movups   xmm0, xmmword ptr [rcx + 0x60]
0x000000014088216f: jmp      0x140882180
0x0000000140882174: nop      
0x0000000140882175: nop      
0x0000000140882176: nop      
0x0000000140882177: nop      
0x0000000140882178: nop      
0x0000000140882179: nop      
0x000000014088217a: nop      
0x000000014088217b: nop      
0x000000014088217c: nop      
0x000000014088217d: nop      
0x000000014088217e: nop      
0x000000014088217f: nop      
0x0000000140882180: movdqu   xmm11, xmmword ptr [rdi + 0x10]
0x0000000140882186: pxor     xmm10, xmm0
0x000000014088218b: movdqu   xmm12, xmmword ptr [rdi + 0x20]
0x0000000140882191: pxor     xmm11, xmm0
0x0000000140882196: movdqu   xmm13, xmmword ptr [rdi + 0x30]
0x000000014088219c: pxor     xmm12, xmm0
0x00000001408821a1: movdqu   xmm14, xmmword ptr [rdi + 0x40]
0x00000001408821a7: pxor     xmm13, xmm0
0x00000001408821ac: movdqu   xmm15, xmmword ptr [rdi + 0x50]
0x00000001408821b2: pxor     xmm14, xmm0
0x00000001408821b7: prefetcht0 byte ptr [rdi + 0x1c0]
0x00000001408821be: prefetcht0 byte ptr [rdi + 0x200]
0x00000001408821c5: pxor     xmm15, xmm0
0x00000001408821ca: aesenc   xmm2, xmm1
0x00000001408821cf: aesenc   xmm3, xmm1
0x00000001408821d4: aesenc   xmm4, xmm1
0x00000001408821d9: aesenc   xmm5, xmm1
0x00000001408821de: aesenc   xmm6, xmm1
0x00000001408821e3: aesenc   xmm7, xmm1
0x00000001408821e8: aesenc   xmm8, xmm1
0x00000001408821ee: aesenc   xmm9, xmm1
0x00000001408821f4: movdqu   xmm1, xmmword ptr [rdi + 0x60]
0x00000001408821f9: lea      rdi, [rdi + 0x80]
0x0000000140882200: aesenclast xmm2, xmm10
0x0000000140882206: pxor     xmm1, xmm0
0x000000014088220a: movdqu   xmm10, xmmword ptr [rdi - 0x10]
0x0000000140882210: aesenclast xmm3, xmm11
0x0000000140882216: pxor     xmm10, xmm0
0x000000014088221b: movdqa   xmm11, xmmword ptr [rsp]
0x0000000140882221: aesenclast xmm4, xmm12
0x0000000140882227: aesenclast xmm5, xmm13
0x000000014088222d: movdqa   xmm12, xmmword ptr [rsp + 0x10]
0x0000000140882234: movdqa   xmm13, xmmword ptr [rsp + 0x20]
0x000000014088223b: aesenclast xmm6, xmm14
0x0000000140882241: aesenclast xmm7, xmm15
0x0000000140882247: movdqa   xmm14, xmmword ptr [rsp + 0x30]
0x000000014088224e: movdqa   xmm15, xmmword ptr [rsp + 0x40]
0x0000000140882255: aesenclast xmm8, xmm1
0x000000014088225b: movdqa   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140882261: movups   xmm1, xmmword ptr [rcx - 0x70]
0x0000000140882265: aesenclast xmm9, xmm10
0x000000014088226b: movups   xmmword ptr [rsi], xmm2
0x000000014088226e: movdqa   xmm2, xmm11
0x0000000140882273: movups   xmmword ptr [rsi + 0x10], xmm3
0x0000000140882277: movdqa   xmm3, xmm12
0x000000014088227c: movups   xmmword ptr [rsi + 0x20], xmm4
0x0000000140882280: movdqa   xmm4, xmm13
0x0000000140882285: movups   xmmword ptr [rsi + 0x30], xmm5
0x0000000140882289: movdqa   xmm5, xmm14
0x000000014088228e: movups   xmmword ptr [rsi + 0x40], xmm6
0x0000000140882292: movdqa   xmm6, xmm15
0x0000000140882297: movups   xmmword ptr [rsi + 0x50], xmm7
0x000000014088229b: movdqa   xmm7, xmm0
0x000000014088229f: movups   xmmword ptr [rsi + 0x60], xmm8
0x00000001408822a4: movups   xmmword ptr [rsi + 0x70], xmm9
0x00000001408822a9: lea      rsi, [rsi + 0x80]
0x00000001408822b0: sub      rdx, 8
0x00000001408822b4: jae      0x140881ea0
0x00000001408822ba: add      rdx, 8
0x00000001408822be: je       0x140882482
0x00000001408822c4: lea      rcx, [rcx - 0x80]
0x00000001408822c8: lea      rcx, [rcx + 0x10]
0x00000001408822cc: cmp      rdx, 4
0x00000001408822d0: jb       0x140882420
0x00000001408822d6: je       0x1408823a0
0x00000001408822dc: shl      eax, 4
0x00000001408822df: movdqa   xmm8, xmmword ptr [rsp + 0x60]
0x00000001408822e6: pxor     xmm9, xmm9
0x00000001408822eb: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001408822ef: aesenc   xmm2, xmm1
0x00000001408822f4: aesenc   xmm3, xmm1
0x00000001408822f9: lea      rcx, [rax + rcx + 0x10]
0x00000001408822fe: neg      rax
0x0000000140882301: aesenc   xmm4, xmm1
0x0000000140882306: add      rax, 0x10
0x000000014088230a: movups   xmm10, xmmword ptr [rdi]
0x000000014088230e: aesenc   xmm5, xmm1
0x0000000140882313: aesenc   xmm6, xmm1
0x0000000140882318: movups   xmm11, xmmword ptr [rdi + 0x10]
0x000000014088231d: movups   xmm12, xmmword ptr [rdi + 0x20]
0x0000000140882322: aesenc   xmm7, xmm1
0x0000000140882327: aesenc   xmm8, xmm1
0x000000014088232d: call     0x140881c4a
0x0000000140882332: movdqu   xmm13, xmmword ptr [rdi + 0x30]
0x0000000140882338: pxor     xmm2, xmm10
0x000000014088233d: movdqu   xmm10, xmmword ptr [rdi + 0x40]
0x0000000140882343: pxor     xmm3, xmm11
0x0000000140882348: movdqu   xmmword ptr [rsi], xmm2
0x000000014088234c: pxor     xmm4, xmm12
0x0000000140882351: movdqu   xmmword ptr [rsi + 0x10], xmm3
0x0000000140882356: pxor     xmm5, xmm13
0x000000014088235b: movdqu   xmmword ptr [rsi + 0x20], xmm4
0x0000000140882360: pxor     xmm6, xmm10
0x0000000140882365: movdqu   xmmword ptr [rsi + 0x30], xmm5
0x000000014088236a: movdqu   xmmword ptr [rsi + 0x40], xmm6
0x000000014088236f: cmp      rdx, 6
0x0000000140882373: jb       0x140882482
0x0000000140882379: movups   xmm11, xmmword ptr [rdi + 0x50]
0x000000014088237e: xorps    xmm7, xmm11
0x0000000140882382: movups   xmmword ptr [rsi + 0x50], xmm7
0x0000000140882386: je       0x140882482
0x000000014088238c: movups   xmm12, xmmword ptr [rdi + 0x60]
0x0000000140882391: xorps    xmm8, xmm12
0x0000000140882395: movups   xmmword ptr [rsi + 0x60], xmm8
0x000000014088239a: jmp      0x140882482
0x000000014088239f: nop      
0x00000001408823a0: aesenc   xmm2, xmm1
0x00000001408823a5: lea      rcx, [rcx + 0x10]
0x00000001408823a9: dec      eax
0x00000001408823ab: aesenc   xmm3, xmm1
0x00000001408823b0: aesenc   xmm4, xmm1
0x00000001408823b5: aesenc   xmm5, xmm1
0x00000001408823ba: movups   xmm1, xmmword ptr [rcx]
0x00000001408823bd: jne      0x1408823a0
0x00000001408823c3: aesenclast xmm2, xmm1
0x00000001408823c8: aesenclast xmm3, xmm1
0x00000001408823cd: movups   xmm10, xmmword ptr [rdi]
0x00000001408823d1: movups   xmm11, xmmword ptr [rdi + 0x10]
0x00000001408823d6: aesenclast xmm4, xmm1
0x00000001408823db: aesenclast xmm5, xmm1
0x00000001408823e0: movups   xmm12, xmmword ptr [rdi + 0x20]
0x00000001408823e5: movups   xmm13, xmmword ptr [rdi + 0x30]
0x00000001408823ea: xorps    xmm2, xmm10
0x00000001408823ee: movups   xmmword ptr [rsi], xmm2
0x00000001408823f1: xorps    xmm3, xmm11
0x00000001408823f5: movups   xmmword ptr [rsi + 0x10], xmm3
0x00000001408823f9: pxor     xmm4, xmm12
0x00000001408823fe: movdqu   xmmword ptr [rsi + 0x20], xmm4
0x0000000140882403: pxor     xmm5, xmm13
0x0000000140882408: movdqu   xmmword ptr [rsi + 0x30], xmm5
0x000000014088240d: jmp      0x140882482
0x0000000140882412: nop      
0x0000000140882413: nop      
0x0000000140882414: nop      
0x0000000140882415: nop      
0x0000000140882416: nop      
0x0000000140882417: nop      
0x0000000140882418: nop      
0x0000000140882419: nop      
0x000000014088241a: nop      
0x000000014088241b: nop      
0x000000014088241c: nop      
0x000000014088241d: nop      
0x000000014088241e: nop      
0x000000014088241f: nop      
0x0000000140882420: aesenc   xmm2, xmm1
0x0000000140882425: lea      rcx, [rcx + 0x10]
0x0000000140882429: dec      eax
0x000000014088242b: aesenc   xmm3, xmm1
0x0000000140882430: aesenc   xmm4, xmm1
0x0000000140882435: movups   xmm1, xmmword ptr [rcx]
0x0000000140882438: jne      0x140882420
0x000000014088243e: aesenclast xmm2, xmm1
0x0000000140882443: aesenclast xmm3, xmm1
0x0000000140882448: aesenclast xmm4, xmm1
0x000000014088244d: movups   xmm10, xmmword ptr [rdi]
0x0000000140882451: xorps    xmm2, xmm10
0x0000000140882455: movups   xmmword ptr [rsi], xmm2
0x0000000140882458: cmp      rdx, 2
0x000000014088245c: jb       0x140882482
0x0000000140882462: movups   xmm11, xmmword ptr [rdi + 0x10]
0x0000000140882467: xorps    xmm3, xmm11
0x000000014088246b: movups   xmmword ptr [rsi + 0x10], xmm3
0x000000014088246f: je       0x140882482
0x0000000140882475: movups   xmm12, xmmword ptr [rdi + 0x20]
0x000000014088247a: xorps    xmm4, xmm12
0x000000014088247e: movups   xmmword ptr [rsi + 0x20], xmm4
0x0000000140882482: xorps    xmm0, xmm0
0x0000000140882485: xor      ebp, ebp
0x0000000140882487: pxor     xmm1, xmm1
0x000000014088248b: pxor     xmm2, xmm2
0x000000014088248f: pxor     xmm3, xmm3
0x0000000140882493: pxor     xmm4, xmm4
0x0000000140882497: pxor     xmm5, xmm5
0x000000014088249b: movaps   xmm6, xmmword ptr [r11 - 0xa8]
0x00000001408824a3: movaps   xmmword ptr [r11 - 0xa8], xmm0
0x00000001408824ab: movaps   xmm7, xmmword ptr [r11 - 0x98]
0x00000001408824b3: movaps   xmmword ptr [r11 - 0x98], xmm0
0x00000001408824bb: movaps   xmm8, xmmword ptr [r11 - 0x88]
0x00000001408824c3: movaps   xmmword ptr [r11 - 0x88], xmm0
0x00000001408824cb: movaps   xmm9, xmmword ptr [r11 - 0x78]
0x00000001408824d0: movaps   xmmword ptr [r11 - 0x78], xmm0
0x00000001408824d5: movaps   xmm10, xmmword ptr [r11 - 0x68]
0x00000001408824da: movaps   xmmword ptr [r11 - 0x68], xmm0
0x00000001408824df: movaps   xmm11, xmmword ptr [r11 - 0x58]
0x00000001408824e4: movaps   xmmword ptr [r11 - 0x58], xmm0
0x00000001408824e9: movaps   xmm12, xmmword ptr [r11 - 0x48]
0x00000001408824ee: movaps   xmmword ptr [r11 - 0x48], xmm0
0x00000001408824f3: movaps   xmm13, xmmword ptr [r11 - 0x38]
0x00000001408824f8: movaps   xmmword ptr [r11 - 0x38], xmm0
0x00000001408824fd: movaps   xmm14, xmmword ptr [r11 - 0x28]
0x0000000140882502: movaps   xmmword ptr [r11 - 0x28], xmm0
0x0000000140882507: movaps   xmm15, xmmword ptr [r11 - 0x18]
0x000000014088250c: movaps   xmmword ptr [r11 - 0x18], xmm0
0x0000000140882511: movaps   xmmword ptr [rsp], xmm0
0x0000000140882515: movaps   xmmword ptr [rsp + 0x10], xmm0
0x000000014088251a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014088251f: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140882524: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140882529: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014088252e: movaps   xmmword ptr [rsp + 0x60], xmm0
0x0000000140882533: movaps   xmmword ptr [rsp + 0x70], xmm0
0x0000000140882538: mov      rbp, qword ptr [r11 - 8]
0x000000014088253c: lea      rsp, [r11]
0x000000014088253f: mov      rdi, qword ptr [rsp + 8]
0x0000000140882544: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140882549: ret      
