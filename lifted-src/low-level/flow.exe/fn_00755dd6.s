; instruction-faithful x86-64 fallback for flow.exe rva=0x755dd6-0x756010
0x0000000140755dd6: push     rsi
0x0000000140755dd7: push     rdi
0x0000000140755dd8: sub      rsp, 0x28
0x0000000140755ddc: vmovdqa  xmmword ptr [rsp + 0x10], xmm7
0x0000000140755de2: vmovdqa  xmmword ptr [rsp], xmm6
0x0000000140755de7: movzx    r11d, cx
0x0000000140755deb: movzx    ecx, dx
0x0000000140755dee: movabs   rdx, 0xbd69104707661aa3
0x0000000140755df8: mov      rax, r9
0x0000000140755dfb: mul      rdx
0x0000000140755dfe: shr      rdx, 0xc
0x0000000140755e02: imul     rdx, rdx, 0x15a0
0x0000000140755e09: sub      r9, rdx
0x0000000140755e0c: cmp      rdx, 0x15a0
0x0000000140755e13: jae      0x140755e1d
0x0000000140755e15: mov      eax, r11d
0x0000000140755e18: jmp      0x140755f03
0x0000000140755e1d: vpxor    xmm0, xmm0, xmm0
0x0000000140755e21: vpbroadcastw ymm1, word ptr [rip + 0x182980]
0x0000000140755e2a: vmovdqa  ymm2, ymmword ptr [rip + 0x182e0e]
0x0000000140755e32: mov      r10d, 0x80078071
0x0000000140755e38: mov      rsi, r8
0x0000000140755e3b: mov      rdi, rdx
0x0000000140755e3e: imul     eax, r11d, 0xad
0x0000000140755e45: vmovd    xmm3, eax
0x0000000140755e49: vmovd    xmm4, ecx
0x0000000140755e4d: xor      eax, eax
0x0000000140755e4f: vpxor    xmm5, xmm5, xmm5
0x0000000140755e53: vmovdqu  ymm6, ymmword ptr [rsi + rax]
0x0000000140755e58: vpaddd   ymm3, ymm3, ymm5
0x0000000140755e5c: vpsadbw  ymm7, ymm6, ymm0
0x0000000140755e60: vpaddd   ymm5, ymm5, ymm7
0x0000000140755e64: vpmaddubsw ymm6, ymm6, ymm2
0x0000000140755e69: vpmaddwd ymm6, ymm6, ymm1
0x0000000140755e6d: vpaddd   ymm4, ymm6, ymm4
0x0000000140755e71: add      rax, 0x20
0x0000000140755e75: cmp      rax, 0x15a0
0x0000000140755e7b: jne      0x140755e53
0x0000000140755e7d: vextracti128 xmm6, ymm5, 1
0x0000000140755e83: vphaddd  xmm5, xmm6, xmm5
0x0000000140755e88: add      rsi, 0x15a0
0x0000000140755e8f: add      rdi, -0x15a0
0x0000000140755e96: vpslld   ymm3, ymm3, 5
0x0000000140755e9b: vpaddd   ymm3, ymm4, ymm3
0x0000000140755e9f: vphaddd  xmm4, xmm5, xmm5
0x0000000140755ea4: vphaddd  xmm4, xmm4, xmm4
0x0000000140755ea9: vmovd    eax, xmm4
0x0000000140755ead: vextracti128 xmm4, ymm3, 1
0x0000000140755eb3: vphaddd  xmm3, xmm4, xmm3
0x0000000140755eb8: add      eax, r11d
0x0000000140755ebb: vphaddd  xmm3, xmm3, xmm3
0x0000000140755ec0: vphaddd  xmm3, xmm3, xmm3
0x0000000140755ec5: vmovd    ecx, xmm3
0x0000000140755ec9: mov      r11, rax
0x0000000140755ecc: imul     r11, r10
0x0000000140755ed0: shr      r11, 0x2f
0x0000000140755ed4: imul     r11d, r11d, 0xfff1
0x0000000140755edb: sub      eax, r11d
0x0000000140755ede: mov      r11, rcx
0x0000000140755ee1: imul     r11, r10
0x0000000140755ee5: shr      r11, 0x2f
0x0000000140755ee9: imul     r11d, r11d, 0xfff1
0x0000000140755ef0: sub      ecx, r11d
0x0000000140755ef3: mov      r11d, eax
0x0000000140755ef6: cmp      rdi, 0x159f
0x0000000140755efd: ja       0x140755e3e
0x0000000140755f03: add      r8, rdx
0x0000000140755f06: cmp      r9, 0x20
0x0000000140755f0a: jb       0x140755fb6
0x0000000140755f10: mov      edx, r9d
0x0000000140755f13: and      edx, 0x1fe0
0x0000000140755f19: mov      r10, r9
0x0000000140755f1c: shr      r10, 5
0x0000000140755f20: imul     r10d, eax
0x0000000140755f24: vmovd    xmm0, r10d
0x0000000140755f29: vmovd    xmm1, ecx
0x0000000140755f2d: vpxor    xmm3, xmm3, xmm3
0x0000000140755f31: xor      ecx, ecx
0x0000000140755f33: vmovdqa  ymm4, ymmword ptr [rip + 0x182d05]
0x0000000140755f3b: vpbroadcastw ymm5, word ptr [rip + 0x182866]
0x0000000140755f44: vpxor    xmm2, xmm2, xmm2
0x0000000140755f48: vmovdqu  ymm6, ymmword ptr [r8 + rcx]
0x0000000140755f4e: vpaddd   ymm0, ymm0, ymm2
0x0000000140755f52: vpsadbw  ymm7, ymm6, ymm3
0x0000000140755f56: vpaddd   ymm2, ymm2, ymm7
0x0000000140755f5a: vpmaddubsw ymm6, ymm6, ymm4
0x0000000140755f5f: vpmaddwd ymm6, ymm6, ymm5
0x0000000140755f63: vpaddd   ymm1, ymm6, ymm1
0x0000000140755f67: add      rcx, 0x20
0x0000000140755f6b: cmp      rdx, rcx
0x0000000140755f6e: jne      0x140755f48
0x0000000140755f70: vextracti128 xmm3, ymm2, 1
0x0000000140755f76: vphaddd  xmm2, xmm3, xmm2
0x0000000140755f7b: vpslld   ymm0, ymm0, 5
0x0000000140755f80: vphaddd  xmm2, xmm2, xmm2
0x0000000140755f85: vpaddd   ymm0, ymm1, ymm0
0x0000000140755f89: vphaddd  xmm1, xmm2, xmm2
0x0000000140755f8e: vextracti128 xmm2, ymm0, 1
0x0000000140755f94: vphaddd  xmm0, xmm2, xmm0
0x0000000140755f99: and      r9d, 0x1f
0x0000000140755f9d: vphaddd  xmm0, xmm0, xmm0
0x0000000140755fa2: add      r8, rdx
0x0000000140755fa5: vphaddd  xmm0, xmm0, xmm0
0x0000000140755faa: vmovd    edx, xmm1
0x0000000140755fae: add      edx, eax
0x0000000140755fb0: vmovd    ecx, xmm0
0x0000000140755fb4: mov      eax, edx
0x0000000140755fb6: test     r9, r9
0x0000000140755fb9: je       0x140755fcf
0x0000000140755fbb: xor      edx, edx
0x0000000140755fbd: movzx    r10d, byte ptr [r8 + rdx]
0x0000000140755fc2: add      eax, r10d
0x0000000140755fc5: add      ecx, eax
0x0000000140755fc7: inc      rdx
0x0000000140755fca: cmp      r9, rdx
0x0000000140755fcd: jne      0x140755fbd
0x0000000140755fcf: mov      edx, eax
0x0000000140755fd1: mov      r8d, 0x80078071
0x0000000140755fd7: imul     rdx, r8
0x0000000140755fdb: shr      rdx, 0x2f
0x0000000140755fdf: imul     edx, edx, 0xfff1
0x0000000140755fe5: sub      eax, edx
0x0000000140755fe7: mov      edx, ecx
0x0000000140755fe9: imul     rdx, r8
0x0000000140755fed: shr      rdx, 0x2f
0x0000000140755ff1: imul     edx, edx, 0xfff1
0x0000000140755ff7: sub      ecx, edx
0x0000000140755ff9: mov      edx, ecx
0x0000000140755ffb: vmovaps  xmm6, xmmword ptr [rsp]
0x0000000140756000: vmovaps  xmm7, xmmword ptr [rsp + 0x10]
0x0000000140756006: add      rsp, 0x28
0x000000014075600a: pop      rdi
0x000000014075600b: pop      rsi
0x000000014075600c: vzeroupper 
0x000000014075600f: ret      
