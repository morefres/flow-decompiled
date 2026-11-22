; instruction-faithful x86-64 fallback for flow.exe rva=0x5a84c0-0x5a9f80
0x00000001405a84c0: push     rbp
0x00000001405a84c1: push     r15
0x00000001405a84c3: push     r14
0x00000001405a84c5: push     r13
0x00000001405a84c7: push     r12
0x00000001405a84c9: push     rsi
0x00000001405a84ca: push     rdi
0x00000001405a84cb: push     rbx
0x00000001405a84cc: sub      rsp, 0x3f8
0x00000001405a84d3: lea      rbp, [rsp + 0x80]
0x00000001405a84db: movapd   xmmword ptr [rbp + 0x360], xmm7
0x00000001405a84e3: movapd   xmmword ptr [rbp + 0x350], xmm6
0x00000001405a84eb: mov      qword ptr [rbp + 0x340], 0xfffffffffffffffe
0x00000001405a84f6: mov      rdi, r9
0x00000001405a84f9: mov      r12, r8
0x00000001405a84fc: mov      ebx, edx
0x00000001405a84fe: mov      r15, rcx
0x00000001405a8501: mov      dword ptr [rbp + 0x31c], edx
0x00000001405a8507: mov      edx, 0xffffffeb
0x00000001405a850c: call     qword ptr [rip + 0x32958e]
0x00000001405a8512: test     rax, rax
0x00000001405a8515: je       0x1405a8538
0x00000001405a8517: mov      r14, rax
0x00000001405a851a: mov      rsi, qword ptr [rax + 0x10]
0x00000001405a851e: mov      rax, qword ptr [rsi + 0x70]
0x00000001405a8522: mov      qword ptr [rsi + 0x70], 0
0x00000001405a852a: test     rax, rax
0x00000001405a852d: je       0x1405a856b
0x00000001405a852f: mov      qword ptr [rsi + 0x70], rax
0x00000001405a8533: jmp      0x1405a9c15
0x00000001405a8538: mov      rcx, r15
0x00000001405a853b: mov      edx, ebx
0x00000001405a853d: mov      r8, r12
0x00000001405a8540: mov      r9, rdi
0x00000001405a8543: movaps   xmm6, xmmword ptr [rbp + 0x350]
0x00000001405a854a: movaps   xmm7, xmmword ptr [rbp + 0x360]
0x00000001405a8551: add      rsp, 0x3f8
0x00000001405a8558: pop      rbx
0x00000001405a8559: pop      rdi
0x00000001405a855a: pop      rsi
0x00000001405a855b: pop      r12
0x00000001405a855d: pop      r13
0x00000001405a855f: pop      r14
0x00000001405a8561: pop      r15
0x00000001405a8563: pop      rbp
0x00000001405a8564: jmp      qword ptr [rip + 0x329815]
0x00000001405a856b: cmp      ebx, 0x81
0x00000001405a8571: mov      qword ptr [rbp + 0x300], rsi
0x00000001405a8578: jle      0x1405a8687
0x00000001405a857e: cmp      ebx, 0x82
0x00000001405a8584: je       0x1405a86aa
0x00000001405a858a: cmp      ebx, 0xfe
0x00000001405a8590: je       0x1405a8711
0x00000001405a8596: cmp      ebx, 0xff
0x00000001405a859c: jne      0x1405a87ee
0x00000001405a85a2: xorps    xmm0, xmm0
0x00000001405a85a5: lea      r8, [rbp + 0x220]
0x00000001405a85ac: movaps   xmmword ptr [r8 + 0x20], xmm0
0x00000001405a85b1: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001405a85b6: movaps   xmmword ptr [r8], xmm0
0x00000001405a85ba: lea      r9, [rbp + 0x110]
0x00000001405a85c1: mov      dword ptr [r9], 0x30
0x00000001405a85c8: mov      dword ptr [rsp + 0x20], 0x18
0x00000001405a85d0: mov      rcx, rdi
0x00000001405a85d3: mov      edx, 0x10000003
0x00000001405a85d8: call     qword ptr [rip + 0x3296e2]
0x00000001405a85de: dec      eax
0x00000001405a85e0: cmp      eax, -2
0x00000001405a85e3: jae      0x1405a968b
0x00000001405a85e9: mov      qword ptr [rbp + 0x320], r12
0x00000001405a85f0: mov      r13, r15
0x00000001405a85f3: mov      eax, dword ptr [rbp + 0x220]
0x00000001405a85f9: mov      r15, qword ptr [rbp + 0x228]
0x00000001405a8600: movzx    r12d, word ptr [rbp + 0x23e]
0x00000001405a8608: mov      qword ptr [rbp + 0x330], r14
0x00000001405a860f: mov      rbx, qword ptr [r14 + 0x10]
0x00000001405a8613: cmp      eax, 1
0x00000001405a8616: je       0x1405a8cdf
0x00000001405a861c: test     eax, eax
0x00000001405a861e: jne      0x1405a966d
0x00000001405a8624: movzx    r14d, word ptr [rbp + 0x23c]
0x00000001405a862c: mov      eax, dword ptr [rbp + 0x244]
0x00000001405a8632: cvtsi2sd xmm6, eax
0x00000001405a8636: mov      esi, dword ptr [rbp + 0x248]
0x00000001405a863c: cvtsi2sd xmm7, esi
0x00000001405a8640: test     eax, eax
0x00000001405a8642: je       0x1405a9506
0x00000001405a8648: lea      rcx, [rbx + 0x10]
0x00000001405a864c: lea      rdx, [rbp + 0x220]
0x00000001405a8653: mov      byte ptr [rdx], 0x29
0x00000001405a8656: mov      dword ptr [rdx + 8], 6
0x00000001405a865d: movsd    qword ptr [rdx + 0x10], xmm6
0x00000001405a8662: mov      dword ptr [rdx + 0x18], 0
0x00000001405a8669: mov      qword ptr [rdx + 0x20], r15
0x00000001405a866d: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8674: call     0x1407c7a65
0x00000001405a8679: nop      
0x00000001405a867a: test     esi, esi
0x00000001405a867c: jne      0x1405a950a
0x00000001405a8682: jmp      0x1405a953c
0x00000001405a8687: cmp      ebx, 0xf
0x00000001405a868a: je       0x1405a8762
0x00000001405a8690: cmp      ebx, 0x16
0x00000001405a8693: jne      0x1405a87ee
0x00000001405a8699: cmp      r12, 1
0x00000001405a869d: je       0x1405a9eb9
0x00000001405a86a3: xor      edi, edi
0x00000001405a86a5: jmp      0x1405a9bea
0x00000001405a86aa: xor      edi, edi
0x00000001405a86ac: mov      rcx, r15
0x00000001405a86af: mov      edx, 0xffffffeb
0x00000001405a86b4: xor      r8d, r8d
0x00000001405a86b7: call     qword ptr [rip + 0x3296d3]
0x00000001405a86bd: mov      rcx, r15
0x00000001405a86c0: xor      edx, edx
0x00000001405a86c2: xor      r8d, r8d
0x00000001405a86c5: mov      r9d, 2
0x00000001405a86cb: call     qword ptr [rip + 0x3293c7]
0x00000001405a86d1: mov      rax, qword ptr [rsi + 0x70]
0x00000001405a86d5: mov      rcx, qword ptr [rsi + 0x78]
0x00000001405a86d9: mov      qword ptr [rsi + 0x70], 0
0x00000001405a86e1: test     rax, rax
0x00000001405a86e4: je       0x1405a86f5
0x00000001405a86e6: mov      qword ptr [rsi + 0x70], rax
0x00000001405a86ea: mov      qword ptr [rsi + 0x78], rcx
0x00000001405a86ee: mov      rdi, 0xffffffffffffffff
0x00000001405a86f5: mov      byte ptr [rbp + 0x33f], 0
0x00000001405a86fc: mov      qword ptr [rbp + 0x330], r14
0x00000001405a8703: mov      rcx, r14
0x00000001405a8706: call     0x1405aa49e
0x00000001405a870b: nop      
0x00000001405a870c: jmp      0x1405a9c1c
0x00000001405a8711: mov      eax, 2
0x00000001405a8716: cmp      r12d, 1
0x00000001405a871a: mov      qword ptr [rbp + 0x330], r14
0x00000001405a8721: je       0x1405a8732
0x00000001405a8723: cmp      r12d, 2
0x00000001405a8727: jne      0x1405a9cbf
0x00000001405a872d: mov      eax, 3
0x00000001405a8732: mov      rcx, qword ptr [r14 + 0x10]
0x00000001405a8736: add      rcx, 0x10
0x00000001405a873a: lea      rdx, [rbp + 0x220]
0x00000001405a8741: mov      byte ptr [rdx], 0x29
0x00000001405a8744: mov      dword ptr [rdx + 8], eax
0x00000001405a8747: mov      qword ptr [rdx + 0x20], rdi
0x00000001405a874b: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8752: call     0x1407c7a65
0x00000001405a8757: nop      
0x00000001405a8758: xor      edi, edi
0x00000001405a875a: mov      rcx, r15
0x00000001405a875d: jmp      0x1405a9bd9
0x00000001405a8762: mov      rsi, r15
0x00000001405a8765: mov      rcx, r15
0x00000001405a8768: xor      edx, edx
0x00000001405a876a: call     qword ptr [rip + 0x329548]
0x00000001405a8770: mov      qword ptr [rbp + 0x330], r14
0x00000001405a8777: mov      r8, qword ptr [r14 + 0x10]
0x00000001405a877b: cmp      byte ptr [r8 + 0xb4], 1
0x00000001405a8783: je       0x1405a8cd1
0x00000001405a8789: cmp      qword ptr [r8 + 0x30], 0
0x00000001405a878e: je       0x1405a8cbd
0x00000001405a8794: add      r8, 0x10
0x00000001405a8798: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a879f: xor      ecx, ecx
0x00000001405a87a1: call     0x1407c82f7
0x00000001405a87a6: nop      
0x00000001405a87a7: test     al, al
0x00000001405a87a9: je       0x1405a9d3b
0x00000001405a87af: mov      rax, qword ptr [rbp + 0x330]
0x00000001405a87b6: mov      rcx, qword ptr [rax + 0x10]
0x00000001405a87ba: add      rcx, 0x10
0x00000001405a87be: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a87c5: mov      dl, 1
0x00000001405a87c7: call     0x1407c8511
0x00000001405a87cc: nop      
0x00000001405a87cd: mov      rax, qword ptr [rbp + 0x330]
0x00000001405a87d4: mov      rcx, qword ptr [rax + 0x10]
0x00000001405a87d8: add      rcx, 0x10
0x00000001405a87dc: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a87e3: call     0x1407c86f4
0x00000001405a87e8: nop      
0x00000001405a87e9: jmp      0x1405a8cd1
0x00000001405a87ee: mov      eax, dword ptr [rip + 0x818e4c]
0x00000001405a87f4: test     eax, eax
0x00000001405a87f6: jne      0x1405a9c68
0x00000001405a87fc: cmp      ebx, dword ptr [rip + 0x818e36]
0x00000001405a8802: jne      0x1405a8b12
0x00000001405a8808: mov      rax, qword ptr [r14]
0x00000001405a880b: mov      rdi, qword ptr [r14 + 8]
0x00000001405a880f: lea      rcx, [rip + 0x5fbb36]
0x00000001405a8816: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405a881a: add      rax, rcx
0x00000001405a881d: mov      qword ptr [rbp + 0x330], r14
0x00000001405a8824: mov      qword ptr [rbp + 0x308], r15
0x00000001405a882b: jmp      rax
0x00000001405a882d: mov      eax, 0xffffffff
0x00000001405a8832: lea      rsi, [rbp + 0x210]
0x00000001405a8839: mov      dword ptr [rsi + 8], eax
0x00000001405a883c: lea      rcx, [rbp + 0x1c0]
0x00000001405a8843: mov      dword ptr [rcx + 0x30], eax
0x00000001405a8846: xorps    xmm0, xmm0
0x00000001405a8849: movaps   xmmword ptr [rcx], xmm0
0x00000001405a884c: movaps   xmmword ptr [rcx + 0x10], xmm0
0x00000001405a8850: mov      dword ptr [rcx + 0x40], eax
0x00000001405a8853: mov      qword ptr [rcx + 0x20], 0
0x00000001405a885b: mov      eax, dword ptr [rip + 0x81b55b]
0x00000001405a8861: mov      rcx, qword ptr gs:[0x58]
0x00000001405a886a: mov      rax, qword ptr [rcx + rax*8]
0x00000001405a886e: lea      rax, [rax + 8]
0x00000001405a8875: mov      qword ptr [rbp + 0x320], rax
0x00000001405a887c: xor      r15d, r15d
0x00000001405a887f: mov      rbx, qword ptr [rip + 0x328cd2]
0x00000001405a8886: mov      r13, qword ptr [rdi]
0x00000001405a8889: xor      r12d, r12d
0x00000001405a888c: mov      rdx, qword ptr [rdi + 0x190]
0x00000001405a8893: mov      r14, qword ptr [rdi + 0x198]
0x00000001405a889a: dec      rdx
0x00000001405a889d: and      rdx, r13
0x00000001405a88a0: mov      rcx, qword ptr [rdi + 0x188]
0x00000001405a88a7: xor      eax, eax
0x00000001405a88a9: sub      rax, rcx
0x00000001405a88ac: imul     rcx, rdx, 0xb8
0x00000001405a88b3: mov      r8, qword ptr [r14 + rcx + 0xb0]
0x00000001405a88bb: lea      r9, [r13 + 1]
0x00000001405a88bf: cmp      r9, r8
0x00000001405a88c2: jne      0x1405a891c
0x00000001405a88c4: inc      rdx
0x00000001405a88c7: cmp      rdx, qword ptr [rdi + 0x180]
0x00000001405a88ce: jb       0x1405a88dd
0x00000001405a88d0: and      rax, r13
0x00000001405a88d3: add      rax, qword ptr [rdi + 0x188]
0x00000001405a88da: mov      r8, rax
0x00000001405a88dd: mov      rax, r13
0x00000001405a88e0: lock cmpxchg qword ptr [rdi], r8
0x00000001405a88e5: je       0x1405a928c
0x00000001405a88eb: cmp      r12d, 6
0x00000001405a88ef: mov      ecx, 6
0x00000001405a88f4: cmovb    ecx, r12d
0x00000001405a88f8: mov      edx, 1
0x00000001405a88fd: pause    
0x00000001405a88ff: mov      r8d, edx
0x00000001405a8902: shr      r8d, cl
0x00000001405a8905: inc      edx
0x00000001405a8907: test     r8d, r8d
0x00000001405a890a: je       0x1405a88fd
0x00000001405a890c: cmp      r12d, 7
0x00000001405a8910: adc      r12d, 0
0x00000001405a8914: mov      r13, rax
0x00000001405a8917: jmp      0x1405a888c
0x00000001405a891c: cmp      r8, r13
0x00000001405a891f: jne      0x1405a896a
0x00000001405a8921: lock or  dword ptr [rsp], 0
0x00000001405a8926: mov      rax, qword ptr [rdi + 0x80]
0x00000001405a892d: mov      rcx, qword ptr [rdi + 0x190]
0x00000001405a8934: mov      rdx, rcx
0x00000001405a8937: not      rdx
0x00000001405a893a: and      rdx, rax
0x00000001405a893d: cmp      rdx, r13
0x00000001405a8940: je       0x1405a8999
0x00000001405a8942: cmp      r12d, 6
0x00000001405a8946: mov      ecx, 6
0x00000001405a894b: cmovb    ecx, r12d
0x00000001405a894f: mov      eax, 1
0x00000001405a8954: pause    
0x00000001405a8956: mov      edx, eax
0x00000001405a8958: shr      edx, cl
0x00000001405a895a: inc      eax
0x00000001405a895c: test     edx, edx
0x00000001405a895e: je       0x1405a8954
0x00000001405a8960: cmp      r12d, 7
0x00000001405a8964: adc      r12d, 0
0x00000001405a8968: jmp      0x1405a8991
0x00000001405a896a: cmp      r12d, 6
0x00000001405a896e: ja       0x1405a8986
0x00000001405a8970: mov      eax, 1
0x00000001405a8975: pause    
0x00000001405a8977: mov      edx, eax
0x00000001405a8979: mov      ecx, r12d
0x00000001405a897c: shr      edx, cl
0x00000001405a897e: inc      eax
0x00000001405a8980: test     edx, edx
0x00000001405a8982: je       0x1405a8975
0x00000001405a8984: jmp      0x1405a898e
0x00000001405a8986: call     rbx
0x00000001405a8988: cmp      r12d, 0xb
0x00000001405a898c: jae      0x1405a8991
0x00000001405a898e: inc      r12d
0x00000001405a8991: mov      r13, qword ptr [rdi]
0x00000001405a8994: jmp      0x1405a888c
0x00000001405a8999: test     rcx, rax
0x00000001405a899c: jne      0x1405a9c41
0x00000001405a89a2: cmp      r15d, 0xb
0x00000001405a89a6: jne      0x1405a8a8a
0x00000001405a89ac: mov      r12, rsi
0x00000001405a89af: mov      esi, dword ptr [rbp + 0x218]
0x00000001405a89b5: cmp      esi, -1
0x00000001405a89b8: je       0x1405a89e8
0x00000001405a89ba: mov      r14, qword ptr [rbp + 0x210]
0x00000001405a89c1: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a89c8: call     0x140769130
0x00000001405a89cd: nop      
0x00000001405a89ce: xor      ecx, ecx
0x00000001405a89d0: cmp      edx, esi
0x00000001405a89d2: setae    cl
0x00000001405a89d5: xor      edx, edx
0x00000001405a89d7: cmp      rax, r14
0x00000001405a89da: setae    dl
0x00000001405a89dd: cmovne   ecx, edx
0x00000001405a89e0: test     cl, cl
0x00000001405a89e2: jne      0x1405a9c5f
0x00000001405a89e8: lea      rax, [rbp + 0x1c0]
0x00000001405a89ef: mov      qword ptr [rbp + 0x220], rax
0x00000001405a89f6: mov      qword ptr [rbp + 0x228], rdi
0x00000001405a89fd: mov      qword ptr [rbp + 0x230], r12
0x00000001405a8a04: mov      r14, qword ptr [rbp + 0x320]
0x00000001405a8a0b: cmp      byte ptr [r14 + 8], 1
0x00000001405a8a10: jne      0x1405a8ab0
0x00000001405a8a16: mov      rdx, qword ptr [r14]
0x00000001405a8a19: mov      qword ptr [r14], 0
0x00000001405a8a20: test     rdx, rdx
0x00000001405a8a23: je       0x1405a8ae6
0x00000001405a8a29: mov      qword ptr [rdx + 0x20], 0
0x00000001405a8a31: mov      qword ptr [rdx + 0x28], 0
0x00000001405a8a39: lea      rcx, [rbp + 0x220]
0x00000001405a8a40: mov      qword ptr [rbp + 0x328], rdx
0x00000001405a8a47: call     0x140508087
0x00000001405a8a4c: nop      
0x00000001405a8a4d: mov      rax, qword ptr [r14]
0x00000001405a8a50: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405a8a57: mov      qword ptr [r14], rcx
0x00000001405a8a5a: mov      qword ptr [rbp + 0x328], rax
0x00000001405a8a61: test     rax, rax
0x00000001405a8a64: je       0x1405a8a7f
0x00000001405a8a66: mov      rax, qword ptr [rbp + 0x328]
0x00000001405a8a6d: lock dec qword ptr [rax]
0x00000001405a8a71: jne      0x1405a8a7f
0x00000001405a8a73: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405a8a7a: call     0x1400298eb
0x00000001405a8a7f: xor      r15d, r15d
0x00000001405a8a82: mov      rsi, r12
0x00000001405a8a85: jmp      0x1405a8886
0x00000001405a8a8a: cmp      r15d, 6
0x00000001405a8a8e: ja       0x1405a8aa6
0x00000001405a8a90: mov      eax, 1
0x00000001405a8a95: pause    
0x00000001405a8a97: mov      edx, eax
0x00000001405a8a99: mov      ecx, r15d
0x00000001405a8a9c: shr      edx, cl
0x00000001405a8a9e: inc      eax
0x00000001405a8aa0: test     edx, edx
0x00000001405a8aa2: je       0x1405a8a95
0x00000001405a8aa4: jmp      0x1405a8aa8
0x00000001405a8aa6: call     rbx
0x00000001405a8aa8: inc      r15d
0x00000001405a8aab: jmp      0x1405a8886
0x00000001405a8ab0: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8ab7: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405a8abe: call     0x1408aebb3
0x00000001405a8ac3: nop      
0x00000001405a8ac4: mov      r14, rax
0x00000001405a8ac7: test     rax, rax
0x00000001405a8aca: jne      0x1405a8a16
0x00000001405a8ad0: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8ad7: lea      rcx, [rbp + 0x220]
0x00000001405a8ade: call     0x1408b9d19
0x00000001405a8ae3: nop      
0x00000001405a8ae4: jmp      0x1405a8a7f
0x00000001405a8ae6: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8aed: call     0x1408aec46
0x00000001405a8af2: mov      qword ptr [rbp + 0x328], rax
0x00000001405a8af9: lea      rcx, [rbp + 0x220]
0x00000001405a8b00: mov      rdx, qword ptr [rbp + 0x328]
0x00000001405a8b07: call     0x140508087
0x00000001405a8b0c: nop      
0x00000001405a8b0d: jmp      0x1405a8a66
0x00000001405a8b12: mov      esi, dword ptr [rbp + 0x31c]
0x00000001405a8b18: mov      eax, dword ptr [rip + 0x818b9a]
0x00000001405a8b1e: test     eax, eax
0x00000001405a8b20: jne      0x1405a9ce4
0x00000001405a8b26: cmp      esi, dword ptr [rip + 0x818b84]
0x00000001405a8b2c: jne      0x1405a8b7f
0x00000001405a8b2e: mov      qword ptr [rbp + 0x330], r14
0x00000001405a8b35: mov      rcx, qword ptr [r12]
0x00000001405a8b39: mov      rax, qword ptr [r12 + 8]
0x00000001405a8b3e: mov      rax, qword ptr [rax + 0x20]
0x00000001405a8b42: mov      qword ptr [rbp + 0x320], r12
0x00000001405a8b49: call     qword ptr [rip + 0x329349]
0x00000001405a8b4f: nop      
0x00000001405a8b50: xor      edi, edi
0x00000001405a8b52: mov      rcx, r15
0x00000001405a8b55: xor      edx, edx
0x00000001405a8b57: xor      r8d, r8d
0x00000001405a8b5a: mov      r9d, 2
0x00000001405a8b60: call     qword ptr [rip + 0x328f32]
0x00000001405a8b66: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8b6d: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405a8b74: call     0x1405075b8
0x00000001405a8b79: nop      
0x00000001405a8b7a: jmp      0x1405a9bea
0x00000001405a8b7f: mov      esi, dword ptr [rbp + 0x31c]
0x00000001405a8b85: mov      eax, dword ptr [rip + 0x8189fd]
0x00000001405a8b8b: test     eax, eax
0x00000001405a8b8d: jne      0x1405a9d60
0x00000001405a8b93: cmp      esi, dword ptr [rip + 0x8189e7]
0x00000001405a8b99: jne      0x1405a968b
0x00000001405a8b9f: mov      rax, qword ptr [r14 + 0x10]
0x00000001405a8ba3: mov      edi, dword ptr [rax + 0xb0]
0x00000001405a8ba9: mov      eax, dword ptr [rip + 0x818819]
0x00000001405a8baf: test     eax, eax
0x00000001405a8bb1: mov      qword ptr [rbp + 0x330], r14
0x00000001405a8bb8: jne      0x1405a9db7
0x00000001405a8bbe: mov      edx, dword ptr [rip + 0x8187fc]
0x00000001405a8bc4: mov      ecx, edi
0x00000001405a8bc6: xor      r8d, r8d
0x00000001405a8bc9: xor      r9d, r9d
0x00000001405a8bcc: call     qword ptr [rip + 0x329116]
0x00000001405a8bd2: test     eax, eax
0x00000001405a8bd4: jne      0x1405a8bdc
0x00000001405a8bd6: call     qword ptr [rip + 0x3288c4]
0x00000001405a8bdc: mov      rcx, qword ptr [r14 + 0x10]
0x00000001405a8be0: mov      esi, dword ptr [rcx + 0x18]
0x00000001405a8be3: cmp      esi, 0x3b9ac9ff
0x00000001405a8be9: ja       0x1405a8ca5
0x00000001405a8bef: mov      rbx, qword ptr [rcx + 0x10]
0x00000001405a8bf3: lea      rdi, [rbp + 0x220]
0x00000001405a8bfa: mov      qword ptr [rdi], 0
0x00000001405a8c01: mov      dword ptr [rdi + 8], 0
0x00000001405a8c08: xorps    xmm0, xmm0
0x00000001405a8c0b: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001405a8c0f: movups   xmmword ptr [rdi + 0x1c], xmm0
0x00000001405a8c13: mov      r14, qword ptr [rip + 0x3290be]
0x00000001405a8c1a: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8c21: call     0x140769130
0x00000001405a8c26: nop      
0x00000001405a8c27: xor      ecx, ecx
0x00000001405a8c29: cmp      edx, esi
0x00000001405a8c2b: setb     cl
0x00000001405a8c2e: xor      edx, edx
0x00000001405a8c30: cmp      rax, rbx
0x00000001405a8c33: setb     dl
0x00000001405a8c36: cmovne   ecx, edx
0x00000001405a8c39: cmp      cl, 1
0x00000001405a8c3c: jne      0x1405a8c9a
0x00000001405a8c3e: mov      dword ptr [rsp + 0x20], 0
0x00000001405a8c46: mov      rcx, rdi
0x00000001405a8c49: xor      edx, edx
0x00000001405a8c4b: xor      r8d, r8d
0x00000001405a8c4e: xor      r9d, r9d
0x00000001405a8c51: call     r14
0x00000001405a8c54: test     eax, eax
0x00000001405a8c56: je       0x1405a8c1a
0x00000001405a8c58: cmp      dword ptr [rbp + 0x228], 0xf
0x00000001405a8c5f: jne      0x1405a8c9a
0x00000001405a8c61: xorps    xmm0, xmm0
0x00000001405a8c64: lea      rdx, [rbp + 0x110]
0x00000001405a8c6b: movaps   xmmword ptr [rdx], xmm0
0x00000001405a8c6e: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405a8c75: xor      r8d, r8d
0x00000001405a8c78: call     qword ptr [rip + 0x329032]
0x00000001405a8c7e: test     eax, eax
0x00000001405a8c80: jne      0x1405a8c9a
0x00000001405a8c82: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405a8c89: xor      edx, edx
0x00000001405a8c8b: xor      r8d, r8d
0x00000001405a8c8e: mov      r9d, 2
0x00000001405a8c94: call     qword ptr [rip + 0x328dfe]
0x00000001405a8c9a: mov      rax, qword ptr [rbp + 0x330]
0x00000001405a8ca1: mov      rcx, qword ptr [rax + 0x10]
0x00000001405a8ca5: add      rcx, 0x10
0x00000001405a8ca9: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8cb0: mov      dl, 2
0x00000001405a8cb2: call     0x1407c8511
0x00000001405a8cb7: nop      
0x00000001405a8cb8: jmp      0x1405a8758
0x00000001405a8cbd: mov      rcx, rsi
0x00000001405a8cc0: xor      edx, edx
0x00000001405a8cc2: xor      r8d, r8d
0x00000001405a8cc5: mov      r9d, 2
0x00000001405a8ccb: call     qword ptr [rip + 0x328dc7]
0x00000001405a8cd1: mov      edx, dword ptr [rbp + 0x31c]
0x00000001405a8cd7: mov      rcx, rsi
0x00000001405a8cda: jmp      0x1405a9694
0x00000001405a8cdf: mov      ecx, dword ptr [rbp + 0x240]
0x00000001405a8ce5: lea      edx, [rcx - 0x100]
0x00000001405a8ceb: cmp      edx, 6
0x00000001405a8cee: setb     al
0x00000001405a8cf1: mov      r8b, 0x33
0x00000001405a8cf4: shr      r8b, cl
0x00000001405a8cf7: and      r8b, al
0x00000001405a8cfa: cmp      r8b, 1
0x00000001405a8cfe: jne      0x1405a966d
0x00000001405a8d04: movzx    eax, word ptr [rbp + 0x238]
0x00000001405a8d0b: movzx    r14d, r12w
0x00000001405a8d0f: shl      edx, 3
0x00000001405a8d12: movabs   rsi, 0x10000000100
0x00000001405a8d1c: mov      ecx, edx
0x00000001405a8d1e: shr      rsi, cl
0x00000001405a8d21: test     ax, ax
0x00000001405a8d24: je       0x1405a9852
0x00000001405a8d2a: movzx    ecx, word ptr [rbp + 0x23a]
0x00000001405a8d31: mov      edx, ecx
0x00000001405a8d33: shl      ecx, 0xd
0x00000001405a8d36: movsx    ecx, cx
0x00000001405a8d39: sar      ecx, 0xf
0x00000001405a8d3c: and      ecx, 0xffffe100
0x00000001405a8d42: test     dl, 2
0x00000001405a8d45: mov      edx, 0xe000
0x00000001405a8d4a: cmove    edx, ecx
0x00000001405a8d4d: or       eax, edx
0x00000001405a8d4f: jmp      0x1405a9860
0x00000001405a8d54: lea      r15, [rdi + 0x10]
0x00000001405a8d58: mov      rcx, r15
0x00000001405a8d5b: call     0x14078e200
0x00000001405a8d60: mov      rbx, rax
0x00000001405a8d63: mov      r14d, edx
0x00000001405a8d66: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8d6d: call     0x140769130
0x00000001405a8d72: nop      
0x00000001405a8d73: mov      r12, rax
0x00000001405a8d76: mov      r13d, edx
0x00000001405a8d79: xor      esi, esi
0x00000001405a8d7b: cmp      edx, r14d
0x00000001405a8d7e: setb     sil
0x00000001405a8d82: xor      eax, eax
0x00000001405a8d84: cmp      r12, rbx
0x00000001405a8d87: setb     al
0x00000001405a8d8a: cmovne   esi, eax
0x00000001405a8d8d: mov      edx, r14d
0x00000001405a8d90: mov      rcx, rbx
0x00000001405a8d93: test     sil, sil
0x00000001405a8d96: jne      0x1405a8d9e
0x00000001405a8d98: mov      edx, r13d
0x00000001405a8d9b: mov      rcx, r12
0x00000001405a8d9e: mov      r8, qword ptr [rdi + 0x20]
0x00000001405a8da2: mov      r9d, dword ptr [rdi + 0x28]
0x00000001405a8da6: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8dad: lea      rax, [rip + 0x5d00dc]
0x00000001405a8db4: mov      qword ptr [rsp + 0x20], rax
0x00000001405a8db9: call     0x140784730
0x00000001405a8dbe: nop      
0x00000001405a8dbf: mov      dword ptr [rsp + 0x28], edx
0x00000001405a8dc3: mov      qword ptr [rsp + 0x20], rax
0x00000001405a8dc8: lea      rcx, [rbp + 0x220]
0x00000001405a8dcf: mov      rdx, r15
0x00000001405a8dd2: mov      r8, rbx
0x00000001405a8dd5: mov      r9d, r14d
0x00000001405a8dd8: call     0x14078e359
0x00000001405a8ddd: cmp      byte ptr [rbp + 0x220], 0
0x00000001405a8de4: jne      0x1405a8d58
0x00000001405a8dea: test     sil, sil
0x00000001405a8ded: je       0x1405a8e2c
0x00000001405a8def: lea      rcx, [rbp + 0x220]
0x00000001405a8df6: mov      qword ptr [rcx], rbx
0x00000001405a8df9: mov      dword ptr [rcx + 8], r14d
0x00000001405a8dfd: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8e04: mov      rdx, r12
0x00000001405a8e07: mov      r8d, r13d
0x00000001405a8e0a: call     0x140768fc0
0x00000001405a8e0f: nop      
0x00000001405a8e10: xor      ecx, ecx
0x00000001405a8e12: cmp      edx, -1
0x00000001405a8e15: cmove    edx, ecx
0x00000001405a8e18: cmove    rax, rcx
0x00000001405a8e1c: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8e23: mov      rcx, rax
0x00000001405a8e26: call     0x1407825f0
0x00000001405a8e2b: nop      
0x00000001405a8e2c: mov      qword ptr [rbp + 0x60], rbx
0x00000001405a8e30: mov      dword ptr [rbp + 0x68], r14d
0x00000001405a8e34: jmp      0x1405a9b77
0x00000001405a8e39: mov      eax, 0xffffffff
0x00000001405a8e3e: mov      dword ptr [rbp + 0x218], eax
0x00000001405a8e44: mov      dword ptr [rbp + 0x1f0], eax
0x00000001405a8e4a: xorps    xmm0, xmm0
0x00000001405a8e4d: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001405a8e54: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001405a8e5b: mov      dword ptr [rbp + 0x200], eax
0x00000001405a8e61: mov      qword ptr [rbp + 0x1e0], 0
0x00000001405a8e6c: lea      rbx, [rbp + 0x220]
0x00000001405a8e73: mov      rcx, rbx
0x00000001405a8e76: mov      rdx, rdi
0x00000001405a8e79: call     0x1406448b0
0x00000001405a8e7e: mov      al, byte ptr [rbx + 0x10]
0x00000001405a8e81: mov      byte ptr [rbp + 0x320], al
0x00000001405a8e87: mov      r12, qword ptr [rbx + 8]
0x00000001405a8e8b: mov      rsi, qword ptr [r12 + 0x18]
0x00000001405a8e90: test     rsi, rsi
0x00000001405a8e93: mov      qword ptr [rbp + 0x328], r12
0x00000001405a8e9a: je       0x1405a8f08
0x00000001405a8e9c: mov      eax, dword ptr [rip + 0x81af1a]
0x00000001405a8ea2: mov      rcx, qword ptr gs:[0x58]
0x00000001405a8eab: mov      rax, qword ptr [rcx + rax*8]
0x00000001405a8eaf: lea      r14, [rax + 0x18]
0x00000001405a8eb6: cmp      byte ptr [r14 + 8], 0
0x00000001405a8ebb: je       0x1405a9e07
0x00000001405a8ec1: mov      r12, qword ptr [rbp + 0x328]
0x00000001405a8ec8: lea      rbx, [r12 + 8]
0x00000001405a8ecd: mov      rdx, qword ptr [r14]
0x00000001405a8ed0: mov      rcx, qword ptr [r12 + 0x10]
0x00000001405a8ed5: shl      rsi, 3
0x00000001405a8ed9: lea      r8, [rsi + rsi*2]
0x00000001405a8edd: xor      r14d, r14d
0x00000001405a8ee0: mov      r9, qword ptr [rcx]
0x00000001405a8ee3: cmp      qword ptr [r9 + 0x18], rdx
0x00000001405a8ee7: je       0x1405a8efb
0x00000001405a8ee9: mov      r10, qword ptr [rcx + 8]
0x00000001405a8eed: xor      eax, eax
0x00000001405a8eef: lock cmpxchg qword ptr [r9 + 0x20], r10
0x00000001405a8ef5: je       0x1405a98c9
0x00000001405a8efb: add      rcx, 0x18
0x00000001405a8eff: inc      r14
0x00000001405a8f02: add      r8, -0x18
0x00000001405a8f06: jne      0x1405a8ee0
0x00000001405a8f08: cmp      byte ptr [r12 + 0x68], 0
0x00000001405a8f0e: je       0x1405a9707
0x00000001405a8f14: mov      word ptr [rbp + 0x60], 0x1ff
0x00000001405a8f1a: mov      rcx, r12
0x00000001405a8f1d: mov      dl, byte ptr [rbp + 0x320]
0x00000001405a8f23: call     0x140507672
0x00000001405a8f28: jmp      0x1405a9b75
0x00000001405a8f2d: mov      al, byte ptr [rdi + 0x20]
0x00000001405a8f30: test     al, al
0x00000001405a8f32: jne      0x1405a9826
0x00000001405a8f38: lea      rbx, [rbp + 0x220]
0x00000001405a8f3f: xor      r14d, r14d
0x00000001405a8f42: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8f49: call     0x140769130
0x00000001405a8f4e: nop      
0x00000001405a8f4f: mov      r8d, edx
0x00000001405a8f52: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405a8f56: mov      edx, dword ptr [rdi + 0x18]
0x00000001405a8f59: xor      r9d, r9d
0x00000001405a8f5c: cmp      r8d, edx
0x00000001405a8f5f: setae    r9b
0x00000001405a8f63: xor      r10d, r10d
0x00000001405a8f66: cmp      rax, rcx
0x00000001405a8f69: setae    r10b
0x00000001405a8f6d: cmove    r10d, r9d
0x00000001405a8f71: cmp      r10b, 1
0x00000001405a8f75: je       0x1405a926c
0x00000001405a8f7b: mov      qword ptr [rbp + 0x220], rcx
0x00000001405a8f82: mov      dword ptr [rbp + 0x228], edx
0x00000001405a8f88: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8f8f: mov      rcx, rbx
0x00000001405a8f92: mov      rdx, rax
0x00000001405a8f95: call     0x140768fc0
0x00000001405a8f9a: nop      
0x00000001405a8f9b: cmp      edx, -1
0x00000001405a8f9e: cmove    edx, r14d
0x00000001405a8fa2: cmove    rax, r14
0x00000001405a8fa6: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a8fad: mov      rcx, rax
0x00000001405a8fb0: call     0x1407825f0
0x00000001405a8fb5: nop      
0x00000001405a8fb6: jmp      0x1405a8f42
0x00000001405a8fb8: mov      eax, 0xffffffff
0x00000001405a8fbd: lea      rcx, [rbp + 0x1c0]
0x00000001405a8fc4: mov      dword ptr [rcx + 8], eax
0x00000001405a8fc7: lea      rcx, [rbp + 0x220]
0x00000001405a8fce: mov      dword ptr [rcx + 0x30], eax
0x00000001405a8fd1: xorps    xmm0, xmm0
0x00000001405a8fd4: movaps   xmmword ptr [rcx], xmm0
0x00000001405a8fd7: movaps   xmmword ptr [rcx + 0x10], xmm0
0x00000001405a8fdb: mov      dword ptr [rcx + 0x40], eax
0x00000001405a8fde: mov      qword ptr [rcx + 0x20], 0
0x00000001405a8fe6: mov      eax, dword ptr [rip + 0x81add0]
0x00000001405a8fec: mov      rcx, qword ptr gs:[0x58]
0x00000001405a8ff5: mov      rax, qword ptr [rcx + rax*8]
0x00000001405a8ff9: lea      rax, [rax + 8]
0x00000001405a9000: mov      qword ptr [rbp + 0x320], rax
0x00000001405a9007: xor      esi, esi
0x00000001405a9009: mov      rbx, qword ptr [rip + 0x328548]
0x00000001405a9010: mov      rax, qword ptr [rdi]
0x00000001405a9013: mov      r12, qword ptr [rdi + 8]
0x00000001405a9017: xor      r13d, r13d
0x00000001405a901a: mov      rcx, rax
0x00000001405a901d: shr      rcx, 1
0x00000001405a9020: mov      r14d, ecx
0x00000001405a9023: and      r14d, 0x1f
0x00000001405a9027: cmp      r14, 0x1f
0x00000001405a902b: jne      0x1405a9050
0x00000001405a902d: cmp      r13d, 6
0x00000001405a9031: ja       0x1405a90e0
0x00000001405a9037: mov      eax, 1
0x00000001405a903c: pause    
0x00000001405a903e: mov      edx, eax
0x00000001405a9040: mov      ecx, r13d
0x00000001405a9043: shr      edx, cl
0x00000001405a9045: inc      eax
0x00000001405a9047: test     edx, edx
0x00000001405a9049: je       0x1405a903c
0x00000001405a904b: jmp      0x1405a90e8
0x00000001405a9050: lea      r15, [rax + 2]
0x00000001405a9054: test     al, 1
0x00000001405a9056: jne      0x1405a9082
0x00000001405a9058: lock or  dword ptr [rsp], 0
0x00000001405a905d: mov      rdx, qword ptr [rdi + 0x80]
0x00000001405a9064: mov      r8, rdx
0x00000001405a9067: shr      r8, 1
0x00000001405a906a: cmp      rcx, r8
0x00000001405a906d: je       0x1405a90f7
0x00000001405a9073: xor      rdx, rax
0x00000001405a9076: xor      ecx, ecx
0x00000001405a9078: cmp      rdx, 0x40
0x00000001405a907c: setae    cl
0x00000001405a907f: or       r15, rcx
0x00000001405a9082: test     r12, r12
0x00000001405a9085: je       0x1405a90c4
0x00000001405a9087: lock cmpxchg qword ptr [rdi], r15
0x00000001405a908c: je       0x1405a9447
0x00000001405a9092: mov      r12, qword ptr [rdi + 8]
0x00000001405a9096: cmp      r13d, 6
0x00000001405a909a: mov      ecx, 6
0x00000001405a909f: cmovb    ecx, r13d
0x00000001405a90a3: mov      edx, 1
0x00000001405a90a8: pause    
0x00000001405a90aa: mov      r8d, edx
0x00000001405a90ad: shr      r8d, cl
0x00000001405a90b0: inc      edx
0x00000001405a90b2: test     r8d, r8d
0x00000001405a90b5: je       0x1405a90a8
0x00000001405a90b7: cmp      r13d, 7
0x00000001405a90bb: adc      r13d, 0
0x00000001405a90bf: jmp      0x1405a901a
0x00000001405a90c4: cmp      r13d, 6
0x00000001405a90c8: ja       0x1405a90e0
0x00000001405a90ca: mov      eax, 1
0x00000001405a90cf: pause    
0x00000001405a90d1: mov      edx, eax
0x00000001405a90d3: mov      ecx, r13d
0x00000001405a90d6: shr      edx, cl
0x00000001405a90d8: inc      eax
0x00000001405a90da: test     edx, edx
0x00000001405a90dc: je       0x1405a90cf
0x00000001405a90de: jmp      0x1405a90e8
0x00000001405a90e0: call     rbx
0x00000001405a90e2: cmp      r13d, 0xb
0x00000001405a90e6: jae      0x1405a90eb
0x00000001405a90e8: inc      r13d
0x00000001405a90eb: mov      rax, qword ptr [rdi]
0x00000001405a90ee: mov      r12, qword ptr [rdi + 8]
0x00000001405a90f2: jmp      0x1405a901a
0x00000001405a90f7: test     dl, 1
0x00000001405a90fa: jne      0x1405a9b64
0x00000001405a9100: cmp      esi, 0xb
0x00000001405a9103: jne      0x1405a91e7
0x00000001405a9109: mov      esi, dword ptr [rbp + 0x1c8]
0x00000001405a910f: cmp      esi, -1
0x00000001405a9112: je       0x1405a9142
0x00000001405a9114: mov      r14, qword ptr [rbp + 0x1c0]
0x00000001405a911b: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9122: call     0x140769130
0x00000001405a9127: nop      
0x00000001405a9128: xor      ecx, ecx
0x00000001405a912a: cmp      edx, esi
0x00000001405a912c: setae    cl
0x00000001405a912f: xor      edx, edx
0x00000001405a9131: cmp      rax, r14
0x00000001405a9134: setae    dl
0x00000001405a9137: cmovne   ecx, edx
0x00000001405a913a: test     cl, cl
0x00000001405a913c: jne      0x1405a9c5f
0x00000001405a9142: lea      rax, [rbp + 0x220]
0x00000001405a9149: mov      qword ptr [rbp + 0x110], rax
0x00000001405a9150: mov      qword ptr [rbp + 0x118], rdi
0x00000001405a9157: lea      rax, [rbp + 0x1c0]
0x00000001405a915e: mov      qword ptr [rbp + 0x120], rax
0x00000001405a9165: mov      r15, qword ptr [rbp + 0x320]
0x00000001405a916c: cmp      byte ptr [r15 + 8], 1
0x00000001405a9171: jne      0x1405a920a
0x00000001405a9177: mov      rdx, qword ptr [r15]
0x00000001405a917a: mov      qword ptr [r15], 0
0x00000001405a9181: test     rdx, rdx
0x00000001405a9184: je       0x1405a9240
0x00000001405a918a: mov      qword ptr [rdx + 0x20], 0
0x00000001405a9192: mov      qword ptr [rdx + 0x28], 0
0x00000001405a919a: lea      rcx, [rbp + 0x110]
0x00000001405a91a1: mov      qword ptr [rbp + 0x328], rdx
0x00000001405a91a8: call     0x140507c99
0x00000001405a91ad: nop      
0x00000001405a91ae: mov      rax, qword ptr [r15]
0x00000001405a91b1: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405a91b8: mov      qword ptr [r15], rcx
0x00000001405a91bb: mov      qword ptr [rbp + 0x328], rax
0x00000001405a91c2: test     rax, rax
0x00000001405a91c5: je       0x1405a91e0
0x00000001405a91c7: mov      rax, qword ptr [rbp + 0x328]
0x00000001405a91ce: lock dec qword ptr [rax]
0x00000001405a91d2: jne      0x1405a91e0
0x00000001405a91d4: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405a91db: call     0x1400298eb
0x00000001405a91e0: xor      esi, esi
0x00000001405a91e2: jmp      0x1405a9010
0x00000001405a91e7: cmp      esi, 6
0x00000001405a91ea: ja       0x1405a9201
0x00000001405a91ec: mov      eax, 1
0x00000001405a91f1: pause    
0x00000001405a91f3: mov      edx, eax
0x00000001405a91f5: mov      ecx, esi
0x00000001405a91f7: shr      edx, cl
0x00000001405a91f9: inc      eax
0x00000001405a91fb: test     edx, edx
0x00000001405a91fd: je       0x1405a91f1
0x00000001405a91ff: jmp      0x1405a9203
0x00000001405a9201: call     rbx
0x00000001405a9203: inc      esi
0x00000001405a9205: jmp      0x1405a9010
0x00000001405a920a: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9211: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405a9218: call     0x1408aebb3
0x00000001405a921d: nop      
0x00000001405a921e: mov      r15, rax
0x00000001405a9221: test     rax, rax
0x00000001405a9224: jne      0x1405a9177
0x00000001405a922a: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9231: lea      rcx, [rbp + 0x110]
0x00000001405a9238: call     0x1408b9ca7
0x00000001405a923d: nop      
0x00000001405a923e: jmp      0x1405a91e0
0x00000001405a9240: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9247: call     0x1408aec46
0x00000001405a924c: mov      qword ptr [rbp + 0x328], rax
0x00000001405a9253: lea      rcx, [rbp + 0x110]
0x00000001405a925a: mov      rdx, qword ptr [rbp + 0x328]
0x00000001405a9261: call     0x140507c99
0x00000001405a9266: nop      
0x00000001405a9267: jmp      0x1405a91c7
0x00000001405a926c: mov      al, 1
0x00000001405a926e: xchg     byte ptr [rdi + 0x20], al
0x00000001405a9271: test     al, al
0x00000001405a9273: jne      0x1405a983c
0x00000001405a9279: mov      rbx, qword ptr [rdi + 0x10]
0x00000001405a927d: mov      eax, dword ptr [rdi + 0x18]
0x00000001405a9280: mov      qword ptr [rbp + 0x60], rbx
0x00000001405a9284: mov      dword ptr [rbp + 0x68], eax
0x00000001405a9287: jmp      0x1405a9b77
0x00000001405a928c: add      r14, rcx
0x00000001405a928f: mov      qword ptr [rbp + 0x1c0], r14
0x00000001405a9296: add      r13, qword ptr [rdi + 0x188]
0x00000001405a929d: mov      qword ptr [rbp + 0x1c8], r13
0x00000001405a92a4: lea      rcx, [rbp + 0x220]
0x00000001405a92ab: mov      r8d, 0xb0
0x00000001405a92b1: mov      rdx, r14
0x00000001405a92b4: call     0x1408acdc0
0x00000001405a92b9: mov      qword ptr [r14 + 0xb0], r13
0x00000001405a92c0: mov      al, byte ptr [rdi + 0x138]
0x00000001405a92c6: test     al, al
0x00000001405a92c8: mov      rsi, qword ptr [rbp + 0x330]
0x00000001405a92cf: jne      0x1405a9a36
0x00000001405a92d5: lea      rdx, [rdi + 0x100]
0x00000001405a92dc: lea      rbx, [rbp + 0x2d8]
0x00000001405a92e3: mov      rcx, rbx
0x00000001405a92e6: call     0x1406448b0
0x00000001405a92eb: mov      dl, byte ptr [rbx + 0x10]
0x00000001405a92ee: mov      r15, qword ptr [rbx + 8]
0x00000001405a92f2: mov      al, byte ptr [rdi + 0x138]
0x00000001405a92f8: test     al, al
0x00000001405a92fa: jne      0x1405a9a2e
0x00000001405a9300: mov      byte ptr [rbp + 0x328], dl
0x00000001405a9306: mov      rsi, qword ptr [r15 + 0x18]
0x00000001405a930a: test     rsi, rsi
0x00000001405a930d: mov      qword ptr [rbp + 0x320], r15
0x00000001405a9314: je       0x1405a9380
0x00000001405a9316: mov      eax, dword ptr [rip + 0x81aaa0]
0x00000001405a931c: mov      rcx, qword ptr gs:[0x58]
0x00000001405a9325: mov      rax, qword ptr [rcx + rax*8]
0x00000001405a9329: lea      r14, [rax + 0x18]
0x00000001405a9330: cmp      byte ptr [r14 + 8], 0
0x00000001405a9335: je       0x1405a9e7f
0x00000001405a933b: mov      r15, qword ptr [rbp + 0x320]
0x00000001405a9342: lea      rbx, [r15 + 8]
0x00000001405a9346: mov      rdx, qword ptr [r14]
0x00000001405a9349: mov      rcx, qword ptr [r15 + 0x10]
0x00000001405a934d: shl      rsi, 3
0x00000001405a9351: lea      r8, [rsi + rsi*2]
0x00000001405a9355: xor      r14d, r14d
0x00000001405a9358: mov      r9, qword ptr [rcx]
0x00000001405a935b: cmp      qword ptr [r9 + 0x18], rdx
0x00000001405a935f: je       0x1405a9373
0x00000001405a9361: mov      r10, qword ptr [rcx + 8]
0x00000001405a9365: xor      eax, eax
0x00000001405a9367: lock cmpxchg qword ptr [r9 + 0x20], r10
0x00000001405a936d: je       0x1405a9afa
0x00000001405a9373: add      rcx, 0x18
0x00000001405a9377: inc      r14
0x00000001405a937a: add      r8, -0x18
0x00000001405a937e: jne      0x1405a9358
0x00000001405a9380: lea      rax, [r15 + 0x20]
0x00000001405a9384: mov      r14, qword ptr [r15 + 0x28]
0x00000001405a9388: mov      rcx, qword ptr [r15 + 0x30]
0x00000001405a938c: xor      edx, edx
0x00000001405a938e: mov      qword ptr [r15 + 0x30], rdx
0x00000001405a9392: lea      r8, [rcx + rcx*2]
0x00000001405a9396: lea      r15, [r14 + r8*8]
0x00000001405a939a: mov      qword ptr [rbp + 0x2f0], rcx
0x00000001405a93a1: mov      qword ptr [rbp + 0x2f8], rdx
0x00000001405a93a8: mov      qword ptr [rbp + 0x2d8], r14
0x00000001405a93af: mov      qword ptr [rbp + 0x2e0], r15
0x00000001405a93b6: mov      qword ptr [rbp + 0x2e8], rax
0x00000001405a93bd: test     rcx, rcx
0x00000001405a93c0: je       0x1405a9421
0x00000001405a93c2: add      r14, 0x18
0x00000001405a93c6: mov      rsi, qword ptr [rip + 0x327cab]
0x00000001405a93cd: mov      rbx, qword ptr [r14 - 0x18]
0x00000001405a93d1: test     rbx, rbx
0x00000001405a93d4: je       0x1405a941a
0x00000001405a93d6: lea      r12, [r14 - 0x18]
0x00000001405a93da: mov      rcx, qword ptr [r12 + 8]
0x00000001405a93df: xor      eax, eax
0x00000001405a93e1: lock cmpxchg qword ptr [rbx + 0x20], rcx
0x00000001405a93e7: jne      0x1405a93fc
0x00000001405a93e9: mov      rcx, qword ptr [rbx + 0x10]
0x00000001405a93ed: mov      al, 1
0x00000001405a93ef: xchg     byte ptr [rcx + 0x28], al
0x00000001405a93f2: cmp      al, 0xff
0x00000001405a93f4: jne      0x1405a93fc
0x00000001405a93f6: add      rcx, 0x28
0x00000001405a93fa: call     rsi
0x00000001405a93fc: lock dec qword ptr [rbx]
0x00000001405a9400: jne      0x1405a940a
0x00000001405a9402: mov      rcx, rbx
0x00000001405a9405: call     0x1400298eb
0x00000001405a940a: add      r14, 0x18
0x00000001405a940e: add      r12, 0x18
0x00000001405a9412: cmp      r12, r15
0x00000001405a9415: jne      0x1405a93cd
0x00000001405a9417: mov      r14, r15
0x00000001405a941a: mov      qword ptr [rbp + 0x2d8], r14
0x00000001405a9421: lea      rcx, [rbp + 0x2d8]
0x00000001405a9428: call     0x1406490fa
0x00000001405a942d: nop      
0x00000001405a942e: mov      r15, qword ptr [rbp + 0x320]
0x00000001405a9435: cmp      qword ptr [r15 + 0x18], 0
0x00000001405a943a: je       0x1405a9a13
0x00000001405a9440: xor      eax, eax
0x00000001405a9442: jmp      0x1405a9a1b
0x00000001405a9447: cmp      r14d, 0x1e
0x00000001405a944b: jne      0x1405a9473
0x00000001405a944d: mov      rcx, r12
0x00000001405a9450: call     0x140508039
0x00000001405a9455: and      r15, 0xfffffffffffffffe
0x00000001405a9459: mov      rcx, qword ptr [rax]
0x00000001405a945c: xor      edx, edx
0x00000001405a945e: test     rcx, rcx
0x00000001405a9461: setne    dl
0x00000001405a9464: lea      rcx, [r15 + rdx]
0x00000001405a9468: add      rcx, 2
0x00000001405a946c: mov      qword ptr [rdi + 8], rax
0x00000001405a9470: mov      qword ptr [rdi], rcx
0x00000001405a9473: mov      qword ptr [rbp + 0x230], r12
0x00000001405a947a: mov      qword ptr [rbp + 0x238], r14
0x00000001405a9481: imul     rsi, r14, 0xb8
0x00000001405a9488: lea      rdi, [r12 + rsi]
0x00000001405a948c: add      rdi, 8
0x00000001405a9490: mov      rcx, rdi
0x00000001405a9493: call     0x140507fe5
0x00000001405a9498: mov      bl, byte ptr [rdi]
0x00000001405a949a: lea      rdx, [r12 + rsi]
0x00000001405a949e: add      rdx, 9
0x00000001405a94a2: lea      rcx, [rbp - 0x4f]
0x00000001405a94a6: mov      r8d, 0xaf
0x00000001405a94ac: call     0x1408acdc0
0x00000001405a94b1: inc      r14
0x00000001405a94b4: cmp      r14, 0x1f
0x00000001405a94b8: jne      0x1405a96a8
0x00000001405a94be: xor      r14d, r14d
0x00000001405a94c1: imul     rcx, r14, 0xb8
0x00000001405a94c8: mov      rax, qword ptr [r12 + rcx + 0xb8]
0x00000001405a94d0: test     al, 2
0x00000001405a94d2: jne      0x1405a94f8
0x00000001405a94d4: add      rcx, r12
0x00000001405a94d7: mov      rax, qword ptr [rcx + 0xb8]
0x00000001405a94de: mov      rdx, rax
0x00000001405a94e1: or       rdx, 4
0x00000001405a94e5: lock cmpxchg qword ptr [rcx + 0xb8], rdx
0x00000001405a94ee: jne      0x1405a94de
0x00000001405a94f0: test     al, 2
0x00000001405a94f2: je       0x1405a96e3
0x00000001405a94f8: inc      r14
0x00000001405a94fb: cmp      r14, 0x1e
0x00000001405a94ff: jne      0x1405a94c1
0x00000001405a9501: jmp      0x1405a96cf
0x00000001405a9506: test     esi, esi
0x00000001405a9508: je       0x1405a956c
0x00000001405a950a: lea      rcx, [rbx + 0x10]
0x00000001405a950e: lea      rdx, [rbp + 0x220]
0x00000001405a9515: mov      byte ptr [rdx], 0x29
0x00000001405a9518: mov      dword ptr [rdx + 8], 6
0x00000001405a951f: movsd    qword ptr [rdx + 0x10], xmm7
0x00000001405a9524: mov      dword ptr [rdx + 0x18], 1
0x00000001405a952b: mov      qword ptr [rdx + 0x20], r15
0x00000001405a952f: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9536: call     0x1407c7a65
0x00000001405a953b: nop      
0x00000001405a953c: lea      rcx, [rbx + 0x10]
0x00000001405a9540: lea      rdx, [rbp + 0x220]
0x00000001405a9547: mov      byte ptr [rdx], 0x29
0x00000001405a954a: mov      dword ptr [rdx + 8], 4
0x00000001405a9551: movsd    qword ptr [rdx + 0x10], xmm6
0x00000001405a9556: movsd    qword ptr [rdx + 0x18], xmm7
0x00000001405a955b: mov      qword ptr [rdx + 0x20], r15
0x00000001405a955f: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9566: call     0x1407c7a65
0x00000001405a956b: nop      
0x00000001405a956c: bt       r14d, 0xa
0x00000001405a9571: jae      0x1405a95b2
0x00000001405a9573: movsx    eax, r12w
0x00000001405a9577: xorps    xmm0, xmm0
0x00000001405a957a: cvtsi2ss xmm0, eax
0x00000001405a957e: divss    xmm0, dword ptr [rip + 0x32f21a]
0x00000001405a9586: lea      rcx, [rbx + 0x10]
0x00000001405a958a: lea      rdx, [rbp + 0x220]
0x00000001405a9591: mov      byte ptr [rdx], 0x29
0x00000001405a9594: mov      qword ptr [rdx + 8], 0
0x00000001405a959c: movss    dword ptr [rdx + 0x10], xmm0
0x00000001405a95a1: mov      qword ptr [rdx + 0x20], r15
0x00000001405a95a5: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a95ac: call     0x1407c7a65
0x00000001405a95b1: nop      
0x00000001405a95b2: mov      eax, r14d
0x00000001405a95b5: and      r14d, 2
0x00000001405a95b9: test     al, 8
0x00000001405a95bb: mov      ecx, 0x20000
0x00000001405a95c0: mov      edx, 0x10000
0x00000001405a95c5: cmove    edx, ecx
0x00000001405a95c8: xor      r12d, r12d
0x00000001405a95cb: test     al, 4
0x00000001405a95cd: cmovne   edx, r12d
0x00000001405a95d1: test     al, 0x20
0x00000001405a95d3: mov      ecx, 0x200
0x00000001405a95d8: mov      r8d, 0x100
0x00000001405a95de: cmove    r8d, ecx
0x00000001405a95e2: test     al, 0x10
0x00000001405a95e4: cmovne   r8d, r12d
0x00000001405a95e8: or       r8d, edx
0x00000001405a95eb: cmp      r14w, 1
0x00000001405a95f0: mov      ecx, 0
0x00000001405a95f5: adc      ecx, 1
0x00000001405a95f8: test     al, 1
0x00000001405a95fa: cmovne   ecx, r12d
0x00000001405a95fe: or       ecx, r8d
0x00000001405a9601: shr      edx, 0x10
0x00000001405a9604: mov      byte ptr [rbp + 0x112], dl
0x00000001405a960a: mov      word ptr [rbp + 0x110], cx
0x00000001405a9611: add      rbx, 0x10
0x00000001405a9615: lea      r14, [rbp + 0x220]
0x00000001405a961c: mov      al, byte ptr [rbp + r12 + 0x110]
0x00000001405a9624: cmp      al, 2
0x00000001405a9626: je       0x1405a9664
0x00000001405a9628: lea      ecx, [r12 + 1]
0x00000001405a962d: mov      byte ptr [rbp + 0x220], 0x29
0x00000001405a9634: mov      dword ptr [rbp + 0x228], 7
0x00000001405a963e: mov      dword ptr [rbp + 0x22c], ecx
0x00000001405a9644: mov      byte ptr [rbp + 0x230], al
0x00000001405a964a: mov      qword ptr [rbp + 0x240], r15
0x00000001405a9651: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9658: mov      rcx, rbx
0x00000001405a965b: mov      rdx, r14
0x00000001405a965e: call     0x1407c7a65
0x00000001405a9663: nop      
0x00000001405a9664: inc      r12
0x00000001405a9667: cmp      r12, 3
0x00000001405a966b: jne      0x1405a961c
0x00000001405a966d: mov      r15, r13
0x00000001405a9670: mov      rcx, r13
0x00000001405a9673: xor      edx, edx
0x00000001405a9675: xor      r8d, r8d
0x00000001405a9678: mov      r9d, 2
0x00000001405a967e: call     qword ptr [rip + 0x328414]
0x00000001405a9684: mov      r12, qword ptr [rbp + 0x320]
0x00000001405a968b: mov      edx, dword ptr [rbp + 0x31c]
0x00000001405a9691: mov      rcx, r15
0x00000001405a9694: mov      r8, r12
0x00000001405a9697: mov      r9, rdi
0x00000001405a969a: call     qword ptr [rip + 0x3286e0]
0x00000001405a96a0: mov      rdi, rax
0x00000001405a96a3: jmp      0x1405a9bea
0x00000001405a96a8: mov      rax, qword ptr [rdi + 0xb0]
0x00000001405a96af: mov      rcx, rax
0x00000001405a96b2: or       rcx, 2
0x00000001405a96b6: lock cmpxchg qword ptr [rdi + 0xb0], rcx
0x00000001405a96bf: jne      0x1405a96af
0x00000001405a96c1: test     al, 4
0x00000001405a96c3: je       0x1405a96e3
0x00000001405a96c5: cmp      r14d, 0x1d
0x00000001405a96c9: jbe      0x1405a94c1
0x00000001405a96cf: call     qword ptr [rip + 0x328033]
0x00000001405a96d5: mov      rcx, rax
0x00000001405a96d8: xor      edx, edx
0x00000001405a96da: mov      r8, r12
0x00000001405a96dd: call     qword ptr [rip + 0x32801d]
0x00000001405a96e3: cmp      bl, 0xff
0x00000001405a96e6: je       0x1405a9b6f
0x00000001405a96ec: lea      rcx, [rbp + 0x61]
0x00000001405a96f0: mov      byte ptr [rcx - 1], bl
0x00000001405a96f3: lea      rdx, [rbp - 0x4f]
0x00000001405a96f7: mov      r8d, 0xaf
0x00000001405a96fd: call     0x1408acdc0
0x00000001405a9702: jmp      0x1405a9b77
0x00000001405a9707: lea      rax, [rbp + 0x1c0]
0x00000001405a970e: mov      qword ptr [rbp + 0x2d8], rax
0x00000001405a9715: lea      rax, [rbp + 0x210]
0x00000001405a971c: mov      qword ptr [rbp + 0x2e0], rax
0x00000001405a9723: mov      qword ptr [rbp + 0x2e8], rdi
0x00000001405a972a: mov      qword ptr [rbp + 0x2f0], r12
0x00000001405a9731: mov      al, byte ptr [rbp + 0x320]
0x00000001405a9737: mov      byte ptr [rbp + 0x2f8], al
0x00000001405a973d: mov      eax, dword ptr [rip + 0x81a679]
0x00000001405a9743: mov      rcx, qword ptr gs:[0x58]
0x00000001405a974c: mov      rax, qword ptr [rcx + rax*8]
0x00000001405a9750: lea      rdi, [rax + 8]
0x00000001405a9757: cmp      byte ptr [rdi + 8], 1
0x00000001405a975b: jne      0x1405a9e1c
0x00000001405a9761: mov      r8, qword ptr [rdi]
0x00000001405a9764: mov      qword ptr [rdi], 0
0x00000001405a976b: test     r8, r8
0x00000001405a976e: je       0x1405a9e36
0x00000001405a9774: mov      qword ptr [r8 + 0x20], 0
0x00000001405a977c: mov      qword ptr [r8 + 0x28], 0
0x00000001405a9784: lea      rcx, [rbp + 0x220]
0x00000001405a978b: lea      rdx, [rbp + 0x2d8]
0x00000001405a9792: mov      qword ptr [rbp + 0x310], r8
0x00000001405a9799: call     0x1405076ba
0x00000001405a979e: nop      
0x00000001405a979f: mov      rcx, qword ptr [rdi]
0x00000001405a97a2: mov      rax, qword ptr [rbp + 0x310]
0x00000001405a97a9: mov      qword ptr [rdi], rax
0x00000001405a97ac: test     rcx, rcx
0x00000001405a97af: je       0x1405a97bc
0x00000001405a97b1: lock dec qword ptr [rcx]
0x00000001405a97b5: jne      0x1405a97bc
0x00000001405a97b7: call     0x1400298eb
0x00000001405a97bc: lea      rcx, [rbp + 0x110]
0x00000001405a97c3: lea      rdx, [rbp + 0x220]
0x00000001405a97ca: mov      r8d, 0xb0
0x00000001405a97d0: call     0x1408acdc0
0x00000001405a97d5: lea      rdx, [rbp + 0x111]
0x00000001405a97dc: mov      bl, byte ptr [rdx - 1]
0x00000001405a97df: lea      rcx, [rbp + 0x220]
0x00000001405a97e6: mov      r8d, 0xaf
0x00000001405a97ec: call     0x1408acdc0
0x00000001405a97f1: cmp      bl, 0xfe
0x00000001405a97f4: jne      0x1405a9891
0x00000001405a97fa: lea      rcx, [rbp + 0x60]
0x00000001405a97fe: lea      rdx, [rbp + 0x2d8]
0x00000001405a9805: call     0x1408b9c2a
0x00000001405a980a: nop      
0x00000001405a980b: jmp      0x1405a98aa
0x00000001405a9810: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9817: mov      ecx, 0x3e8
0x00000001405a981c: xor      edx, edx
0x00000001405a981e: call     0x1407825f0
0x00000001405a9823: nop      
0x00000001405a9824: jmp      0x1405a9810
0x00000001405a9826: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a982d: mov      ecx, 0x3e8
0x00000001405a9832: xor      edx, edx
0x00000001405a9834: call     0x1407825f0
0x00000001405a9839: nop      
0x00000001405a983a: jmp      0x1405a9826
0x00000001405a983c: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9843: mov      ecx, 0x3e8
0x00000001405a9848: xor      edx, edx
0x00000001405a984a: call     0x1407825f0
0x00000001405a984f: nop      
0x00000001405a9850: jmp      0x1405a983c
0x00000001405a9852: mov      ecx, r14d
0x00000001405a9855: mov      edx, 4
0x00000001405a985a: call     qword ptr [rip + 0x328448]
0x00000001405a9860: movzx    ecx, ax
0x00000001405a9863: cmp      ecx, 0xe02a
0x00000001405a9869: je       0x1405a966d
0x00000001405a986f: cmp      ecx, 0xe11d
0x00000001405a9875: je       0x1405a966d
0x00000001405a987b: cmp      r14d, 0x90
0x00000001405a9882: jne      0x1405a9991
0x00000001405a9888: mov      ax, 0x59
0x00000001405a988c: jmp      0x1405a99d2
0x00000001405a9891: lea      rcx, [rbp + 0x61]
0x00000001405a9895: mov      byte ptr [rcx - 1], bl
0x00000001405a9898: lea      rdx, [rbp + 0x220]
0x00000001405a989f: mov      r8d, 0xaf
0x00000001405a98a5: call     0x1408acdc0
0x00000001405a98aa: mov      dl, byte ptr [rbp + 0x2f8]
0x00000001405a98b0: cmp      dl, 2
0x00000001405a98b3: je       0x1405a98c1
0x00000001405a98b5: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001405a98bc: call     0x140507672
0x00000001405a98c1: mov      bl, byte ptr [rbp + 0x60]
0x00000001405a98c4: jmp      0x1405a9b77
0x00000001405a98c9: mov      rax, qword ptr [rcx + 0x10]
0x00000001405a98cd: test     rax, rax
0x00000001405a98d0: je       0x1405a98d6
0x00000001405a98d2: mov      qword ptr [r9 + 0x28], rax
0x00000001405a98d6: mov      rcx, qword ptr [r9 + 0x10]
0x00000001405a98da: mov      al, 1
0x00000001405a98dc: xchg     byte ptr [rcx + 0x28], al
0x00000001405a98df: cmp      al, 0xff
0x00000001405a98e1: jne      0x1405a98ed
0x00000001405a98e3: add      rcx, 0x28
0x00000001405a98e7: call     qword ptr [rip + 0x32778b]
0x00000001405a98ed: mov      byte ptr [rbp + 0x33e], 1
0x00000001405a98f4: lea      r9, [rip + 0x5ceb05]
0x00000001405a98fb: lea      rcx, [rbp + 0x110]
0x00000001405a9902: mov      rdx, rbx
0x00000001405a9905: mov      r8, r14
0x00000001405a9908: call     0x140650e5c
0x00000001405a990d: nop      
0x00000001405a990e: mov      r13, qword ptr [rbp + 0x110]
0x00000001405a9915: test     r13, r13
0x00000001405a9918: mov      r12, qword ptr [rbp + 0x328]
0x00000001405a991f: je       0x1405a8f08
0x00000001405a9925: mov      rax, qword ptr [rbp + 0x120]
0x00000001405a992c: mov      qword ptr [rbp + 0x1e0], rax
0x00000001405a9933: mov      rcx, r12
0x00000001405a9936: mov      dl, byte ptr [rbp + 0x320]
0x00000001405a993c: call     0x140507672
0x00000001405a9941: mov      rdi, qword ptr [rbp + 0x1e0]
0x00000001405a9948: test     rdi, rdi
0x00000001405a994b: je       0x1405a9a79
0x00000001405a9951: lea      r14, [rdi + 1]
0x00000001405a9955: cmp      byte ptr [rdi + 0xb1], 0
0x00000001405a995c: je       0x1405a9a83
0x00000001405a9962: mov      bl, byte ptr [rdi]
0x00000001405a9964: mov      byte ptr [rdi], 0xff
0x00000001405a9967: cmp      bl, 0xff
0x00000001405a996a: je       0x1405a9e8d
0x00000001405a9970: lea      rcx, [rbp + 0x220]
0x00000001405a9977: mov      r8d, 0xaf
0x00000001405a997d: mov      rdx, r14
0x00000001405a9980: call     0x1408acdc0
0x00000001405a9985: mov      byte ptr [rdi + 0xb0], 1
0x00000001405a998c: jmp      0x1405a9ac2
0x00000001405a9991: call     0x14078a2e7
0x00000001405a9996: mov      ecx, eax
0x00000001405a9998: shr      ecx, 0x10
0x00000001405a999b: cmp      r12w, 0x10
0x00000001405a99a0: jne      0x1405a99d2
0x00000001405a99a2: mov      edx, eax
0x00000001405a99a4: add      edx, 0xfffb
0x00000001405a99aa: movzx    r8d, dx
0x00000001405a99ae: inc      r8
0x00000001405a99b1: xor      edx, edx
0x00000001405a99b3: cmp      ax, 5
0x00000001405a99b7: cmovae   rdx, r8
0x00000001405a99bb: lea      r8d, [rdx - 0x56]
0x00000001405a99bf: cmp      r8d, 0xa
0x00000001405a99c3: jb       0x1405a966d
0x00000001405a99c9: cmp      edx, 0x65
0x00000001405a99cc: je       0x1405a966d
0x00000001405a99d2: add      rbx, 0x10
0x00000001405a99d6: lea      rdx, [rbp + 0x220]
0x00000001405a99dd: mov      byte ptr [rdx], 0x29
0x00000001405a99e0: mov      dword ptr [rdx + 8], 8
0x00000001405a99e7: mov      word ptr [rdx + 0xc], ax
0x00000001405a99eb: mov      dword ptr [rdx + 0xe], ecx
0x00000001405a99ee: shr      rcx, 0x20
0x00000001405a99f2: mov      word ptr [rdx + 0x12], cx
0x00000001405a99f6: mov      byte ptr [rdx + 0x14], sil
0x00000001405a99fa: mov      qword ptr [rdx + 0x20], r15
0x00000001405a99fe: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9a05: mov      rcx, rbx
0x00000001405a9a08: call     0x1407c7a65
0x00000001405a9a0d: nop      
0x00000001405a9a0e: jmp      0x1405a966d
0x00000001405a9a13: cmp      qword ptr [r15 + 0x30], 0
0x00000001405a9a18: sete     al
0x00000001405a9a1b: mov      rsi, qword ptr [rbp + 0x330]
0x00000001405a9a22: mov      dl, byte ptr [rbp + 0x328]
0x00000001405a9a28: xchg     byte ptr [rdi + 0x138], al
0x00000001405a9a2e: mov      rcx, r15
0x00000001405a9a31: call     0x140507672
0x00000001405a9a36: lea      rdx, [rbp + 0x221]
0x00000001405a9a3d: mov      bl, byte ptr [rdx - 1]
0x00000001405a9a40: lea      rcx, [rbp + 0x110]
0x00000001405a9a47: mov      r8d, 0xaf
0x00000001405a9a4d: call     0x1408acdc0
0x00000001405a9a52: cmp      bl, 0xff
0x00000001405a9a55: je       0x1405a9c52
0x00000001405a9a5b: lea      rcx, [rbp + 0x61]
0x00000001405a9a5f: mov      byte ptr [rcx - 1], bl
0x00000001405a9a62: lea      rdx, [rbp + 0x110]
0x00000001405a9a69: mov      r8d, 0xaf
0x00000001405a9a6f: call     0x1408acdc0
0x00000001405a9a74: jmp      0x1405a9b7e
0x00000001405a9a79: mov      word ptr [rbp + 0x60], 0x1ff
0x00000001405a9a7f: mov      bl, 0xff
0x00000001405a9a81: jmp      0x1405a9adb
0x00000001405a9a83: mov      rcx, rdi
0x00000001405a9a86: call     0x1407d982f
0x00000001405a9a8b: mov      bl, byte ptr [rdi]
0x00000001405a9a8d: mov      byte ptr [rdi], 0xff
0x00000001405a9a90: cmp      bl, 0xff
0x00000001405a9a93: je       0x1405a9ea3
0x00000001405a9a99: lea      rcx, [rbp + 0x220]
0x00000001405a9aa0: mov      r8d, 0xaf
0x00000001405a9aa6: mov      rdx, r14
0x00000001405a9aa9: call     0x1408acdc0
0x00000001405a9aae: call     qword ptr [rip + 0x327c54]
0x00000001405a9ab4: mov      rcx, rax
0x00000001405a9ab7: xor      edx, edx
0x00000001405a9ab9: mov      r8, rdi
0x00000001405a9abc: call     qword ptr [rip + 0x327c3e]
0x00000001405a9ac2: lea      rcx, [rbp + 0x61]
0x00000001405a9ac6: mov      byte ptr [rcx - 1], bl
0x00000001405a9ac9: lea      rdx, [rbp + 0x220]
0x00000001405a9ad0: mov      r8d, 0xaf
0x00000001405a9ad6: call     0x1408acdc0
0x00000001405a9adb: mov      rsi, qword ptr [rbp + 0x330]
0x00000001405a9ae2: lock dec qword ptr [r13]
0x00000001405a9ae7: jne      0x1405a9b7e
0x00000001405a9aed: mov      rcx, r13
0x00000001405a9af0: call     0x1400298eb
0x00000001405a9af5: jmp      0x1405a9b7e
0x00000001405a9afa: mov      rax, qword ptr [rcx + 0x10]
0x00000001405a9afe: test     rax, rax
0x00000001405a9b01: je       0x1405a9b07
0x00000001405a9b03: mov      qword ptr [r9 + 0x28], rax
0x00000001405a9b07: mov      rcx, qword ptr [r9 + 0x10]
0x00000001405a9b0b: mov      al, 1
0x00000001405a9b0d: xchg     byte ptr [rcx + 0x28], al
0x00000001405a9b10: cmp      al, 0xff
0x00000001405a9b12: jne      0x1405a9b1f
0x00000001405a9b14: add      rcx, 0x28
0x00000001405a9b18: call     qword ptr [rip + 0x32755a]
0x00000001405a9b1e: nop      
0x00000001405a9b1f: lea      r9, [rip + 0x5ce8da]
0x00000001405a9b26: lea      rcx, [rbp + 0x2d8]
0x00000001405a9b2d: mov      rdx, rbx
0x00000001405a9b30: mov      r8, r14
0x00000001405a9b33: call     0x140650e5c
0x00000001405a9b38: nop      
0x00000001405a9b39: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001405a9b40: test     rcx, rcx
0x00000001405a9b43: mov      r15, qword ptr [rbp + 0x320]
0x00000001405a9b4a: je       0x1405a9380
0x00000001405a9b50: lock dec qword ptr [rcx]
0x00000001405a9b54: jne      0x1405a9380
0x00000001405a9b5a: call     0x1400298eb
0x00000001405a9b5f: jmp      0x1405a9380
0x00000001405a9b64: mov      qword ptr [rbp + 0x230], 0
0x00000001405a9b6f: mov      word ptr [rbp + 0x60], 0x1ff
0x00000001405a9b75: mov      bl, 0xff
0x00000001405a9b77: mov      rsi, qword ptr [rbp + 0x330]
0x00000001405a9b7e: cmp      bl, 0xff
0x00000001405a9b81: je       0x1405a9bd0
0x00000001405a9b83: lea      rdx, [rbp + 0x61]
0x00000001405a9b87: lea      rdi, [rbp + 0x110]
0x00000001405a9b8e: mov      r8d, 0xaf
0x00000001405a9b94: mov      rcx, rdi
0x00000001405a9b97: call     0x1408acdc0
0x00000001405a9b9c: lea      rcx, [rbp + 0x221]
0x00000001405a9ba3: mov      byte ptr [rcx - 1], bl
0x00000001405a9ba6: mov      r8d, 0xaf
0x00000001405a9bac: mov      rdx, rdi
0x00000001405a9baf: call     0x1408acdc0
0x00000001405a9bb4: mov      rcx, qword ptr [rsi + 0x10]
0x00000001405a9bb8: add      rcx, 0x10
0x00000001405a9bbc: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9bc3: lea      rdx, [rbp + 0x220]
0x00000001405a9bca: call     0x1407c7a65
0x00000001405a9bcf: nop      
0x00000001405a9bd0: xor      edi, edi
0x00000001405a9bd2: mov      rcx, qword ptr [rbp + 0x308]
0x00000001405a9bd9: xor      edx, edx
0x00000001405a9bdb: xor      r8d, r8d
0x00000001405a9bde: mov      r9d, 2
0x00000001405a9be4: call     qword ptr [rip + 0x327eae]
0x00000001405a9bea: mov      rdx, qword ptr [rbp + 0x300]
0x00000001405a9bf1: mov      rax, qword ptr [rdx + 0x70]
0x00000001405a9bf5: mov      rcx, qword ptr [rdx + 0x78]
0x00000001405a9bf9: mov      qword ptr [rdx + 0x70], 0
0x00000001405a9c01: test     rax, rax
0x00000001405a9c04: je       0x1405a9c1c
0x00000001405a9c06: mov      rdx, qword ptr [rbp + 0x300]
0x00000001405a9c0d: mov      qword ptr [rdx + 0x70], rax
0x00000001405a9c11: mov      qword ptr [rdx + 0x78], rcx
0x00000001405a9c15: mov      rdi, 0xffffffffffffffff
0x00000001405a9c1c: mov      rax, rdi
0x00000001405a9c1f: movaps   xmm6, xmmword ptr [rbp + 0x350]
0x00000001405a9c26: movaps   xmm7, xmmword ptr [rbp + 0x360]
0x00000001405a9c2d: add      rsp, 0x3f8
0x00000001405a9c34: pop      rbx
0x00000001405a9c35: pop      rdi
0x00000001405a9c36: pop      rsi
0x00000001405a9c37: pop      r12
0x00000001405a9c39: pop      r13
0x00000001405a9c3b: pop      r14
0x00000001405a9c3d: pop      r15
0x00000001405a9c3f: pop      rbp
0x00000001405a9c40: ret      
0x00000001405a9c41: xorps    xmm0, xmm0
0x00000001405a9c44: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001405a9c4b: mov      rsi, qword ptr [rbp + 0x330]
0x00000001405a9c52: mov      word ptr [rbp + 0x60], 0x1ff
0x00000001405a9c58: mov      bl, 0xff
0x00000001405a9c5a: jmp      0x1405a9b7e
0x00000001405a9c5f: mov      byte ptr [rbp + 0x61], 0
0x00000001405a9c63: jmp      0x1405a9b75
0x00000001405a9c68: mov      qword ptr [rbp + 0x330], r14
0x00000001405a9c6f: lea      rax, [rip + 0x8179c2]
0x00000001405a9c76: lea      rcx, [rbp + 0x110]
0x00000001405a9c7d: mov      qword ptr [rcx], rax
0x00000001405a9c80: lea      r8, [rbp + 0x220]
0x00000001405a9c87: mov      qword ptr [r8], rcx
0x00000001405a9c8a: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9c91: lea      rax, [rip + 0x5d2b90]
0x00000001405a9c98: mov      qword ptr [rsp + 0x20], rax
0x00000001405a9c9d: lea      rcx, [rip + 0x81799c]
0x00000001405a9ca4: lea      r9, [rip + 0x362a35]
0x00000001405a9cab: mov      dl, 1
0x00000001405a9cad: call     0x1408c56d0
0x00000001405a9cb2: nop      
0x00000001405a9cb3: mov      r14, qword ptr [rbp + 0x330]
0x00000001405a9cba: jmp      0x1405a87fc
0x00000001405a9cbf: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9cc6: lea      rcx, [rip + 0x5e4963]
0x00000001405a9ccd: lea      r8, [rip + 0x373534]
0x00000001405a9cd4: mov      edx, 0x28
0x00000001405a9cd9: call     0x1408ae860
0x00000001405a9cde: nop      
0x00000001405a9cdf: jmp      0x1405a9ee6
0x00000001405a9ce4: mov      qword ptr [rbp + 0x330], r14
0x00000001405a9ceb: lea      rax, [rip + 0x8179be]
0x00000001405a9cf2: lea      rcx, [rbp + 0x110]
0x00000001405a9cf9: mov      qword ptr [rcx], rax
0x00000001405a9cfc: lea      r8, [rbp + 0x220]
0x00000001405a9d03: mov      qword ptr [r8], rcx
0x00000001405a9d06: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9d0d: lea      rax, [rip + 0x5d2b14]
0x00000001405a9d14: mov      qword ptr [rsp + 0x20], rax
0x00000001405a9d19: lea      rcx, [rip + 0x817998]
0x00000001405a9d20: lea      r9, [rip + 0x3629b9]
0x00000001405a9d27: mov      dl, 1
0x00000001405a9d29: call     0x1408c56d0
0x00000001405a9d2e: nop      
0x00000001405a9d2f: mov      r14, qword ptr [rbp + 0x330]
0x00000001405a9d36: jmp      0x1405a8b26
0x00000001405a9d3b: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9d42: lea      rcx, [rip + 0x373457]
0x00000001405a9d49: lea      r8, [rip + 0x3734a0]
0x00000001405a9d50: mov      edx, 0x49
0x00000001405a9d55: call     0x1408ae860
0x00000001405a9d5a: nop      
0x00000001405a9d5b: jmp      0x1405a9ee6
0x00000001405a9d60: mov      qword ptr [rbp + 0x330], r14
0x00000001405a9d67: lea      rax, [rip + 0x817812]
0x00000001405a9d6e: lea      rcx, [rbp + 0x110]
0x00000001405a9d75: mov      qword ptr [rcx], rax
0x00000001405a9d78: lea      r8, [rbp + 0x220]
0x00000001405a9d7f: mov      qword ptr [r8], rcx
0x00000001405a9d82: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9d89: lea      rax, [rip + 0x5d2a98]
0x00000001405a9d90: mov      qword ptr [rsp + 0x20], rax
0x00000001405a9d95: lea      rcx, [rip + 0x8177ec]
0x00000001405a9d9c: lea      r9, [rip + 0x36293d]
0x00000001405a9da3: mov      dl, 1
0x00000001405a9da5: call     0x1408c56d0
0x00000001405a9daa: nop      
0x00000001405a9dab: mov      r14, qword ptr [rbp + 0x330]
0x00000001405a9db2: jmp      0x1405a8b93
0x00000001405a9db7: lea      rax, [rip + 0x817602]
0x00000001405a9dbe: lea      rcx, [rbp + 0x110]
0x00000001405a9dc5: mov      qword ptr [rcx], rax
0x00000001405a9dc8: lea      r8, [rbp + 0x220]
0x00000001405a9dcf: mov      qword ptr [r8], rcx
0x00000001405a9dd2: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9dd9: lea      rax, [rip + 0x5d2a48]
0x00000001405a9de0: mov      qword ptr [rsp + 0x20], rax
0x00000001405a9de5: lea      rcx, [rip + 0x8175dc]
0x00000001405a9dec: lea      r9, [rip + 0x3628ed]
0x00000001405a9df3: mov      dl, 1
0x00000001405a9df5: call     0x1408c56d0
0x00000001405a9dfa: nop      
0x00000001405a9dfb: mov      r14, qword ptr [rbp + 0x330]
0x00000001405a9e02: jmp      0x1405a8bbe
0x00000001405a9e07: mov      byte ptr [rbp + 0x33e], 1
0x00000001405a9e0e: mov      rcx, r14
0x00000001405a9e11: call     0x1408bdf77
0x00000001405a9e16: nop      
0x00000001405a9e17: jmp      0x1405a8ec1
0x00000001405a9e1c: mov      rcx, rdi
0x00000001405a9e1f: call     0x1408aebb3
0x00000001405a9e24: nop      
0x00000001405a9e25: mov      rdi, rax
0x00000001405a9e28: test     rax, rax
0x00000001405a9e2b: jne      0x1405a9761
0x00000001405a9e31: jmp      0x1405a97fa
0x00000001405a9e36: call     0x1408aec46
0x00000001405a9e3b: mov      qword ptr [rbp + 0x310], rax
0x00000001405a9e42: lea      rcx, [rbp + 0x110]
0x00000001405a9e49: lea      rdx, [rbp + 0x2d8]
0x00000001405a9e50: mov      r8, qword ptr [rbp + 0x310]
0x00000001405a9e57: call     0x1405076ba
0x00000001405a9e5c: nop      
0x00000001405a9e5d: mov      rax, qword ptr [rbp + 0x310]
0x00000001405a9e64: lock dec qword ptr [rax]
0x00000001405a9e68: jne      0x1405a97d5
0x00000001405a9e6e: mov      rcx, qword ptr [rbp + 0x310]
0x00000001405a9e75: call     0x1400298eb
0x00000001405a9e7a: jmp      0x1405a97d5
0x00000001405a9e7f: mov      rcx, r14
0x00000001405a9e82: call     0x1408bdf77
0x00000001405a9e87: nop      
0x00000001405a9e88: jmp      0x1405a933b
0x00000001405a9e8d: mov      qword ptr [rbp + 0x308], r13
0x00000001405a9e94: lea      rcx, [rip + 0x5cf2ed]
0x00000001405a9e9b: call     0x1408ae8e0
0x00000001405a9ea0: nop      
0x00000001405a9ea1: jmp      0x1405a9ee6
0x00000001405a9ea3: mov      qword ptr [rbp + 0x308], r13
0x00000001405a9eaa: lea      rcx, [rip + 0x5cf2bf]
0x00000001405a9eb1: call     0x1408ae8e0
0x00000001405a9eb6: nop      
0x00000001405a9eb7: jmp      0x1405a9ee6
0x00000001405a9eb9: mov      qword ptr [rbp + 0x330], r14
0x00000001405a9ec0: mov      rcx, qword ptr [r14 + 0x10]
0x00000001405a9ec4: add      rcx, 0x10
0x00000001405a9ec8: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9ecf: mov      dl, 4
0x00000001405a9ed1: call     0x1407c8511
0x00000001405a9ed6: nop      
0x00000001405a9ed7: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9ede: xor      ecx, ecx
0x00000001405a9ee0: call     0x14076f9d0
0x00000001405a9ee5: nop      
0x00000001405a9ee6: ud2      
0x00000001405a9ee8: mov      rdx, qword ptr [rbp + 0x300]
0x00000001405a9eef: mov      rax, qword ptr [rdx + 0x70]
0x00000001405a9ef3: mov      rcx, qword ptr [rdx + 0x78]
0x00000001405a9ef7: mov      qword ptr [rdx + 0x70], 0
0x00000001405a9eff: test     rax, rax
0x00000001405a9f02: je       0x1405a9f48
0x00000001405a9f04: mov      rdx, qword ptr [rbp + 0x300]
0x00000001405a9f0b: mov      qword ptr [rdx + 0x70], rax
0x00000001405a9f0f: mov      qword ptr [rdx + 0x78], rcx
0x00000001405a9f13: mov      rdi, 0xffffffffffffffff
0x00000001405a9f1a: cmp      qword ptr [rbp + 0x320], 0
0x00000001405a9f22: je       0x1405a9c1c
0x00000001405a9f28: mov      byte ptr [rbp + 0x33f], 1
0x00000001405a9f2f: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405a9f36: mov      rdx, qword ptr [rbp + 0x308]
0x00000001405a9f3d: call     0x14003668a
0x00000001405a9f42: nop      
0x00000001405a9f43: jmp      0x1405a9c1c
0x00000001405a9f48: cmp      qword ptr [rbp + 0x320], 0
0x00000001405a9f50: je       0x1405a9f74
0x00000001405a9f52: mov      rax, qword ptr [rbp + 0x300]
0x00000001405a9f59: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405a9f60: mov      qword ptr [rax + 0x70], rcx
0x00000001405a9f64: mov      rcx, qword ptr [rbp + 0x308]
0x00000001405a9f6b: mov      qword ptr [rax + 0x78], rcx
0x00000001405a9f6f: jmp      0x1405a9c15
0x00000001405a9f74: mov      rdi, qword ptr [rbp + 0x308]
0x00000001405a9f7b: jmp      0x1405a9c1c
