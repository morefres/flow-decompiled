; instruction-faithful x86-64 fallback for flow.exe rva=0x7b534f-0x7b5a57
0x00000001407b534f: push     rbp
0x00000001407b5350: push     r15
0x00000001407b5352: push     r14
0x00000001407b5354: push     r13
0x00000001407b5356: push     r12
0x00000001407b5358: push     rsi
0x00000001407b5359: push     rdi
0x00000001407b535a: push     rbx
0x00000001407b535b: sub      rsp, 0x438
0x00000001407b5362: lea      rbp, [rsp + 0x80]
0x00000001407b536a: movaps   xmmword ptr [rbp + 0x3a0], xmm6
0x00000001407b5371: and      rsp, 0xffffffffffffff80
0x00000001407b5375: mov      rbx, rsp
0x00000001407b5378: mov      qword ptr [rbx + 0x410], rbp
0x00000001407b537f: mov      qword ptr [rbp + 0x398], 0xfffffffffffffffe
0x00000001407b538a: mov      r12, qword ptr [rdx]
0x00000001407b538d: mov      rsi, qword ptr [rdx + 8]
0x00000001407b5391: lock inc qword ptr [r12]
0x00000001407b5396: jle      0x1407b5a4c
0x00000001407b539c: mov      r15, rdx
0x00000001407b539f: mov      byte ptr [rbx + 0x70], r8b
0x00000001407b53a3: mov      qword ptr [rbx + 0x90], rcx
0x00000001407b53aa: xorps    xmm6, xmm6
0x00000001407b53ad: lea      rdx, [rbx + 0x300]
0x00000001407b53b4: movaps   xmmword ptr [rdx], xmm6
0x00000001407b53b7: movaps   xmmword ptr [rdx + 0x80], xmm6
0x00000001407b53be: lea      rdi, [rbx + 0x100]
0x00000001407b53c5: mov      r8d, 0x100
0x00000001407b53cb: mov      rcx, rdi
0x00000001407b53ce: call     0x1408acdc0
0x00000001407b53d3: mov      word ptr [rdi + 0x100], 0
0x00000001407b53dc: xor      eax, eax
0x00000001407b53de: mov      qword ptr [rdi + 0x108], rax
0x00000001407b53e5: mov      ecx, 8
0x00000001407b53ea: mov      qword ptr [rdi + 0x110], rcx
0x00000001407b53f1: movups   xmmword ptr [rdi + 0x118], xmm6
0x00000001407b53f8: mov      qword ptr [rdi + 0x128], rcx
0x00000001407b53ff: mov      qword ptr [rdi + 0x130], rax
0x00000001407b5406: mov      byte ptr [rdi + 0x138], 1
0x00000001407b540d: mov      eax, 1
0x00000001407b5412: mov      qword ptr [rdi + 0x180], rax
0x00000001407b5419: mov      qword ptr [rdi + 0x188], rax
0x00000001407b5420: mov      byte ptr [rdi + 0x190], 0
0x00000001407b5427: mov      edx, 0x280
0x00000001407b542c: xor      ecx, ecx
0x00000001407b542e: call     0x1407667d0
0x00000001407b5433: test     rax, rax
0x00000001407b5436: mov      qword ptr [rbx + 0x98], r12
0x00000001407b543d: mov      qword ptr [rbx + 0xb8], rax
0x00000001407b5444: je       0x1407b59fc
0x00000001407b544a: mov      r13, rax
0x00000001407b544d: and      r13, 0xffffffffffffff80
0x00000001407b5451: mov      qword ptr [r13 + 0x78], rax
0x00000001407b5455: sub      r13, -0x80
0x00000001407b5459: lea      r14, [rbx + 0x100]
0x00000001407b5460: mov      r8d, 0x200
0x00000001407b5466: mov      rcx, r13
0x00000001407b5469: mov      rdx, r14
0x00000001407b546c: call     0x1408acdc0
0x00000001407b5471: mov      qword ptr [r14 + 0x10], r12
0x00000001407b5475: mov      qword ptr [r14 + 0x18], rsi
0x00000001407b5479: mov      al, byte ptr [rbx + 0x70]
0x00000001407b547c: mov      byte ptr [r14 + 0x20], al
0x00000001407b5480: mov      qword ptr [r14], 1
0x00000001407b5487: mov      qword ptr [rbx + 0x70], r13
0x00000001407b548b: mov      qword ptr [r14 + 8], r13
0x00000001407b548f: mov      r14, qword ptr [r15 + 0x10]
0x00000001407b5493: mov      esi, dword ptr [r15 + 0x18]
0x00000001407b5497: call     qword ptr [rip + 0x11c1ab]
0x00000001407b549d: mov      r13d, eax
0x00000001407b54a0: cmp      esi, eax
0x00000001407b54a2: jne      0x1407b54cd
0x00000001407b54a4: mov      dword ptr [rbx + 0x78], r13d
0x00000001407b54a8: mov      dword ptr [rbx + 0x80], esi
0x00000001407b54ae: lea      rcx, [rbx + 0x100]
0x00000001407b54b5: call     0x1407cf040
0x00000001407b54ba: nop      
0x00000001407b54bb: lea      rcx, [rbx + 0x100]
0x00000001407b54c2: call     0x1407cee50
0x00000001407b54c7: nop      
0x00000001407b54c8: jmp      0x1407b5558
0x00000001407b54cd: mov      edx, 0x28
0x00000001407b54d2: xor      ecx, ecx
0x00000001407b54d4: call     0x1407667d0
0x00000001407b54d9: test     rax, rax
0x00000001407b54dc: je       0x1407b596b
0x00000001407b54e2: mov      rcx, qword ptr [rbx + 0x120]
0x00000001407b54e9: mov      qword ptr [rax + 0x20], rcx
0x00000001407b54ed: movups   xmm0, xmmword ptr [rbx + 0x100]
0x00000001407b54f4: movups   xmm1, xmmword ptr [rbx + 0x110]
0x00000001407b54fb: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407b54ff: movups   xmmword ptr [rax], xmm0
0x00000001407b5502: mov      edx, 0x10
0x00000001407b5507: mov      rdi, rax
0x00000001407b550a: xor      ecx, ecx
0x00000001407b550c: call     0x1407667d0
0x00000001407b5511: test     rax, rax
0x00000001407b5514: je       0x1407b598a
0x00000001407b551a: mov      r15, rax
0x00000001407b551d: mov      qword ptr [rax], rdi
0x00000001407b5520: lea      rax, [rip + 0x3c2821]
0x00000001407b5527: mov      qword ptr [r15 + 8], rax
0x00000001407b552b: mov      eax, dword ptr [rip + 0x60c187]
0x00000001407b5531: test     eax, eax
0x00000001407b5533: jne      0x1407b59b0
0x00000001407b5539: mov      edx, dword ptr [rip + 0x60c171]
0x00000001407b553f: mov      rcx, r14
0x00000001407b5542: mov      r8, r15
0x00000001407b5545: xor      r9d, r9d
0x00000001407b5548: call     qword ptr [rip + 0x11c872]
0x00000001407b554e: test     eax, eax
0x00000001407b5550: jne      0x1407b5558
0x00000001407b5552: call     qword ptr [rip + 0x11bf48]
0x00000001407b5558: mov      eax, 0xffffffff
0x00000001407b555d: lea      rcx, [rbx + 0xc0]
0x00000001407b5564: mov      dword ptr [rcx + 8], eax
0x00000001407b5567: mov      dword ptr [rbx + 0x130], eax
0x00000001407b556d: xorps    xmm0, xmm0
0x00000001407b5570: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001407b5577: movaps   xmmword ptr [rbx + 0x110], xmm0
0x00000001407b557e: mov      dword ptr [rbx + 0x140], eax
0x00000001407b5584: mov      qword ptr [rbx + 0x120], 0
0x00000001407b558f: mov      eax, dword ptr [rip + 0x60e827]
0x00000001407b5595: mov      rcx, qword ptr gs:[0x58]
0x00000001407b559e: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b55a2: lea      rax, [rax + 8]
0x00000001407b55a9: mov      qword ptr [rbx + 0x80], rax
0x00000001407b55b0: xor      r12d, r12d
0x00000001407b55b3: mov      r14, qword ptr [rip + 0x11bf9e]
0x00000001407b55ba: mov      rdi, qword ptr [rbx + 0x70]
0x00000001407b55be: mov      rax, qword ptr [rdi]
0x00000001407b55c1: mov      r13, qword ptr [rdi + 8]
0x00000001407b55c5: xor      r15d, r15d
0x00000001407b55c8: mov      rcx, rax
0x00000001407b55cb: shr      rcx, 1
0x00000001407b55ce: mov      esi, ecx
0x00000001407b55d0: and      esi, 0x1f
0x00000001407b55d3: cmp      rsi, 0x1f
0x00000001407b55d7: jne      0x1407b55fc
0x00000001407b55d9: cmp      r15d, 6
0x00000001407b55dd: ja       0x1407b567b
0x00000001407b55e3: mov      eax, 1
0x00000001407b55e8: pause    
0x00000001407b55ea: mov      edx, eax
0x00000001407b55ec: mov      ecx, r15d
0x00000001407b55ef: shr      edx, cl
0x00000001407b55f1: inc      eax
0x00000001407b55f3: test     edx, edx
0x00000001407b55f5: je       0x1407b55e8
0x00000001407b55f7: jmp      0x1407b56b3
0x00000001407b55fc: lea      rdi, [rax + 2]
0x00000001407b5600: test     al, 1
0x00000001407b5602: jne      0x1407b5632
0x00000001407b5604: lock or  dword ptr [rsp], 0
0x00000001407b5609: mov      rdx, qword ptr [rbx + 0x70]
0x00000001407b560d: mov      rdx, qword ptr [rdx + 0x80]
0x00000001407b5614: mov      r8, rdx
0x00000001407b5617: shr      r8, 1
0x00000001407b561a: cmp      rcx, r8
0x00000001407b561d: je       0x1407b56c2
0x00000001407b5623: xor      rdx, rax
0x00000001407b5626: xor      ecx, ecx
0x00000001407b5628: cmp      rdx, 0x40
0x00000001407b562c: setae    cl
0x00000001407b562f: or       rdi, rcx
0x00000001407b5632: test     r13, r13
0x00000001407b5635: je       0x1407b5686
0x00000001407b5637: mov      r8, qword ptr [rbx + 0x70]
0x00000001407b563b: lock cmpxchg qword ptr [r8], rdi
0x00000001407b5640: je       0x1407b57f9
0x00000001407b5646: mov      r13, qword ptr [r8 + 8]
0x00000001407b564a: cmp      r15d, 6
0x00000001407b564e: mov      ecx, 6
0x00000001407b5653: cmovb    ecx, r15d
0x00000001407b5657: mov      edx, 1
0x00000001407b565c: mov      rdi, r8
0x00000001407b565f: pause    
0x00000001407b5661: mov      r8d, edx
0x00000001407b5664: shr      r8d, cl
0x00000001407b5667: inc      edx
0x00000001407b5669: test     r8d, r8d
0x00000001407b566c: je       0x1407b565f
0x00000001407b566e: cmp      r15d, 7
0x00000001407b5672: adc      r15d, 0
0x00000001407b5676: jmp      0x1407b55c8
0x00000001407b567b: call     r14
0x00000001407b567e: cmp      r15d, 0xb
0x00000001407b5682: jb       0x1407b56b3
0x00000001407b5684: jmp      0x1407b56b6
0x00000001407b5686: cmp      r15d, 6
0x00000001407b568a: ja       0x1407b56a6
0x00000001407b568c: mov      eax, 1
0x00000001407b5691: mov      rdi, qword ptr [rbx + 0x70]
0x00000001407b5695: pause    
0x00000001407b5697: mov      edx, eax
0x00000001407b5699: mov      ecx, r15d
0x00000001407b569c: shr      edx, cl
0x00000001407b569e: inc      eax
0x00000001407b56a0: test     edx, edx
0x00000001407b56a2: je       0x1407b5695
0x00000001407b56a4: jmp      0x1407b56b3
0x00000001407b56a6: call     r14
0x00000001407b56a9: cmp      r15d, 0xb
0x00000001407b56ad: mov      rdi, qword ptr [rbx + 0x70]
0x00000001407b56b1: jae      0x1407b56b6
0x00000001407b56b3: inc      r15d
0x00000001407b56b6: mov      rax, qword ptr [rdi]
0x00000001407b56b9: mov      r13, qword ptr [rdi + 8]
0x00000001407b56bd: jmp      0x1407b55c8
0x00000001407b56c2: test     dl, 1
0x00000001407b56c5: jne      0x1407b5a0e
0x00000001407b56cb: cmp      r12d, 0xb
0x00000001407b56cf: mov      rdi, qword ptr [rbx + 0x70]
0x00000001407b56d3: je       0x1407b56fc
0x00000001407b56d5: cmp      r12d, 6
0x00000001407b56d9: ja       0x1407b56f1
0x00000001407b56db: mov      eax, 1
0x00000001407b56e0: pause    
0x00000001407b56e2: mov      edx, eax
0x00000001407b56e4: mov      ecx, r12d
0x00000001407b56e7: shr      edx, cl
0x00000001407b56e9: inc      eax
0x00000001407b56eb: test     edx, edx
0x00000001407b56ed: je       0x1407b56e0
0x00000001407b56ef: jmp      0x1407b56f4
0x00000001407b56f1: call     r14
0x00000001407b56f4: inc      r12d
0x00000001407b56f7: jmp      0x1407b55be
0x00000001407b56fc: mov      esi, dword ptr [rbx + 0xc8]
0x00000001407b5702: cmp      esi, -1
0x00000001407b5705: je       0x1407b5732
0x00000001407b5707: mov      rdi, qword ptr [rbx + 0xc0]
0x00000001407b570e: call     0x140769130
0x00000001407b5713: nop      
0x00000001407b5714: xor      ecx, ecx
0x00000001407b5716: cmp      edx, esi
0x00000001407b5718: setae    cl
0x00000001407b571b: xor      edx, edx
0x00000001407b571d: cmp      rax, rdi
0x00000001407b5720: setae    dl
0x00000001407b5723: cmovne   ecx, edx
0x00000001407b5726: test     cl, cl
0x00000001407b5728: mov      rdi, qword ptr [rbx + 0x70]
0x00000001407b572c: jne      0x1407b5a4e
0x00000001407b5732: lea      rax, [rbx + 0x100]
0x00000001407b5739: mov      qword ptr [rbx + 0xa0], rax
0x00000001407b5740: mov      qword ptr [rbx + 0xa8], rdi
0x00000001407b5747: lea      rax, [rbx + 0xc0]
0x00000001407b574e: mov      qword ptr [rbx + 0xb0], rax
0x00000001407b5755: mov      r15, qword ptr [rbx + 0x80]
0x00000001407b575c: cmp      byte ptr [r15 + 8], 1
0x00000001407b5761: jne      0x1407b57b5
0x00000001407b5763: mov      rdx, qword ptr [r15]
0x00000001407b5766: mov      qword ptr [r15], 0
0x00000001407b576d: test     rdx, rdx
0x00000001407b5770: je       0x1407b57d9
0x00000001407b5772: mov      qword ptr [rdx + 0x20], 0
0x00000001407b577a: mov      qword ptr [rdx + 0x28], 0
0x00000001407b5782: lea      rcx, [rbx + 0xa0]
0x00000001407b5789: mov      qword ptr [rbx + 0x78], rdx
0x00000001407b578d: call     0x140507c99
0x00000001407b5792: nop      
0x00000001407b5793: mov      rcx, qword ptr [r15]
0x00000001407b5796: mov      rax, qword ptr [rbx + 0x78]
0x00000001407b579a: mov      qword ptr [r15], rax
0x00000001407b579d: test     rcx, rcx
0x00000001407b57a0: je       0x1407b57ad
0x00000001407b57a2: lock dec qword ptr [rcx]
0x00000001407b57a6: jne      0x1407b57ad
0x00000001407b57a8: call     0x1400298eb
0x00000001407b57ad: xor      r12d, r12d
0x00000001407b57b0: jmp      0x1407b55ba
0x00000001407b57b5: mov      rcx, qword ptr [rbx + 0x80]
0x00000001407b57bc: call     0x1408aebb3
0x00000001407b57c1: nop      
0x00000001407b57c2: mov      r15, rax
0x00000001407b57c5: test     rax, rax
0x00000001407b57c8: jne      0x1407b5763
0x00000001407b57ca: lea      rcx, [rbx + 0xa0]
0x00000001407b57d1: call     0x1408b9ca7
0x00000001407b57d6: nop      
0x00000001407b57d7: jmp      0x1407b57ad
0x00000001407b57d9: call     0x1408aec46
0x00000001407b57de: nop      
0x00000001407b57df: lea      rcx, [rbx + 0xa0]
0x00000001407b57e6: mov      qword ptr [rbx + 0x78], rax
0x00000001407b57ea: mov      rdx, rax
0x00000001407b57ed: call     0x140507c99
0x00000001407b57f2: nop      
0x00000001407b57f3: mov      rcx, qword ptr [rbx + 0x78]
0x00000001407b57f7: jmp      0x1407b57a2
0x00000001407b57f9: cmp      esi, 0x1e
0x00000001407b57fc: jne      0x1407b5828
0x00000001407b57fe: mov      rcx, r13
0x00000001407b5801: call     0x140508039
0x00000001407b5806: and      rdi, 0xfffffffffffffffe
0x00000001407b580a: mov      rcx, qword ptr [rax]
0x00000001407b580d: xor      edx, edx
0x00000001407b580f: test     rcx, rcx
0x00000001407b5812: setne    dl
0x00000001407b5815: lea      rcx, [rdi + rdx]
0x00000001407b5819: add      rcx, 2
0x00000001407b581d: mov      rdx, qword ptr [rbx + 0x70]
0x00000001407b5821: mov      qword ptr [rdx + 8], rax
0x00000001407b5825: mov      qword ptr [rdx], rcx
0x00000001407b5828: mov      qword ptr [rbx + 0x110], r13
0x00000001407b582f: mov      qword ptr [rbx + 0x118], rsi
0x00000001407b5836: imul     rax, rsi, 0x38
0x00000001407b583a: lea      rdi, [rax + r13]
0x00000001407b583e: add      rdi, 8
0x00000001407b5842: mov      rcx, rdi
0x00000001407b5845: call     0x1407ceaaa
0x00000001407b584a: mov      r14, qword ptr [rdi]
0x00000001407b584d: mov      rax, qword ptr [rdi + 0x28]
0x00000001407b5851: mov      qword ptr [rbx + 0xf0], rax
0x00000001407b5858: movups   xmm0, xmmword ptr [rdi + 0x18]
0x00000001407b585c: movaps   xmmword ptr [rbx + 0xe0], xmm0
0x00000001407b5863: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001407b5867: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x00000001407b586e: inc      rsi
0x00000001407b5871: cmp      rsi, 0x1f
0x00000001407b5875: jne      0x1407b58af
0x00000001407b5877: xor      esi, esi
0x00000001407b5879: mov      rdi, qword ptr [rbx + 0x70]
0x00000001407b587d: imul     rcx, rsi, 0x38
0x00000001407b5881: mov      rax, qword ptr [r13 + rcx + 0x38]
0x00000001407b5886: test     al, 2
0x00000001407b5888: jne      0x1407b58a4
0x00000001407b588a: add      rcx, r13
0x00000001407b588d: mov      rax, qword ptr [rcx + 0x38]
0x00000001407b5891: mov      rdx, rax
0x00000001407b5894: or       rdx, 4
0x00000001407b5898: lock cmpxchg qword ptr [rcx + 0x38], rdx
0x00000001407b589e: jne      0x1407b5891
0x00000001407b58a0: test     al, 2
0x00000001407b58a2: je       0x1407b58e3
0x00000001407b58a4: inc      rsi
0x00000001407b58a7: cmp      rsi, 0x1e
0x00000001407b58ab: jne      0x1407b587d
0x00000001407b58ad: jmp      0x1407b58cf
0x00000001407b58af: mov      rax, qword ptr [rdi + 0x30]
0x00000001407b58b3: mov      rcx, rax
0x00000001407b58b6: or       rcx, 2
0x00000001407b58ba: lock cmpxchg qword ptr [rdi + 0x30], rcx
0x00000001407b58c0: jne      0x1407b58b3
0x00000001407b58c2: test     al, 4
0x00000001407b58c4: mov      rdi, qword ptr [rbx + 0x70]
0x00000001407b58c8: je       0x1407b58e3
0x00000001407b58ca: cmp      esi, 0x1d
0x00000001407b58cd: jbe      0x1407b587d
0x00000001407b58cf: call     qword ptr [rip + 0x11be33]
0x00000001407b58d5: mov      rcx, rax
0x00000001407b58d8: xor      edx, edx
0x00000001407b58da: mov      r8, r13
0x00000001407b58dd: call     qword ptr [rip + 0x11be1d]
0x00000001407b58e3: cmp      r14, 2
0x00000001407b58e7: je       0x1407b5a19
0x00000001407b58ed: mov      rax, qword ptr [rbx + 0xf0]
0x00000001407b58f4: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x00000001407b58fb: movaps   xmm1, xmmword ptr [rbx + 0xe0]
0x00000001407b5902: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001407b5909: movaps   xmmword ptr [rbx + 0x110], xmm1
0x00000001407b5910: mov      qword ptr [rbx + 0x120], rax
0x00000001407b5917: mov      rcx, qword ptr [rbx + 0x90]
0x00000001407b591e: mov      qword ptr [rcx], r14
0x00000001407b5921: movaps   xmm0, xmmword ptr [rbx + 0x100]
0x00000001407b5928: movaps   xmm1, xmmword ptr [rbx + 0x110]
0x00000001407b592f: movups   xmmword ptr [rcx + 8], xmm0
0x00000001407b5933: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001407b5937: mov      rax, qword ptr [rbx + 0x120]
0x00000001407b593e: mov      qword ptr [rcx + 0x28], rax
0x00000001407b5942: mov      ecx, 1
0x00000001407b5947: mov      rdx, rdi
0x00000001407b594a: call     0x1407ce6d8
0x00000001407b594f: nop      
0x00000001407b5950: movaps   xmm6, xmmword ptr [rbp + 0x3a0]
0x00000001407b5957: lea      rsp, [rbp + 0x3b8]
0x00000001407b595e: pop      rbx
0x00000001407b595f: pop      rdi
0x00000001407b5960: pop      rsi
0x00000001407b5961: pop      r12
0x00000001407b5963: pop      r13
0x00000001407b5965: pop      r14
0x00000001407b5967: pop      r15
0x00000001407b5969: pop      rbp
0x00000001407b596a: ret      
0x00000001407b596b: mov      dword ptr [rbx + 0x78], r13d
0x00000001407b596f: mov      dword ptr [rbx + 0x80], esi
0x00000001407b5975: mov      ecx, 8
0x00000001407b597a: mov      edx, 0x28
0x00000001407b597f: call     0x1408ad83e
0x00000001407b5984: nop      
0x00000001407b5985: jmp      0x1407b5a4c
0x00000001407b598a: mov      qword ptr [rbx + 0x90], rdi
0x00000001407b5991: mov      dword ptr [rbx + 0x78], r13d
0x00000001407b5995: mov      dword ptr [rbx + 0x80], esi
0x00000001407b599b: mov      ecx, 8
0x00000001407b59a0: mov      edx, 0x10
0x00000001407b59a5: call     0x1408ad83e
0x00000001407b59aa: nop      
0x00000001407b59ab: jmp      0x1407b5a4c
0x00000001407b59b0: mov      dword ptr [rbx + 0x78], r13d
0x00000001407b59b4: mov      dword ptr [rbx + 0x80], esi
0x00000001407b59ba: lea      rax, [rip + 0x60bcef]
0x00000001407b59c1: lea      rcx, [rbx + 0xa0]
0x00000001407b59c8: mov      qword ptr [rcx], rax
0x00000001407b59cb: lea      r8, [rbx + 0x300]
0x00000001407b59d2: mov      qword ptr [r8], rcx
0x00000001407b59d5: lea      rax, [rip + 0x3c6e4c]
0x00000001407b59dc: mov      qword ptr [rsp + 0x20], rax
0x00000001407b59e1: lea      rcx, [rip + 0x60bcd0]
0x00000001407b59e8: lea      r9, [rip + 0x3c1fe9]
0x00000001407b59ef: mov      dl, 1
0x00000001407b59f1: call     0x1408c56d0
0x00000001407b59f6: nop      
0x00000001407b59f7: jmp      0x1407b5539
0x00000001407b59fc: mov      ecx, 0x80
0x00000001407b5a01: mov      edx, 0x200
0x00000001407b5a06: call     0x1408ad83e
0x00000001407b5a0b: nop      
0x00000001407b5a0c: jmp      0x1407b5a4c
0x00000001407b5a0e: mov      qword ptr [rbx + 0x110], 0
0x00000001407b5a19: mov      byte ptr [rbx + 0x308], 1
0x00000001407b5a20: lea      rax, [rip + 0x3c3889]
0x00000001407b5a27: mov      qword ptr [rsp + 0x20], rax
0x00000001407b5a2c: lea      rcx, [rip + 0x3dc965]
0x00000001407b5a33: lea      r9, [rip + 0x3c2f26]
0x00000001407b5a3a: lea      r8, [rbx + 0x8f]
0x00000001407b5a41: mov      edx, 0x2b
0x00000001407b5a46: call     0x1408ae9c0
0x00000001407b5a4b: nop      
0x00000001407b5a4c: ud2      
0x00000001407b5a4e: mov      byte ptr [rbx + 0x308], 0
0x00000001407b5a55: jmp      0x1407b5a20
