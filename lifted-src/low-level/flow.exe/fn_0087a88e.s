; instruction-faithful x86-64 fallback for flow.exe rva=0x87a88e-0x87a9a3
0x000000014087a88e: push     r14
0x000000014087a890: push     rsi
0x000000014087a891: push     rdi
0x000000014087a892: push     rbp
0x000000014087a893: push     rbx
0x000000014087a894: sub      rsp, 0x40
0x000000014087a898: mov      rax, rcx
0x000000014087a89b: xorps    xmm0, xmm0
0x000000014087a89e: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014087a8a3: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014087a8a8: xor      r10d, r10d
0x000000014087a8ab: xor      ecx, ecx
0x000000014087a8ad: add      cx, word ptr [r9 + r10*2]
0x000000014087a8b2: add      ecx, ecx
0x000000014087a8b4: mov      word ptr [rsp + r10*2 + 0x22], cx
0x000000014087a8ba: inc      r10
0x000000014087a8bd: cmp      r10, 0xf
0x000000014087a8c1: jne      0x14087a8ad
0x000000014087a8c3: add      cx, word ptr [r9 + 0x1e]
0x000000014087a8c8: neg      cx
0x000000014087a8cb: jno      0x14087a97d
0x000000014087a8d1: inc      r8
0x000000014087a8d4: xor      r9d, r9d
0x000000014087a8d7: mov      r10d, 0xf0f
0x000000014087a8dd: mov      r11d, 0x3333
0x000000014087a8e3: mov      esi, 0x5555
0x000000014087a8e8: cmp      rdx, r9
0x000000014087a8eb: je       0x14087a992
0x000000014087a8f1: movzx    edi, word ptr [rax + r9*4 + 2]
0x000000014087a8f7: test     rdi, rdi
0x000000014087a8fa: je       0x14087a950
0x000000014087a8fc: cmp      di, 0x10
0x000000014087a900: jae      0x14087a963
0x000000014087a902: movzx    ebx, word ptr [rsp + rdi*2 + 0x20]
0x000000014087a907: mov      ecx, ebx
0x000000014087a909: rol      cx, 8
0x000000014087a90d: mov      ebp, ecx
0x000000014087a90f: shr      ebp, 4
0x000000014087a912: and      ebp, r10d
0x000000014087a915: and      ecx, r10d
0x000000014087a918: shl      ecx, 4
0x000000014087a91b: or       ecx, ebp
0x000000014087a91d: mov      r14d, ecx
0x000000014087a920: and      r14d, r11d
0x000000014087a923: shr      ecx, 2
0x000000014087a926: and      ecx, r11d
0x000000014087a929: lea      ecx, [rcx + r14*4]
0x000000014087a92d: mov      r14d, ecx
0x000000014087a930: and      r14d, esi
0x000000014087a933: shr      ecx, 1
0x000000014087a935: and      ecx, esi
0x000000014087a937: lea      ebp, [rcx + r14*2]
0x000000014087a93b: mov      ecx, edi
0x000000014087a93d: neg      cl
0x000000014087a93f: and      cl, 0xf
0x000000014087a942: shr      ebp, cl
0x000000014087a944: mov      word ptr [rax + r9*4], bp
0x000000014087a949: inc      ebx
0x000000014087a94b: mov      word ptr [rsp + rdi*2 + 0x20], bx
0x000000014087a950: inc      r9
0x000000014087a953: cmp      r8, r9
0x000000014087a956: jne      0x14087a8e8
0x000000014087a958: add      rsp, 0x40
0x000000014087a95c: pop      rbx
0x000000014087a95d: pop      rbp
0x000000014087a95e: pop      rdi
0x000000014087a95f: pop      rsi
0x000000014087a960: pop      r14
0x000000014087a962: ret      
0x000000014087a963: lea      rcx, [rip + 0x31adc6]
0x000000014087a96a: lea      r8, [rip + 0x31add7]
0x000000014087a971: mov      edx, 0x31
0x000000014087a976: call     0x1408ae6f0
0x000000014087a97b: ud2      
0x000000014087a97d: lea      rcx, [rip + 0x31addc]
0x000000014087a984: lea      r8, [rip + 0x31aded]
0x000000014087a98b: mov      edx, 0x2f
0x000000014087a990: jmp      0x14087a976
0x000000014087a992: lea      r8, [rip + 0x31ad7f]
0x000000014087a999: mov      rcx, rdx
0x000000014087a99c: call     0x1408ae879
0x000000014087a9a1: ud2      
