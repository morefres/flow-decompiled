; instruction-faithful x86-64 fallback for flow.exe rva=0x663fe6-0x664673
0x0000000140663fe6: sub      rsp, 0x2a8
0x0000000140663fed: vmovaps  xmmword ptr [rsp + 0x290], xmm15
0x0000000140663ff6: vmovaps  xmmword ptr [rsp + 0x280], xmm14
0x0000000140663fff: vmovaps  xmmword ptr [rsp + 0x270], xmm13
0x0000000140664008: vmovaps  xmmword ptr [rsp + 0x260], xmm12
0x0000000140664011: vmovaps  xmmword ptr [rsp + 0x250], xmm11
0x000000014066401a: vmovaps  xmmword ptr [rsp + 0x240], xmm10
0x0000000140664023: vmovaps  xmmword ptr [rsp + 0x230], xmm9
0x000000014066402c: vmovdqa  xmmword ptr [rsp + 0x220], xmm8
0x0000000140664035: vmovaps  xmmword ptr [rsp + 0x210], xmm7
0x000000014066403e: vmovaps  xmmword ptr [rsp + 0x200], xmm6
0x0000000140664047: vmovdqa  xmm6, xmmword ptr [rcx + 0x20]
0x000000014066404c: mov      rax, qword ptr [rcx + 0x20]
0x0000000140664050: lea      r8, [rax + 1]
0x0000000140664054: vpinsrd  xmm0, xmm6, r8d, 0
0x000000014066405a: shr      r8, 0x20
0x000000014066405e: vpinsrd  xmm5, xmm0, r8d, 1
0x0000000140664064: lea      r8, [rax + 2]
0x0000000140664068: vpinsrd  xmm0, xmm6, r8d, 0
0x000000014066406e: shr      r8, 0x20
0x0000000140664072: vpinsrd  xmm15, xmm0, r8d, 1
0x0000000140664078: vmovdqa  xmm1, xmmword ptr [rcx]
0x000000014066407c: lea      r8, [rax + 3]
0x0000000140664080: vpinsrd  xmm0, xmm6, r8d, 0
0x0000000140664086: shr      r8, 0x20
0x000000014066408a: vpinsrd  xmm12, xmm0, r8d, 1
0x0000000140664090: vmovdqa  xmm3, xmmword ptr [rcx + 0x10]
0x0000000140664095: vmovdqa  xmm9, xmmword ptr [rip + 0x2747f3]
0x000000014066409d: mov      r8d, 6
0x00000001406640a3: vmovdqa  xmm0, xmm9
0x00000001406640a7: vmovdqa  xmmword ptr [rsp + 0x10], xmm9
0x00000001406640ad: vmovdqa  xmmword ptr [rsp + 0x20], xmm9
0x00000001406640b3: vmovdqa  xmm4, xmm1
0x00000001406640b7: vmovdqa  xmm2, xmm1
0x00000001406640bb: vmovdqa  xmm14, xmm1
0x00000001406640bf: vmovdqa  xmmword ptr [rsp + 0xa0], xmm1
0x00000001406640c8: vmovdqa  xmm10, xmm1
0x00000001406640cc: vmovdqa  xmm7, xmm3
0x00000001406640d0: vmovdqa  xmm13, xmm3
0x00000001406640d4: vmovdqa  xmmword ptr [rsp], xmm3
0x00000001406640d9: vmovdqa  xmmword ptr [rsp + 0x80], xmm3
0x00000001406640e2: vmovdqa  xmm11, xmm3
0x00000001406640e6: vmovdqa  xmmword ptr [rsp + 0x90], xmm6
0x00000001406640ef: vmovdqa  xmmword ptr [rsp + 0x70], xmm5
0x00000001406640f5: vmovdqa  xmm1, xmm5
0x00000001406640f9: vmovdqa  xmmword ptr [rsp + 0x60], xmm15
0x00000001406640ff: vmovdqa  xmmword ptr [rsp + 0x50], xmm12
0x0000000140664105: vmovdqa  xmm8, xmm10
0x000000014066410a: vpaddd   xmm10, xmm9, xmm4
0x000000014066410e: vpxor    xmm3, xmm10, xmm6
0x0000000140664112: vpshuflw xmm3, xmm3, 0xb1
0x0000000140664117: vpshufhw xmm5, xmm3, 0xb1
0x000000014066411c: vpaddd   xmm3, xmm7, xmm5
0x0000000140664120: vmovdqa  xmmword ptr [rsp + 0x30], xmm3
0x0000000140664126: vpxor    xmm4, xmm3, xmm4
0x000000014066412a: vpsrld   xmm7, xmm4, 0x14
0x000000014066412f: vpslld   xmm4, xmm4, 0xc
0x0000000140664134: vpor     xmm7, xmm4, xmm7
0x0000000140664138: vpaddd   xmm4, xmm0, xmm2
0x000000014066413c: vpxor    xmm1, xmm4, xmm1
0x0000000140664140: vpshuflw xmm1, xmm1, 0xb1
0x0000000140664145: vpshufhw xmm3, xmm1, 0xb1
0x000000014066414a: vpaddd   xmm0, xmm13, xmm3
0x000000014066414e: vmovdqa  xmmword ptr [rsp + 0x40], xmm0
0x0000000140664154: vpxor    xmm0, xmm0, xmm2
0x0000000140664158: vmovdqa  xmm6, xmm11
0x000000014066415c: vpsrld   xmm11, xmm0, 0x14
0x0000000140664161: vpslld   xmm0, xmm0, 0xc
0x0000000140664166: vpor     xmm13, xmm11, xmm0
0x000000014066416a: vpaddd   xmm9, xmm14, xmmword ptr [rsp + 0x10]
0x0000000140664170: vpxor    xmm0, xmm9, xmm15
0x0000000140664175: vpshuflw xmm0, xmm0, 0xb1
0x000000014066417a: vpshufhw xmm1, xmm0, 0xb1
0x000000014066417f: vpaddd   xmm15, xmm1, xmmword ptr [rsp]
0x0000000140664184: vpxor    xmm2, xmm15, xmm14
0x0000000140664189: vpsrld   xmm11, xmm2, 0x14
0x000000014066418e: vpslld   xmm2, xmm2, 0xc
0x0000000140664193: vpor     xmm14, xmm11, xmm2
0x0000000140664197: vpaddd   xmm0, xmm8, xmmword ptr [rsp + 0x20]
0x000000014066419d: vpxor    xmm2, xmm12, xmm0
0x00000001406641a1: vpshuflw xmm2, xmm2, 0xb1
0x00000001406641a6: vpshufhw xmm11, xmm2, 0xb1
0x00000001406641ab: vpaddd   xmm12, xmm11, xmm6
0x00000001406641af: vpxor    xmm2, xmm12, xmm8
0x00000001406641b4: vpsrld   xmm6, xmm2, 0x14
0x00000001406641b9: vpslld   xmm2, xmm2, 0xc
0x00000001406641be: vpor     xmm2, xmm2, xmm6
0x00000001406641c2: vpaddd   xmm6, xmm10, xmm7
0x00000001406641c6: vmovdqa  xmm8, xmmword ptr [rip + 0x2746f2]
0x00000001406641ce: vpshufb  xmm5, xmm5, xmm8
0x00000001406641d3: vpshufb  xmm10, xmm6, xmm8
0x00000001406641d8: vpxor    xmm5, xmm10, xmm5
0x00000001406641dc: vpaddd   xmm4, xmm13, xmm4
0x00000001406641e0: vmovdqa  xmmword ptr [rsp], xmm4
0x00000001406641e5: vpshufb  xmm3, xmm3, xmm8
0x00000001406641ea: vpshufb  xmm4, xmm4, xmm8
0x00000001406641ef: vpxor    xmm10, xmm3, xmm4
0x00000001406641f3: vpaddd   xmm3, xmm14, xmm9
0x00000001406641f8: vmovdqa  xmmword ptr [rsp + 0x10], xmm3
0x00000001406641fe: vpshufb  xmm1, xmm1, xmm8
0x0000000140664203: vpshufb  xmm3, xmm3, xmm8
0x0000000140664208: vpxor    xmm4, xmm1, xmm3
0x000000014066420c: vpaddd   xmm1, xmm2, xmm0
0x0000000140664210: vmovdqa  xmmword ptr [rsp + 0x20], xmm1
0x0000000140664216: vpshufb  xmm0, xmm11, xmm8
0x000000014066421b: vpshufb  xmm1, xmm1, xmm8
0x0000000140664220: vpxor    xmm9, xmm0, xmm1
0x0000000140664224: vpaddd   xmm0, xmm5, xmmword ptr [rsp + 0x30]
0x000000014066422a: vmovdqa  xmmword ptr [rsp + 0x30], xmm0
0x0000000140664230: vpxor    xmm0, xmm0, xmm7
0x0000000140664234: vpsrld   xmm3, xmm0, 0x19
0x0000000140664239: vpslld   xmm0, xmm0, 7
0x000000014066423e: vpor     xmm0, xmm0, xmm3
0x0000000140664242: vpaddd   xmm1, xmm10, xmmword ptr [rsp + 0x40]
0x0000000140664248: vmovdqa  xmmword ptr [rsp + 0x40], xmm1
0x000000014066424e: vpxor    xmm3, xmm13, xmm1
0x0000000140664252: vpsrld   xmm7, xmm3, 0x19
0x0000000140664257: vpslld   xmm3, xmm3, 7
0x000000014066425c: vpor     xmm3, xmm3, xmm7
0x0000000140664260: vpaddd   xmm7, xmm15, xmm4
0x0000000140664264: vpxor    xmm11, xmm14, xmm7
0x0000000140664268: vpsrld   xmm13, xmm11, 0x19
0x000000014066426e: vpslld   xmm11, xmm11, 7
0x0000000140664274: vpor     xmm14, xmm11, xmm13
0x0000000140664279: vpaddd   xmm13, xmm12, xmm9
0x000000014066427e: vpxor    xmm2, xmm13, xmm2
0x0000000140664282: vpsrld   xmm11, xmm2, 0x19
0x0000000140664287: vpslld   xmm2, xmm2, 7
0x000000014066428c: vpor     xmm2, xmm11, xmm2
0x0000000140664290: vpshufd  xmm1, xmm0, 0x39
0x0000000140664295: vpaddd   xmm11, xmm1, xmm6
0x0000000140664299: vpshuflw xmm6, xmm11, 0xb1
0x000000014066429f: vpshufhw xmm6, xmm6, 0xb1
0x00000001406642a4: vmovdqa  xmm15, xmmword ptr [rip + 0x274624]
0x00000001406642ac: vpshufb  xmm5, xmm5, xmm15
0x00000001406642b1: vpxor    xmm12, xmm5, xmm6
0x00000001406642b5: vpshufd  xmm6, xmm3, 0x39
0x00000001406642ba: vpaddd   xmm0, xmm6, xmmword ptr [rsp]
0x00000001406642bf: vmovdqa  xmmword ptr [rsp], xmm0
0x00000001406642c4: vpshuflw xmm5, xmm0, 0xb1
0x00000001406642c9: vpshufhw xmm5, xmm5, 0xb1
0x00000001406642ce: vpshufb  xmm10, xmm10, xmm15
0x00000001406642d3: vpxor    xmm5, xmm10, xmm5
0x00000001406642d7: vpshufd  xmm14, xmm14, 0x39
0x00000001406642dd: vpaddd   xmm0, xmm14, xmmword ptr [rsp + 0x10]
0x00000001406642e3: vmovdqa  xmmword ptr [rsp + 0x10], xmm0
0x00000001406642e9: vpshuflw xmm10, xmm0, 0xb1
0x00000001406642ee: vpshufhw xmm10, xmm10, 0xb1
0x00000001406642f4: vpshufb  xmm4, xmm4, xmm15
0x00000001406642f9: vpxor    xmm4, xmm10, xmm4
0x00000001406642fd: vpshufd  xmm3, xmm2, 0x39
0x0000000140664302: vpaddd   xmm2, xmm3, xmmword ptr [rsp + 0x20]
0x0000000140664308: vmovdqa  xmmword ptr [rsp + 0x20], xmm2
0x000000014066430e: vpshuflw xmm2, xmm2, 0xb1
0x0000000140664313: vpshufhw xmm2, xmm2, 0xb1
0x0000000140664318: vpshufb  xmm9, xmm9, xmm15
0x000000014066431d: vpxor    xmm0, xmm9, xmm2
0x0000000140664321: vmovdqa  xmmword ptr [rsp + 0xb0], xmm0
0x000000014066432a: vpshufd  xmm2, xmmword ptr [rsp + 0x30], 0x4e
0x0000000140664331: vpaddd   xmm15, xmm12, xmm2
0x0000000140664335: vpxor    xmm1, xmm15, xmm1
0x0000000140664339: vpsrld   xmm2, xmm1, 0x14
0x000000014066433e: vpslld   xmm1, xmm1, 0xc
0x0000000140664343: vpor     xmm1, xmm1, xmm2
0x0000000140664347: vpshufd  xmm2, xmmword ptr [rsp + 0x40], 0x4e
0x000000014066434e: vpaddd   xmm10, xmm2, xmm5
0x0000000140664352: vpxor    xmm2, xmm10, xmm6
0x0000000140664356: vpsrld   xmm6, xmm2, 0x14
0x000000014066435b: vpslld   xmm2, xmm2, 0xc
0x0000000140664360: vpor     xmm2, xmm2, xmm6
0x0000000140664364: vpshufd  xmm6, xmm7, 0x4e
0x0000000140664369: vpaddd   xmm9, xmm6, xmm4
0x000000014066436d: vpxor    xmm6, xmm9, xmm14
0x0000000140664372: vpsrld   xmm7, xmm6, 0x14
0x0000000140664377: vpslld   xmm6, xmm6, 0xc
0x000000014066437c: vpor     xmm14, xmm6, xmm7
0x0000000140664380: vpshufd  xmm6, xmm13, 0x4e
0x0000000140664386: vpaddd   xmm7, xmm6, xmm0
0x000000014066438a: vpxor    xmm0, xmm7, xmm3
0x000000014066438e: vpsrld   xmm6, xmm0, 0x14
0x0000000140664393: vpslld   xmm0, xmm0, 0xc
0x0000000140664398: vpor     xmm13, xmm0, xmm6
0x000000014066439c: vpaddd   xmm0, xmm11, xmm1
0x00000001406643a0: vmovdqa  xmmword ptr [rsp + 0x40], xmm0
0x00000001406643a6: vpxor    xmm0, xmm12, xmm0
0x00000001406643aa: vpshufb  xmm0, xmm0, xmm8
0x00000001406643af: vmovdqa  xmmword ptr [rsp + 0x30], xmm0
0x00000001406643b5: vpaddd   xmm12, xmm15, xmm0
0x00000001406643b9: vpxor    xmm0, xmm12, xmm1
0x00000001406643bd: vpsrld   xmm1, xmm0, 0x19
0x00000001406643c2: vpslld   xmm0, xmm0, 7
0x00000001406643c7: vpor     xmm11, xmm0, xmm1
0x00000001406643cb: vpaddd   xmm6, xmm2, xmmword ptr [rsp]
0x00000001406643d0: vpxor    xmm1, xmm5, xmm6
0x00000001406643d4: vpshufb  xmm1, xmm1, xmm8
0x00000001406643d9: vpaddd   xmm3, xmm10, xmm1
0x00000001406643dd: vpxor    xmm2, xmm3, xmm2
0x00000001406643e1: vpsrld   xmm5, xmm2, 0x19
0x00000001406643e6: vpslld   xmm2, xmm2, 7
0x00000001406643eb: vpor     xmm2, xmm2, xmm5
0x00000001406643ef: vpaddd   xmm0, xmm14, xmmword ptr [rsp + 0x10]
0x00000001406643f5: vmovdqa  xmmword ptr [rsp + 0x10], xmm0
0x00000001406643fb: vpxor    xmm4, xmm4, xmm0
0x00000001406643ff: vpshufb  xmm5, xmm4, xmm8
0x0000000140664404: vpaddd   xmm9, xmm9, xmm5
0x0000000140664408: vpxor    xmm4, xmm9, xmm14
0x000000014066440d: vpsrld   xmm10, xmm4, 0x19
0x0000000140664412: vpslld   xmm4, xmm4, 7
0x0000000140664417: vpor     xmm10, xmm10, xmm4
0x000000014066441b: vpaddd   xmm4, xmm13, xmmword ptr [rsp + 0x20]
0x0000000140664421: vmovdqa  xmmword ptr [rsp + 0x20], xmm4
0x0000000140664427: vpxor    xmm4, xmm4, xmmword ptr [rsp + 0xb0]
0x0000000140664430: vpshufb  xmm8, xmm4, xmm8
0x0000000140664435: vpaddd   xmm15, xmm8, xmm7
0x0000000140664439: vpxor    xmm4, xmm15, xmm13
0x000000014066443e: vpsrld   xmm7, xmm4, 0x19
0x0000000140664443: vpslld   xmm4, xmm4, 7
0x0000000140664448: vpor     xmm7, xmm4, xmm7
0x000000014066444c: vpshufd  xmm4, xmm11, 0x93
0x0000000140664452: vpshufd  xmm2, xmm2, 0x93
0x0000000140664457: vpshufd  xmm14, xmm10, 0x93
0x000000014066445d: vpshufd  xmm10, xmm7, 0x93
0x0000000140664462: vpshufd  xmm7, xmm12, 0x4e
0x0000000140664468: vpshufd  xmm13, xmm3, 0x4e
0x000000014066446d: vpshufd  xmm0, xmm9, 0x4e
0x0000000140664473: vmovdqa  xmmword ptr [rsp], xmm0
0x0000000140664478: vmovdqa  xmm9, xmmword ptr [rsp + 0x40]
0x000000014066447e: vpshufd  xmm11, xmm15, 0x4e
0x0000000140664484: vmovdqa  xmm0, xmm6
0x0000000140664488: vpshufd  xmm6, xmmword ptr [rsp + 0x30], 0x39
0x000000014066448f: vpshufd  xmm1, xmm1, 0x39
0x0000000140664494: vpshufd  xmm15, xmm5, 0x39
0x0000000140664499: vpshufd  xmm12, xmm8, 0x39
0x000000014066449f: dec      r8d
0x00000001406644a2: jne      0x140664105
0x00000001406644a8: vmovdqa  xmmword ptr [rsp + 0xc0], xmm9
0x00000001406644b1: vmovdqa  xmmword ptr [rsp + 0xd0], xmm0
0x00000001406644ba: vmovaps  xmm0, xmmword ptr [rsp + 0x10]
0x00000001406644c0: vmovaps  xmmword ptr [rsp + 0xe0], xmm0
0x00000001406644c9: vmovdqa  xmm3, xmmword ptr [rsp + 0x20]
0x00000001406644cf: vmovdqa  xmmword ptr [rsp + 0xf0], xmm3
0x00000001406644d8: vmovdqa  xmmword ptr [rsp + 0x100], xmm4
0x00000001406644e1: vmovdqa  xmmword ptr [rsp + 0x110], xmm2
0x00000001406644ea: vmovdqa  xmmword ptr [rsp + 0x120], xmm14
0x00000001406644f3: vmovdqa  xmmword ptr [rsp + 0x130], xmm10
0x00000001406644fc: vmovdqa  xmmword ptr [rsp + 0x140], xmm7
0x0000000140664505: vmovdqa  xmmword ptr [rsp + 0x150], xmm13
0x000000014066450e: vmovaps  xmm0, xmmword ptr [rsp]
0x0000000140664513: vmovaps  xmmword ptr [rsp + 0x160], xmm0
0x000000014066451c: vmovdqa  xmmword ptr [rsp + 0x170], xmm11
0x0000000140664525: vmovdqa  xmmword ptr [rsp + 0x180], xmm6
0x000000014066452e: vmovdqa  xmmword ptr [rsp + 0x190], xmm1
0x0000000140664537: vmovdqa  xmmword ptr [rsp + 0x1a0], xmm15
0x0000000140664540: vmovdqa  xmmword ptr [rsp + 0x1b0], xmm12
0x0000000140664549: vmovdqa  xmm0, xmmword ptr [rsp + 0x90]
0x0000000140664552: vmovdqa  xmmword ptr [rsp + 0x1c0], xmm0
0x000000014066455b: vmovaps  xmm1, xmmword ptr [rsp + 0x70]
0x0000000140664561: vmovaps  xmmword ptr [rsp + 0x1d0], xmm1
0x000000014066456a: vmovaps  xmm1, xmmword ptr [rsp + 0x60]
0x0000000140664570: vmovaps  xmmword ptr [rsp + 0x1e0], xmm1
0x0000000140664579: add      rax, 4
0x000000014066457d: mov      r8, rax
0x0000000140664580: shr      r8, 0x20
0x0000000140664584: vpinsrd  xmm0, xmm0, eax, 0
0x000000014066458a: vpinsrd  xmm0, xmm0, r8d, 1
0x0000000140664590: vmovdqa  xmm1, xmmword ptr [rsp + 0x50]
0x0000000140664596: vmovdqa  xmmword ptr [rsp + 0x1f0], xmm1
0x000000014066459f: vmovdqa  xmmword ptr [rcx + 0x20], xmm0
0x00000001406645a4: xor      eax, eax
0x00000001406645a6: vmovdqa  xmm0, xmmword ptr [rip + 0x2742e2]
0x00000001406645ae: vmovdqa  xmm5, xmmword ptr [rsp + 0xa0]
0x00000001406645b7: vmovdqa  xmm6, xmmword ptr [rsp + 0x80]
0x00000001406645c0: vmovdqa  xmm1, xmmword ptr [rsp + rax + 0x1c0]
0x00000001406645c9: vpaddd   xmm2, xmm0, xmmword ptr [rsp + rax + 0xc0]
0x00000001406645d2: vpaddd   xmm3, xmm5, xmmword ptr [rsp + rax + 0x100]
0x00000001406645db: vpaddd   xmm4, xmm6, xmmword ptr [rsp + rax + 0x140]
0x00000001406645e4: vpaddd   xmm1, xmm1, xmmword ptr [rsp + rax + 0x180]
0x00000001406645ed: vmovdqu  xmmword ptr [rdx + rax*4], xmm2
0x00000001406645f2: vmovdqu  xmmword ptr [rdx + rax*4 + 0x10], xmm3
0x00000001406645f8: vmovdqu  xmmword ptr [rdx + rax*4 + 0x20], xmm4
0x00000001406645fe: vmovdqu  xmmword ptr [rdx + rax*4 + 0x30], xmm1
0x0000000140664604: add      rax, 0x10
0x0000000140664608: cmp      rax, 0x40
0x000000014066460c: jne      0x1406645c0
0x000000014066460e: vzeroupper 
0x0000000140664611: vmovaps  xmm6, xmmword ptr [rsp + 0x200]
0x000000014066461a: vmovaps  xmm7, xmmword ptr [rsp + 0x210]
0x0000000140664623: vmovaps  xmm8, xmmword ptr [rsp + 0x220]
0x000000014066462c: vmovaps  xmm9, xmmword ptr [rsp + 0x230]
0x0000000140664635: vmovaps  xmm10, xmmword ptr [rsp + 0x240]
0x000000014066463e: vmovaps  xmm11, xmmword ptr [rsp + 0x250]
0x0000000140664647: vmovaps  xmm12, xmmword ptr [rsp + 0x260]
0x0000000140664650: vmovaps  xmm13, xmmword ptr [rsp + 0x270]
0x0000000140664659: vmovaps  xmm14, xmmword ptr [rsp + 0x280]
0x0000000140664662: vmovaps  xmm15, xmmword ptr [rsp + 0x290]
0x000000014066466b: add      rsp, 0x2a8
0x0000000140664672: ret      
