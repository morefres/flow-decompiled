; instruction-faithful x86-64 fallback for flow.exe rva=0x26d0dc-0x26d307
0x000000014026d0dc: push     rsi
0x000000014026d0dd: sub      rsp, 0xb0
0x000000014026d0e4: mov      r9, rdx
0x000000014026d0e7: mov      rax, rdx
0x000000014026d0ea: shr      rax, 3
0x000000014026d0ee: movabs   rdx, 0x20c49ba5e353f7cf
0x000000014026d0f8: mul      rdx
0x000000014026d0fb: mov      r8, rdx
0x000000014026d0fe: shr      r8, 4
0x000000014026d102: shr      r9, 0xa
0x000000014026d106: movabs   rdx, 0x31b5d43afe99ef
0x000000014026d110: mov      rax, r9
0x000000014026d113: mul      rdx
0x000000014026d116: mov      r9, rdx
0x000000014026d119: shr      r9, 6
0x000000014026d11d: movabs   rdx, 0x308b91419ca253
0x000000014026d127: mov      rax, r8
0x000000014026d12a: mul      rdx
0x000000014026d12d: shr      rdx, 6
0x000000014026d131: imul     rax, rdx, 0x15180
0x000000014026d138: sub      r8, rax
0x000000014026d13b: add      r9, 0xafa6c
0x000000014026d142: movabs   rdx, 0x72d60d7991f1
0x000000014026d14c: mov      rax, r9
0x000000014026d14f: mul      rdx
0x000000014026d152: imul     rax, rdx, 0x23ab1
0x000000014026d159: sub      r9, rax
0x000000014026d15c: imul     rax, r9, 0x2ce33f
0x000000014026d163: shr      rax, 0x20
0x000000014026d167: imul     r10, r9, 0x72d65
0x000000014026d16e: shr      r10, 0x22
0x000000014026d172: cmp      r9, 0x23ab0
0x000000014026d179: mov      r11d, r9d
0x000000014026d17c: adc      r11d, -1
0x000000014026d180: add      r11d, r10d
0x000000014026d183: sub      r11d, eax
0x000000014026d186: movsxd   r10, r11d
0x000000014026d189: imul     rax, r10, -0x4c73064f
0x000000014026d190: shr      rax, 0x20
0x000000014026d194: add      r10d, eax
0x000000014026d197: mov      eax, r10d
0x000000014026d19a: shr      eax, 0x1f
0x000000014026d19d: sar      r10d, 8
0x000000014026d1a1: add      r10d, eax
0x000000014026d1a4: imul     rax, rdx, 0x190
0x000000014026d1ab: add      rax, r10
0x000000014026d1ae: movzx    edx, r10w
0x000000014026d1b2: imul     r11, r10, -0x16d
0x000000014026d1b9: shr      r10d, 2
0x000000014026d1bd: shr      edx, 2
0x000000014026d1c0: imul     edx, edx, 0x147b
0x000000014026d1c6: shr      edx, 0x11
0x000000014026d1c9: sub      r9, r10
0x000000014026d1cc: add      r9, r11
0x000000014026d1cf: add      r9, rdx
0x000000014026d1d2: lea      edx, [r9 + r9*4]
0x000000014026d1d6: lea      r10d, [r9 + r9*4]
0x000000014026d1da: add      r10d, 2
0x000000014026d1de: movsxd   r10, r10d
0x000000014026d1e1: imul     r10, r10, -0x29d47f29
0x000000014026d1e8: shr      r10, 0x20
0x000000014026d1ec: add      edx, r10d
0x000000014026d1ef: add      edx, 2
0x000000014026d1f2: mov      r10d, edx
0x000000014026d1f5: shr      r10d, 0x1f
0x000000014026d1f9: sar      edx, 7
0x000000014026d1fc: add      edx, r10d
0x000000014026d1ff: movsxd   r10, edx
0x000000014026d202: imul     edx, r10d, 0x99
0x000000014026d209: add      edx, 2
0x000000014026d20c: movsxd   rdx, edx
0x000000014026d20f: imul     rdx, rdx, -0x66666667
0x000000014026d216: mov      r11, rdx
0x000000014026d219: shr      r11, 0x3f
0x000000014026d21d: shr      rdx, 0x20
0x000000014026d221: sar      edx, 1
0x000000014026d223: add      edx, r11d
0x000000014026d226: movsxd   rdx, edx
0x000000014026d229: lea      r11, [rdx + r9]
0x000000014026d22d: inc      r11
0x000000014026d230: lea      rdx, [rsp + 0x20]
0x000000014026d235: lea      rsi, [r10 - 9]
0x000000014026d239: add      r10, 3
0x000000014026d23d: cmp      r9, 0x132
0x000000014026d244: cmovge   r10, rsi
0x000000014026d248: mov      qword ptr [rdx], r11
0x000000014026d24b: lea      r9, [rsp + 0x28]
0x000000014026d250: mov      qword ptr [r9], r10
0x000000014026d253: xor      r11d, r11d
0x000000014026d256: cmp      r10, 3
0x000000014026d25a: setl     r11b
0x000000014026d25e: add      r11, rax
0x000000014026d261: lea      rax, [rsp + 0x30]
0x000000014026d266: mov      qword ptr [rax], r11
0x000000014026d269: imul     r10, r8, 0x123457
0x000000014026d270: shr      r10, 0x20
0x000000014026d274: lea      r11, [rsp + 0x38]
0x000000014026d279: mov      qword ptr [r11], r10
0x000000014026d27c: imul     r10d, r10d, 0xe10
0x000000014026d283: mov      esi, r8d
0x000000014026d286: sub      esi, r10d
0x000000014026d289: imul     r10d, esi, 0x889
0x000000014026d290: shr      r10d, 0x11
0x000000014026d294: lea      rsi, [rsp + 0x40]
0x000000014026d299: mov      qword ptr [rsi], r10
0x000000014026d29c: imul     r10, r8, 0x4444445
0x000000014026d2a3: shr      r10, 0x20
0x000000014026d2a7: imul     r10d, r10d, 0x3c
0x000000014026d2ab: sub      r8d, r10d
0x000000014026d2ae: lea      r10, [rsp + 0x48]
0x000000014026d2b3: mov      qword ptr [r10], r8
0x000000014026d2b6: lea      r8, [rsp + 0x50]
0x000000014026d2bb: mov      qword ptr [r8], rax
0x000000014026d2be: lea      rax, [rip - 0x249555]
0x000000014026d2c5: mov      qword ptr [r8 + 8], rax
0x000000014026d2c9: mov      qword ptr [r8 + 0x10], r9
0x000000014026d2cd: mov      qword ptr [r8 + 0x18], rax
0x000000014026d2d1: mov      qword ptr [r8 + 0x20], rdx
0x000000014026d2d5: mov      qword ptr [r8 + 0x28], rax
0x000000014026d2d9: mov      qword ptr [r8 + 0x30], r11
0x000000014026d2dd: mov      qword ptr [r8 + 0x38], rax
0x000000014026d2e1: mov      qword ptr [r8 + 0x40], rsi
0x000000014026d2e5: mov      qword ptr [r8 + 0x48], rax
0x000000014026d2e9: mov      qword ptr [r8 + 0x50], r10
0x000000014026d2ed: mov      qword ptr [r8 + 0x58], rax
0x000000014026d2f1: lea      rdx, [rip + 0x88e88a]
0x000000014026d2f8: call     0x1400095e0
0x000000014026d2fd: nop      
0x000000014026d2fe: add      rsp, 0xb0
0x000000014026d305: pop      rsi
0x000000014026d306: ret      
