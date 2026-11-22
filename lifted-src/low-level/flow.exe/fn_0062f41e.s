; instruction-faithful x86-64 fallback for flow.exe rva=0x62f41e-0x62fb3d
0x000000014062f41e: push     r15
0x000000014062f420: push     r14
0x000000014062f422: push     r13
0x000000014062f424: push     r12
0x000000014062f426: push     rsi
0x000000014062f427: push     rdi
0x000000014062f428: push     rbp
0x000000014062f429: push     rbx
0x000000014062f42a: sub      rsp, 0x78
0x000000014062f42e: mov      ebp, edx
0x000000014062f430: mov      rsi, rcx
0x000000014062f433: mov      edx, r8d
0x000000014062f436: and      edx, 0x3fffffff
0x000000014062f43c: je       0x14062f495
0x000000014062f43e: mov      ebx, r8d
0x000000014062f441: test     r8d, 0x3fff0000
0x000000014062f448: je       0x14062f49e
0x000000014062f44a: test     ebx, 0xffe0
0x000000014062f450: je       0x14062f529
0x000000014062f456: mov      eax, 0x7fff
0x000000014062f45b: mov      edi, ebx
0x000000014062f45d: and      edi, eax
0x000000014062f45f: shr      ebx, 0xf
0x000000014062f462: and      ebx, eax
0x000000014062f464: or       ebx, 0xff000000
0x000000014062f46a: mov      rax, qword ptr [rsi + 0x48]
0x000000014062f46e: cmp      rax, 0x11
0x000000014062f472: jbe      0x14062f56e
0x000000014062f478: mov      rcx, qword ptr [rsi + 8]
0x000000014062f47c: cmp      rcx, rax
0x000000014062f47f: je       0x14062fabf
0x000000014062f485: mov      rax, qword ptr [rsi + 0x10]
0x000000014062f489: mov      dword ptr [rax + rcx*4], ebx
0x000000014062f48c: inc      qword ptr [rsi + 8]
0x000000014062f490: jmp      0x14062f669
0x000000014062f495: xor      ebx, ebx
0x000000014062f497: mov      edi, ebp
0x000000014062f499: jmp      0x14062f6df
0x000000014062f49e: add      ebp, 0xffff5400
0x000000014062f4a4: cmp      ebp, 0x2ba4
0x000000014062f4aa: jae      0x14062f587
0x000000014062f4b0: mov      eax, 0xffff
0x000000014062f4b5: mov      ecx, ebp
0x000000014062f4b7: and      ecx, eax
0x000000014062f4b9: imul     edi, ebp, 0x6f75
0x000000014062f4bf: shr      edi, 0x18
0x000000014062f4c2: imul     edx, edi, 0x24c
0x000000014062f4c8: mov      r8d, ebp
0x000000014062f4cb: sub      r8d, edx
0x000000014062f4ce: and      r8d, eax
0x000000014062f4d1: imul     r14d, r8d, 0x925
0x000000014062f4d8: shr      r14d, 0x10
0x000000014062f4dc: shr      ecx, 2
0x000000014062f4df: imul     eax, ecx, 0x4925
0x000000014062f4e5: shr      eax, 0x11
0x000000014062f4e8: lea      ecx, [rax + rax*8]
0x000000014062f4eb: lea      ecx, [rcx + rcx*2]
0x000000014062f4ee: add      ecx, eax
0x000000014062f4f0: sub      ebp, ecx
0x000000014062f4f2: add      r14d, 0x1161
0x000000014062f4f9: lea      rbx, [rsi + 0x48]
0x000000014062f4fd: mov      rax, qword ptr [rsi + 0x48]
0x000000014062f501: cmp      rax, 0x11
0x000000014062f505: jbe      0x14062f605
0x000000014062f50b: mov      rcx, qword ptr [rsi + 8]
0x000000014062f50f: cmp      rcx, rax
0x000000014062f512: je       0x14062fae9
0x000000014062f518: mov      rax, qword ptr [rsi + 0x10]
0x000000014062f51c: mov      dword ptr [rax + rcx*4], r14d
0x000000014062f520: inc      qword ptr [rsi + 8]
0x000000014062f524: jmp      0x14062f619
0x000000014062f529: shr      edx, 0x10
0x000000014062f52c: dec      rdx
0x000000014062f52f: mov      r8d, ebx
0x000000014062f532: and      r8d, 0xf
0x000000014062f536: mov      rcx, qword ptr [rsi + 0x78]
0x000000014062f53a: mov      rax, rdx
0x000000014062f53d: sub      rax, rcx
0x000000014062f540: jae      0x14062f5ca
0x000000014062f546: and      ebx, 0x10
0x000000014062f549: shr      ebx, 4
0x000000014062f54c: add      r8d, 2
0x000000014062f550: mov      rax, qword ptr [rsi + 0x70]
0x000000014062f554: mov      qword ptr [rsp + 0x28], rcx
0x000000014062f559: mov      qword ptr [rsp + 0x20], rax
0x000000014062f55e: mov      rcx, rsi
0x000000014062f561: mov      r9d, ebx
0x000000014062f564: call     0x14063043d
0x000000014062f569: jmp      0x14062f6da
0x000000014062f56e: je       0x14062fad0
0x000000014062f574: lea      rcx, [rsi + 0x48]
0x000000014062f578: lea      rdx, [rsi + 4]
0x000000014062f57c: mov      dword ptr [rdx + rax*4], ebx
0x000000014062f57f: inc      qword ptr [rcx]
0x000000014062f582: jmp      0x14062f669
0x000000014062f587: movzx    eax, bx
0x000000014062f58a: cmp      eax, 1
0x000000014062f58d: jne      0x14062f653
0x000000014062f593: xor      eax, eax
0x000000014062f595: lea      rcx, [rip + 0x510394]
0x000000014062f59c: movzx    edx, word ptr [rax + rcx]
0x000000014062f5a0: mov      dword ptr [rsp + rax*2 + 0x34], edx
0x000000014062f5a4: add      rax, 2
0x000000014062f5a8: cmp      rax, 0x22
0x000000014062f5ac: jne      0x14062f59c
0x000000014062f5ae: lea      rdx, [rsp + 0x34]
0x000000014062f5b3: mov      rcx, rsi
0x000000014062f5b6: call     0x14062efef
0x000000014062f5bb: mov      edi, 0x635
0x000000014062f5c0: mov      ebx, 0x11
0x000000014062f5c5: jmp      0x14062f6df
0x000000014062f5ca: mov      r10, qword ptr [rsi + 0x88]
0x000000014062f5d1: add      rcx, r10
0x000000014062f5d4: mov      r9, rdx
0x000000014062f5d7: sub      r9, rcx
0x000000014062f5da: jae      0x14062f674
0x000000014062f5e0: and      ebx, 0x10
0x000000014062f5e3: shr      ebx, 4
0x000000014062f5e6: inc      r8d
0x000000014062f5e9: mov      rcx, qword ptr [rsi + 0x80]
0x000000014062f5f0: mov      qword ptr [rsp + 0x28], r10
0x000000014062f5f5: mov      qword ptr [rsp + 0x20], rcx
0x000000014062f5fa: mov      rcx, rsi
0x000000014062f5fd: mov      rdx, rax
0x000000014062f600: jmp      0x14062f6d2
0x000000014062f605: je       0x14062fafa
0x000000014062f60b: lea      rdx, [rsi + 4]
0x000000014062f60f: mov      rcx, rbx
0x000000014062f612: mov      dword ptr [rdx + rax*4], r14d
0x000000014062f616: inc      qword ptr [rcx]
0x000000014062f619: movzx    edi, di
0x000000014062f61c: or       edi, 0x1100
0x000000014062f622: test     bp, bp
0x000000014062f625: je       0x14062f66d
0x000000014062f627: add      ebp, 0x11a7
0x000000014062f62d: movzx    ebp, bp
0x000000014062f630: mov      rax, qword ptr [rbx]
0x000000014062f633: cmp      rax, 0x11
0x000000014062f637: jbe      0x14062f6a9
0x000000014062f639: mov      rcx, qword ptr [rsi + 8]
0x000000014062f63d: cmp      rcx, rax
0x000000014062f640: je       0x14062fb13
0x000000014062f646: mov      rax, qword ptr [rsi + 0x10]
0x000000014062f64a: mov      dword ptr [rax + rcx*4], ebp
0x000000014062f64d: inc      qword ptr [rsi + 8]
0x000000014062f651: jmp      0x14062f6b9
0x000000014062f653: mov      ecx, eax
0x000000014062f655: xor      ecx, 0xffefd800
0x000000014062f65b: cmp      ecx, 0xffef0800
0x000000014062f661: mov      edi, 0xfffd
0x000000014062f666: cmovae   edi, eax
0x000000014062f669: xor      ebx, ebx
0x000000014062f66b: jmp      0x14062f6df
0x000000014062f66d: mov      ebx, 1
0x000000014062f672: jmp      0x14062f6df
0x000000014062f674: mov      rax, qword ptr [rsi + 0x98]
0x000000014062f67b: add      rcx, rax
0x000000014062f67e: and      ebx, 0x10
0x000000014062f681: shr      ebx, 4
0x000000014062f684: sub      rdx, rcx
0x000000014062f687: jae      0x14062f6c0
0x000000014062f689: add      r8d, 2
0x000000014062f68d: mov      rcx, qword ptr [rsi + 0x90]
0x000000014062f694: mov      qword ptr [rsp + 0x28], rax
0x000000014062f699: mov      qword ptr [rsp + 0x20], rcx
0x000000014062f69e: mov      rcx, rsi
0x000000014062f6a1: mov      rdx, r9
0x000000014062f6a4: jmp      0x14062f561
0x000000014062f6a9: je       0x14062fb24
0x000000014062f6af: lea      rcx, [rsi + 4]
0x000000014062f6b3: mov      dword ptr [rcx + rax*4], ebp
0x000000014062f6b6: inc      qword ptr [rbx]
0x000000014062f6b9: mov      ebx, 2
0x000000014062f6be: jmp      0x14062f6df
0x000000014062f6c0: inc      r8d
0x000000014062f6c3: movups   xmm0, xmmword ptr [rsi + 0xa0]
0x000000014062f6ca: movups   xmmword ptr [rsp + 0x20], xmm0
0x000000014062f6cf: mov      rcx, rsi
0x000000014062f6d2: mov      r9d, ebx
0x000000014062f6d5: call     0x14063072a
0x000000014062f6da: mov      edi, eax
0x000000014062f6dc: mov      rbx, rdx
0x000000014062f6df: lea      r14, [rsi + 0x48]
0x000000014062f6e3: lea      r15, [rsi + 4]
0x000000014062f6e7: lea      r12, [rsi + 8]
0x000000014062f6eb: lea      r13, [rip + 0x575c66]
0x000000014062f6f2: mov      eax, dword ptr [rsi + 0x50]
0x000000014062f6f5: mov      ebp, dword ptr [rsi + 0x54]
0x000000014062f6f8: mov      dword ptr [rsi + 0x50], 0xffffffff
0x000000014062f6ff: cmp      eax, -1
0x000000014062f702: jne      0x14062f717
0x000000014062f704: mov      rcx, rsi
0x000000014062f707: call     0x14062fb3d
0x000000014062f70c: cmp      eax, -1
0x000000014062f70f: je       0x14062f9fa
0x000000014062f715: mov      ebp, edx
0x000000014062f717: mov      ecx, ebp
0x000000014062f719: and      ecx, 0x3ffffe00
0x000000014062f71f: cmp      ecx, 0xd800
0x000000014062f725: jne      0x14062f9f4
0x000000014062f72b: mov      ecx, ebp
0x000000014062f72d: not      ecx
0x000000014062f72f: test     ecx, 0xd900
0x000000014062f735: jne      0x14062f763
0x000000014062f737: mov      ebp, 0xff00fffd
0x000000014062f73c: cmp      eax, 0xf74
0x000000014062f741: jg       0x14062f7a5
0x000000014062f743: lea      ecx, [rax - 0x340]
0x000000014062f749: cmp      ecx, 4
0x000000014062f74c: ja       0x14062f80c
0x000000014062f752: movsxd   rax, dword ptr [r13 + rcx*4]
0x000000014062f757: add      rax, r13
0x000000014062f75a: jmp      rax
0x000000014062f75c: mov      ebp, 0xe6000300
0x000000014062f761: jmp      0x14062f768
0x000000014062f763: shl      ebp, 0x18
0x000000014062f766: or       ebp, eax
0x000000014062f768: mov      rax, qword ptr [r14]
0x000000014062f76b: cmp      rax, 0x11
0x000000014062f76f: jbe      0x14062f78e
0x000000014062f771: mov      rcx, qword ptr [r12]
0x000000014062f775: cmp      rcx, rax
0x000000014062f778: je       0x14062f927
0x000000014062f77e: mov      rax, qword ptr [rsi + 0x10]
0x000000014062f782: mov      dword ptr [rax + rcx*4], ebp
0x000000014062f785: inc      qword ptr [rsi + 8]
0x000000014062f789: jmp      0x14062f6f2
0x000000014062f78e: mov      rcx, r14
0x000000014062f791: mov      rdx, r15
0x000000014062f794: je       0x14062f938
0x000000014062f79a: mov      dword ptr [rdx + rax*4], ebp
0x000000014062f79d: inc      qword ptr [rcx]
0x000000014062f7a0: jmp      0x14062f6f2
0x000000014062f7a5: cmp      eax, 0xff9d
0x000000014062f7aa: jg       0x14062f7ec
0x000000014062f7ac: cmp      eax, 0xf75
0x000000014062f7b1: je       0x14062f876
0x000000014062f7b7: cmp      eax, 0xf81
0x000000014062f7bc: jne      0x14062f768
0x000000014062f7be: mov      rax, qword ptr [r14]
0x000000014062f7c1: cmp      rax, 0x11
0x000000014062f7c5: jbe      0x14062f8c7
0x000000014062f7cb: mov      rcx, qword ptr [r12]
0x000000014062f7cf: cmp      rcx, rax
0x000000014062f7d2: je       0x14062f979
0x000000014062f7d8: mov      rax, qword ptr [rsi + 0x10]
0x000000014062f7dc: mov      dword ptr [rax + rcx*4], 0x81000f71
0x000000014062f7e3: inc      qword ptr [rsi + 8]
0x000000014062f7e7: jmp      0x14062f8dd
0x000000014062f7ec: cmp      eax, 0xff9e
0x000000014062f7f1: je       0x14062f89d
0x000000014062f7f7: cmp      eax, 0xff9f
0x000000014062f7fc: jne      0x14062f768
0x000000014062f802: mov      ebp, 0x800309a
0x000000014062f807: jmp      0x14062f768
0x000000014062f80c: cmp      eax, 0xf73
0x000000014062f811: jne      0x14062f768
0x000000014062f817: mov      rax, qword ptr [r14]
0x000000014062f81a: cmp      rax, 0x11
0x000000014062f81e: jbe      0x14062f907
0x000000014062f824: mov      rcx, qword ptr [r12]
0x000000014062f828: cmp      rcx, rax
0x000000014062f82b: je       0x14062f9cb
0x000000014062f831: mov      rax, qword ptr [rsi + 0x10]
0x000000014062f835: mov      dword ptr [rax + rcx*4], 0x81000f71
0x000000014062f83c: inc      qword ptr [rsi + 8]
0x000000014062f840: jmp      0x14062f91d
0x000000014062f845: mov      rax, qword ptr [r14]
0x000000014062f848: cmp      rax, 0x11
0x000000014062f84c: jbe      0x14062f8a7
0x000000014062f84e: mov      rcx, qword ptr [r12]
0x000000014062f852: cmp      rcx, rax
0x000000014062f855: je       0x14062f950
0x000000014062f85b: mov      rax, qword ptr [rsi + 0x10]
0x000000014062f85f: mov      dword ptr [rax + rcx*4], 0xe6000308
0x000000014062f866: inc      qword ptr [rsi + 8]
0x000000014062f86a: jmp      0x14062f8bd
0x000000014062f86c: mov      ebp, 0xe6000313
0x000000014062f871: jmp      0x14062f768
0x000000014062f876: mov      rax, qword ptr [r14]
0x000000014062f879: cmp      rax, 0x11
0x000000014062f87d: jbe      0x14062f8e7
0x000000014062f87f: mov      rcx, qword ptr [r12]
0x000000014062f883: cmp      rcx, rax
0x000000014062f886: je       0x14062f9a2
0x000000014062f88c: mov      rax, qword ptr [rsi + 0x10]
0x000000014062f890: mov      dword ptr [rax + rcx*4], 0x81000f71
0x000000014062f897: inc      qword ptr [rsi + 8]
0x000000014062f89b: jmp      0x14062f8fd
0x000000014062f89d: mov      ebp, 0x8003099
0x000000014062f8a2: jmp      0x14062f768
0x000000014062f8a7: mov      rcx, r14
0x000000014062f8aa: mov      rdx, r15
0x000000014062f8ad: je       0x14062f961
0x000000014062f8b3: mov      dword ptr [rdx + rax*4], 0xe6000308
0x000000014062f8ba: inc      qword ptr [rcx]
0x000000014062f8bd: mov      ebp, 0xe6000301
0x000000014062f8c2: jmp      0x14062f768
0x000000014062f8c7: mov      rcx, r14
0x000000014062f8ca: mov      rdx, r15
0x000000014062f8cd: je       0x14062f98a
0x000000014062f8d3: mov      dword ptr [rdx + rax*4], 0x81000f71
0x000000014062f8da: inc      qword ptr [rcx]
0x000000014062f8dd: mov      ebp, 0x82000f80
0x000000014062f8e2: jmp      0x14062f768
0x000000014062f8e7: mov      rcx, r14
0x000000014062f8ea: mov      rdx, r15
0x000000014062f8ed: je       0x14062f9b3
0x000000014062f8f3: mov      dword ptr [rdx + rax*4], 0x81000f71
0x000000014062f8fa: inc      qword ptr [rcx]
0x000000014062f8fd: mov      ebp, 0x84000f74
0x000000014062f902: jmp      0x14062f768
0x000000014062f907: mov      rcx, r14
0x000000014062f90a: mov      rdx, r15
0x000000014062f90d: je       0x14062f9dc
0x000000014062f913: mov      dword ptr [rdx + rax*4], 0x81000f71
0x000000014062f91a: inc      qword ptr [rcx]
0x000000014062f91d: mov      ebp, 0x82000f72
0x000000014062f922: jmp      0x14062f768
0x000000014062f927: mov      rcx, rsi
0x000000014062f92a: call     0x1408bd149
0x000000014062f92f: mov      rcx, qword ptr [rsi + 8]
0x000000014062f933: jmp      0x14062f77e
0x000000014062f938: mov      rcx, rsi
0x000000014062f93b: call     0x1408bd149
0x000000014062f940: mov      rax, qword ptr [rsi + 8]
0x000000014062f944: mov      rdx, qword ptr [rsi + 0x10]
0x000000014062f948: mov      rcx, r12
0x000000014062f94b: jmp      0x14062f79a
0x000000014062f950: mov      rcx, rsi
0x000000014062f953: call     0x1408bd149
0x000000014062f958: mov      rcx, qword ptr [rsi + 8]
0x000000014062f95c: jmp      0x14062f85b
0x000000014062f961: mov      rcx, rsi
0x000000014062f964: call     0x1408bd149
0x000000014062f969: mov      rax, qword ptr [rsi + 8]
0x000000014062f96d: mov      rdx, qword ptr [rsi + 0x10]
0x000000014062f971: mov      rcx, r12
0x000000014062f974: jmp      0x14062f8b3
0x000000014062f979: mov      rcx, rsi
0x000000014062f97c: call     0x1408bd149
0x000000014062f981: mov      rcx, qword ptr [rsi + 8]
0x000000014062f985: jmp      0x14062f7d8
0x000000014062f98a: mov      rcx, rsi
0x000000014062f98d: call     0x1408bd149
0x000000014062f992: mov      rax, qword ptr [rsi + 8]
0x000000014062f996: mov      rdx, qword ptr [rsi + 0x10]
0x000000014062f99a: mov      rcx, r12
0x000000014062f99d: jmp      0x14062f8d3
0x000000014062f9a2: mov      rcx, rsi
0x000000014062f9a5: call     0x1408bd149
0x000000014062f9aa: mov      rcx, qword ptr [rsi + 8]
0x000000014062f9ae: jmp      0x14062f88c
0x000000014062f9b3: mov      rcx, rsi
0x000000014062f9b6: call     0x1408bd149
0x000000014062f9bb: mov      rax, qword ptr [rsi + 8]
0x000000014062f9bf: mov      rdx, qword ptr [rsi + 0x10]
0x000000014062f9c3: mov      rcx, r12
0x000000014062f9c6: jmp      0x14062f8f3
0x000000014062f9cb: mov      rcx, rsi
0x000000014062f9ce: call     0x1408bd149
0x000000014062f9d3: mov      rcx, qword ptr [rsi + 8]
0x000000014062f9d7: jmp      0x14062f831
0x000000014062f9dc: mov      rcx, rsi
0x000000014062f9df: call     0x1408bd149
0x000000014062f9e4: mov      rax, qword ptr [rsi + 8]
0x000000014062f9e8: mov      rdx, qword ptr [rsi + 0x10]
0x000000014062f9ec: mov      rcx, r12
0x000000014062f9ef: jmp      0x14062f913
0x000000014062f9f4: mov      dword ptr [rsi + 0x50], eax
0x000000014062f9f7: mov      dword ptr [rsi + 0x54], ebp
0x000000014062f9fa: mov      rcx, rsi
0x000000014062f9fd: mov      rdx, rbx
0x000000014062fa00: call     0x14062ddc5
0x000000014062fa05: cmp      rdx, 2
0x000000014062fa09: jb       0x14062fa9f
0x000000014062fa0f: mov      rbx, rax
0x000000014062fa12: mov      r14, rdx
0x000000014062fa15: mov      rsi, qword ptr [rsi + 0x68]
0x000000014062fa19: lea      r15, [rdx*4]
0x000000014062fa21: xor      r12d, r12d
0x000000014062fa24: lea      rcx, [rbx + r12]
0x000000014062fa28: mov      rdx, rsi
0x000000014062fa2b: call     0x14062de15
0x000000014062fa30: add      r12, 4
0x000000014062fa34: cmp      r15, r12
0x000000014062fa37: jne      0x14062fa24
0x000000014062fa39: cmp      r14, 0x15
0x000000014062fa3d: jae      0x14062fab2
0x000000014062fa3f: lea      rax, [rbx + r14*4]
0x000000014062fa43: lea      rcx, [rbx + 4]
0x000000014062fa47: mov      edx, 4
0x000000014062fa4c: mov      r11d, dword ptr [rcx - 4]
0x000000014062fa50: mov      r8d, dword ptr [rcx]
0x000000014062fa53: mov      r9d, r8d
0x000000014062fa56: shr      r9d, 0x18
0x000000014062fa5a: mov      r10d, r11d
0x000000014062fa5d: shr      r10d, 0x18
0x000000014062fa61: cmp      r9d, r10d
0x000000014062fa64: jae      0x14062fa92
0x000000014062fa66: mov      r10, rdx
0x000000014062fa69: mov      dword ptr [rbx + r10], r11d
0x000000014062fa6d: cmp      r10, 4
0x000000014062fa71: je       0x14062fa8c
0x000000014062fa73: mov      r11d, dword ptr [rbx + r10 - 8]
0x000000014062fa78: mov      esi, r11d
0x000000014062fa7b: shr      esi, 0x18
0x000000014062fa7e: add      r10, -4
0x000000014062fa82: cmp      r9d, esi
0x000000014062fa85: jb       0x14062fa69
0x000000014062fa87: add      r10, rbx
0x000000014062fa8a: jmp      0x14062fa8f
0x000000014062fa8c: mov      r10, rbx
0x000000014062fa8f: mov      dword ptr [r10], r8d
0x000000014062fa92: add      rcx, 4
0x000000014062fa96: add      rdx, 4
0x000000014062fa9a: cmp      rcx, rax
0x000000014062fa9d: jne      0x14062fa4c
0x000000014062fa9f: mov      eax, edi
0x000000014062faa1: add      rsp, 0x78
0x000000014062faa5: pop      rbx
0x000000014062faa6: pop      rbp
0x000000014062faa7: pop      rdi
0x000000014062faa8: pop      rsi
0x000000014062faa9: pop      r12
0x000000014062faab: pop      r13
0x000000014062faad: pop      r14
0x000000014062faaf: pop      r15
0x000000014062fab1: ret      
0x000000014062fab2: mov      rcx, rbx
0x000000014062fab5: mov      rdx, r14
0x000000014062fab8: call     0x14062dea0
0x000000014062fabd: jmp      0x14062fa9f
0x000000014062fabf: mov      rcx, rsi
0x000000014062fac2: call     0x1408bd149
0x000000014062fac7: mov      rcx, qword ptr [rsi + 8]
0x000000014062facb: jmp      0x14062f485
0x000000014062fad0: mov      rcx, rsi
0x000000014062fad3: call     0x1408bd149
0x000000014062fad8: lea      rcx, [rsi + 8]
0x000000014062fadc: mov      rax, qword ptr [rsi + 8]
0x000000014062fae0: mov      rdx, qword ptr [rsi + 0x10]
0x000000014062fae4: jmp      0x14062f57c
0x000000014062fae9: mov      rcx, rsi
0x000000014062faec: call     0x1408bd149
0x000000014062faf1: mov      rcx, qword ptr [rsi + 8]
0x000000014062faf5: jmp      0x14062f518
0x000000014062fafa: mov      rcx, rsi
0x000000014062fafd: call     0x1408bd149
0x000000014062fb02: lea      rcx, [rsi + 8]
0x000000014062fb06: mov      rax, qword ptr [rsi + 8]
0x000000014062fb0a: mov      rdx, qword ptr [rsi + 0x10]
0x000000014062fb0e: jmp      0x14062f612
0x000000014062fb13: mov      rcx, rsi
0x000000014062fb16: call     0x1408bd149
0x000000014062fb1b: mov      rcx, qword ptr [rsi + 8]
0x000000014062fb1f: jmp      0x14062f646
0x000000014062fb24: mov      rcx, rsi
0x000000014062fb27: call     0x1408bd149
0x000000014062fb2c: lea      rbx, [rsi + 8]
0x000000014062fb30: mov      rax, qword ptr [rsi + 8]
0x000000014062fb34: mov      rcx, qword ptr [rsi + 0x10]
0x000000014062fb38: jmp      0x14062f6b3
