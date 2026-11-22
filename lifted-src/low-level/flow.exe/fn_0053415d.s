; instruction-faithful x86-64 fallback for flow.exe rva=0x53415d-0x534aa2
0x000000014053415d: push     rbp
0x000000014053415e: push     r15
0x0000000140534160: push     r14
0x0000000140534162: push     r13
0x0000000140534164: push     r12
0x0000000140534166: push     rsi
0x0000000140534167: push     rdi
0x0000000140534168: push     rbx
0x0000000140534169: sub      rsp, 0x158
0x0000000140534170: lea      rbp, [rsp + 0x80]
0x0000000140534178: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x0000000140534183: mov      r12, r9
0x0000000140534186: mov      rsi, rdx
0x0000000140534189: test     rcx, rcx
0x000000014053418c: mov      qword ptr [rbp + 0xb8], r9
0x0000000140534193: mov      qword ptr [rbp + 0xc0], r8
0x000000014053419a: je       0x1405342bb
0x00000001405341a0: cmp      rcx, 1
0x00000001405341a4: jne      0x14053454f
0x00000001405341aa: mov      r13, qword ptr [rsi + 0x80]
0x00000001405341b1: mov      rbx, qword ptr [rsi + 0x88]
0x00000001405341b8: mov      r15, qword ptr [rip + 0x39d399]
0x00000001405341bf: xor      edi, edi
0x00000001405341c1: xor      r12d, r12d
0x00000001405341c4: test     r13b, 1
0x00000001405341c8: jne      0x14053461a
0x00000001405341ce: mov      r14d, r13d
0x00000001405341d1: shr      r14d, 1
0x00000001405341d4: and      r14d, 0x1f
0x00000001405341d8: cmp      r14d, 0x1f
0x00000001405341dc: jne      0x140534203
0x00000001405341de: cmp      r12d, 7
0x00000001405341e2: jae      0x140534284
0x00000001405341e8: test     r12d, r12d
0x00000001405341eb: je       0x140534287
0x00000001405341f1: mov      eax, r12d
0x00000001405341f4: imul     eax, r12d
0x00000001405341f8: pause    
0x00000001405341fa: dec      eax
0x00000001405341fc: jne      0x1405341f8
0x00000001405341fe: jmp      0x140534287
0x0000000140534203: mov      rax, r14
0x0000000140534206: xor      rax, 0x1e
0x000000014053420a: or       rax, rdi
0x000000014053420d: jne      0x140534227
0x000000014053420f: mov      qword ptr [rbp + 0x78], 0
0x0000000140534217: mov      byte ptr [rbp + 0xce], 0
0x000000014053421e: call     0x14053554c
0x0000000140534223: nop      
0x0000000140534224: mov      rdi, rax
0x0000000140534227: test     rbx, rbx
0x000000014053422a: jne      0x140534251
0x000000014053422c: mov      qword ptr [rbp + 0x78], rdi
0x0000000140534230: mov      byte ptr [rbp + 0xce], 0
0x0000000140534237: call     0x14053554c
0x000000014053423c: nop      
0x000000014053423d: mov      rbx, rax
0x0000000140534240: xor      eax, eax
0x0000000140534242: lock cmpxchg qword ptr [rsi + 0x88], rbx
0x000000014053424b: jne      0x14053429d
0x000000014053424d: mov      qword ptr [rsi + 8], rbx
0x0000000140534251: lea      rcx, [r13 + 2]
0x0000000140534255: mov      rax, r13
0x0000000140534258: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x0000000140534261: je       0x1405347c0
0x0000000140534267: cmp      r12d, 6
0x000000014053426b: mov      eax, 6
0x0000000140534270: cmovb    eax, r12d
0x0000000140534274: test     r12d, r12d
0x0000000140534277: je       0x140534287
0x0000000140534279: imul     eax, eax
0x000000014053427c: pause    
0x000000014053427e: dec      eax
0x0000000140534280: jne      0x14053427c
0x0000000140534282: jmp      0x140534287
0x0000000140534284: call     r15
0x0000000140534287: inc      r12d
0x000000014053428a: mov      r13, qword ptr [rsi + 0x80]
0x0000000140534291: mov      rbx, qword ptr [rsi + 0x88]
0x0000000140534298: jmp      0x1405341c4
0x000000014053429d: test     rdi, rdi
0x00000001405342a0: je       0x1405342b6
0x00000001405342a2: call     qword ptr [rip + 0x39d460]
0x00000001405342a8: mov      rcx, rax
0x00000001405342ab: xor      edx, edx
0x00000001405342ad: mov      r8, rdi
0x00000001405342b0: call     qword ptr [rip + 0x39d44a]
0x00000001405342b6: mov      rdi, rbx
0x00000001405342b9: jmp      0x14053428a
0x00000001405342bb: lea      rax, [rbp + 0x60]
0x00000001405342bf: mov      dword ptr [rax + 8], 0xffffffff
0x00000001405342c6: xorps    xmm0, xmm0
0x00000001405342c9: lea      r13, [rbp - 0x40]
0x00000001405342cd: movaps   xmmword ptr [r13 + 0x10], xmm0
0x00000001405342d2: movaps   xmmword ptr [r13], xmm0
0x00000001405342d7: mov      qword ptr [r13 + 0x20], 0
0x00000001405342df: mov      eax, dword ptr [rip + 0x88fad7]
0x00000001405342e5: mov      rcx, qword ptr gs:[0x58]
0x00000001405342ee: mov      rax, qword ptr [rcx + rax*8]
0x00000001405342f2: lea      rax, [rax + 0x120]
0x00000001405342f9: mov      qword ptr [rbp + 0xb0], rax
0x0000000140534300: mov      r14, qword ptr [rip + 0x39d251]
0x0000000140534307: mov      rcx, qword ptr [rsi + 0x80]
0x000000014053430e: mov      rax, qword ptr [rsi + 0x190]
0x0000000140534315: mov      r15d, 1
0x000000014053431b: test     rax, rcx
0x000000014053431e: jne      0x1405348e5
0x0000000140534324: mov      r10, rcx
0x0000000140534327: mov      ebx, 1
0x000000014053432c: xor      r12d, r12d
0x000000014053432f: xor      edi, edi
0x0000000140534331: cmp      edi, 6
0x0000000140534334: mov      ecx, 6
0x0000000140534339: cmovb    ecx, edi
0x000000014053433c: imul     ecx, ecx
0x000000014053433f: dec      rax
0x0000000140534342: and      rax, r10
0x0000000140534345: xor      r9d, r9d
0x0000000140534348: sub      r9, qword ptr [rsi + 0x188]
0x000000014053434f: mov      rdx, qword ptr [rsi + 0x198]
0x0000000140534356: lea      r8, [rax + rax*2]
0x000000014053435a: mov      r11, qword ptr [rdx + r8*8 + 0x10]
0x000000014053435f: cmp      r10, r11
0x0000000140534362: mov      qword ptr [rbp + 0x80], r11
0x0000000140534369: jne      0x14053438b
0x000000014053436b: mov      qword ptr [rbp + 0xa0], r10
0x0000000140534372: inc      rax
0x0000000140534375: cmp      rax, qword ptr [rsi + 0x180]
0x000000014053437c: jae      0x1405343be
0x000000014053437e: mov      r10, qword ptr [rbp + 0xa0]
0x0000000140534385: lea      r9, [r10 + 1]
0x0000000140534389: jmp      0x1405343cf
0x000000014053438b: mov      rax, qword ptr [rsi + 0x188]
0x0000000140534392: add      rax, r11
0x0000000140534395: lea      rdx, [r10 + 1]
0x0000000140534399: cmp      rax, rdx
0x000000014053439c: jne      0x1405343ed
0x000000014053439e: lock or  dword ptr [rsp], 0
0x00000001405343a3: mov      rax, qword ptr [rsi]
0x00000001405343a6: add      rax, qword ptr [rsi + 0x188]
0x00000001405343ad: cmp      rax, r10
0x00000001405343b0: je       0x140534428
0x00000001405343b2: test     edi, edi
0x00000001405343b4: je       0x140534404
0x00000001405343b6: pause    
0x00000001405343b8: dec      ecx
0x00000001405343ba: jne      0x1405343b6
0x00000001405343bc: jmp      0x140534404
0x00000001405343be: mov      r10, qword ptr [rbp + 0xa0]
0x00000001405343c5: and      r9, r10
0x00000001405343c8: add      r9, qword ptr [rsi + 0x188]
0x00000001405343cf: mov      rax, r10
0x00000001405343d2: lock cmpxchg qword ptr [rsi + 0x80], r9
0x00000001405343db: je       0x14053477c
0x00000001405343e1: test     edi, edi
0x00000001405343e3: je       0x140534404
0x00000001405343e5: pause    
0x00000001405343e7: dec      ecx
0x00000001405343e9: jne      0x1405343e5
0x00000001405343eb: jmp      0x140534404
0x00000001405343ed: cmp      edi, 7
0x00000001405343f0: jae      0x140534401
0x00000001405343f2: test     edi, edi
0x00000001405343f4: je       0x140534404
0x00000001405343f6: mov      eax, r12d
0x00000001405343f9: pause    
0x00000001405343fb: dec      eax
0x00000001405343fd: jne      0x1405343f9
0x00000001405343ff: jmp      0x140534404
0x0000000140534401: call     r14
0x0000000140534404: mov      r10, qword ptr [rsi + 0x80]
0x000000014053440b: inc      edi
0x000000014053440d: mov      rax, qword ptr [rsi + 0x190]
0x0000000140534414: add      r12d, ebx
0x0000000140534417: add      ebx, 2
0x000000014053441a: test     rax, r10
0x000000014053441d: je       0x140534331
0x0000000140534423: jmp      0x1405348de
0x0000000140534428: mov      qword ptr [rbp + 0xa0], r10
0x000000014053442f: mov      edi, dword ptr [rbp + 0x68]
0x0000000140534432: cmp      edi, -1
0x0000000140534435: je       0x140534459
0x0000000140534437: mov      rbx, qword ptr [rbp + 0x60]
0x000000014053443b: call     0x140769130
0x0000000140534440: nop      
0x0000000140534441: cmp      rax, rbx
0x0000000140534444: jne      0x140534450
0x0000000140534446: cmp      edx, edi
0x0000000140534448: jae      0x1405348db
0x000000014053444e: jmp      0x140534459
0x0000000140534450: cmp      rax, rbx
0x0000000140534453: jae      0x1405348db
0x0000000140534459: mov      qword ptr [rbp], r13
0x000000014053445d: mov      qword ptr [rbp + 8], rsi
0x0000000140534461: lea      rax, [rbp + 0x60]
0x0000000140534465: mov      qword ptr [rbp + 0x10], rax
0x0000000140534469: mov      r15, qword ptr [rbp + 0xb0]
0x0000000140534470: cmp      byte ptr [r15 + 8], 1
0x0000000140534475: jne      0x1405344ee
0x0000000140534477: mov      rdx, qword ptr [r15]
0x000000014053447a: mov      qword ptr [r15], 0
0x0000000140534481: test     rdx, rdx
0x0000000140534484: je       0x140534512
0x000000014053448a: mov      qword ptr [rdx + 0x18], 0
0x0000000140534492: mov      qword ptr [rdx + 0x20], 0
0x000000014053449a: mov      qword ptr [rbp], 0
0x00000001405344a2: mov      qword ptr [rbp + 0x28], r13
0x00000001405344a6: lea      rax, [rbp + 8]
0x00000001405344aa: movups   xmm0, xmmword ptr [rax]
0x00000001405344ad: lea      rax, [rbp + 0x30]
0x00000001405344b1: movups   xmmword ptr [rax], xmm0
0x00000001405344b4: lea      rcx, [rbp + 0x28]
0x00000001405344b8: mov      qword ptr [rbp + 0xa8], rdx
0x00000001405344bf: call     0x1404fe4c9
0x00000001405344c4: nop      
0x00000001405344c5: mov      rcx, qword ptr [r15]
0x00000001405344c8: mov      rax, qword ptr [rbp + 0xa8]
0x00000001405344cf: mov      qword ptr [r15], rax
0x00000001405344d2: test     rcx, rcx
0x00000001405344d5: je       0x1405344e2
0x00000001405344d7: lock dec qword ptr [rcx]
0x00000001405344db: jne      0x1405344e2
0x00000001405344dd: call     0x1400298eb
0x00000001405344e2: mov      r12, qword ptr [rbp + 0xb8]
0x00000001405344e9: jmp      0x140534307
0x00000001405344ee: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001405344f5: call     0x1408cf3d2
0x00000001405344fa: nop      
0x00000001405344fb: mov      r15, rax
0x00000001405344fe: test     rax, rax
0x0000000140534501: jne      0x140534477
0x0000000140534507: mov      rcx, rbp
0x000000014053450a: call     0x1408b9a16
0x000000014053450f: nop      
0x0000000140534510: jmp      0x1405344e2
0x0000000140534512: call     0x1408c59c0
0x0000000140534517: nop      
0x0000000140534518: mov      rdx, rax
0x000000014053451b: mov      qword ptr [rbp], 0
0x0000000140534523: mov      qword ptr [rbp + 0x28], r13
0x0000000140534527: lea      rax, [rbp + 8]
0x000000014053452b: movups   xmm0, xmmword ptr [rax]
0x000000014053452e: lea      rax, [rbp + 0x30]
0x0000000140534532: movups   xmmword ptr [rax], xmm0
0x0000000140534535: lea      rcx, [rbp + 0x28]
0x0000000140534539: mov      qword ptr [rbp + 0xa8], rdx
0x0000000140534540: call     0x1404fe4c9
0x0000000140534545: nop      
0x0000000140534546: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014053454d: jmp      0x1405344d7
0x000000014053454f: mov      r14, r8
0x0000000140534552: mov      dword ptr [rbp - 0x48], 0xffffffff
0x0000000140534559: xorps    xmm0, xmm0
0x000000014053455c: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140534560: movaps   xmmword ptr [rbp], xmm0
0x0000000140534564: mov      qword ptr [rbp + 0x20], 0
0x000000014053456c: lea      rdi, [rbp - 0x40]
0x0000000140534570: mov      rcx, rdi
0x0000000140534573: mov      rdx, rsi
0x0000000140534576: call     0x1406448b0
0x000000014053457b: cmp      byte ptr [rdi], 0
0x000000014053457e: jne      0x1405348ff
0x0000000140534584: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140534588: mov      dl, byte ptr [rbp - 0x30]
0x000000014053458b: mov      rax, qword ptr [rcx + 0x48]
0x000000014053458f: test     rax, rax
0x0000000140534592: mov      byte ptr [rbp + 0xa0], dl
0x0000000140534598: mov      qword ptr [rbp + 0x80], rcx
0x000000014053459f: je       0x1405345f6
0x00000001405345a1: lea      rdi, [rcx + 0x38]
0x00000001405345a5: mov      r9d, dword ptr [rip + 0x88f810]
0x00000001405345ac: mov      r8, qword ptr gs:[0x58]
0x00000001405345b5: mov      r8, qword ptr [r8 + r9*8]
0x00000001405345b9: lea      r11, [r8 + 0x130]
0x00000001405345c0: mov      r15, qword ptr [rcx + 0x40]
0x00000001405345c4: shl      rax, 3
0x00000001405345c8: lea      r8, [rax + rax*2]
0x00000001405345cc: xor      ebx, ebx
0x00000001405345ce: mov      r9, qword ptr [r15]
0x00000001405345d1: cmp      qword ptr [r9 + 0x28], r11
0x00000001405345d5: je       0x1405345e9
0x00000001405345d7: mov      r10, qword ptr [r15 + 8]
0x00000001405345db: xor      eax, eax
0x00000001405345dd: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001405345e3: je       0x14053482b
0x00000001405345e9: add      r15, 0x18
0x00000001405345ed: inc      rbx
0x00000001405345f0: add      r8, -0x18
0x00000001405345f4: jne      0x1405345ce
0x00000001405345f6: cmp      byte ptr [rcx + 0x68], 0
0x00000001405345fa: je       0x140534662
0x00000001405345fc: mov      qword ptr [rbp + 0x90], r14
0x0000000140534603: mov      qword ptr [rbp + 0x98], r12
0x000000014053460a: call     0x140507672
0x000000014053460f: mov      r15d, 1
0x0000000140534615: jmp      0x140534980
0x000000014053461a: xor      r14d, r14d
0x000000014053461d: xor      ebx, ebx
0x000000014053461f: mov      r12, qword ptr [rbp + 0xb8]
0x0000000140534626: mov      r13, qword ptr [rbp + 0xc0]
0x000000014053462d: test     rdi, rdi
0x0000000140534630: je       0x140534646
0x0000000140534632: call     qword ptr [rip + 0x39d0d0]
0x0000000140534638: mov      rcx, rax
0x000000014053463b: xor      edx, edx
0x000000014053463d: mov      r8, rdi
0x0000000140534640: call     qword ptr [rip + 0x39d0ba]
0x0000000140534646: test     rbx, rbx
0x0000000140534649: jne      0x1405347fa
0x000000014053464f: mov      qword ptr [rbp + 0x90], r13
0x0000000140534656: mov      qword ptr [rbp + 0x98], r12
0x000000014053465d: jmp      0x1405349a3
0x0000000140534662: mov      qword ptr [rbp + 0x28], r14
0x0000000140534666: mov      qword ptr [rbp + 0x30], r12
0x000000014053466a: mov      qword ptr [rbp + 0x38], rcx
0x000000014053466e: mov      byte ptr [rbp + 0x40], dl
0x0000000140534671: mov      rax, rbp
0x0000000140534674: mov      qword ptr [rbp + 0x48], rax
0x0000000140534678: lea      rax, [rbp - 0x50]
0x000000014053467c: mov      qword ptr [rbp + 0x50], rax
0x0000000140534680: mov      qword ptr [rbp + 0x58], rsi
0x0000000140534684: mov      eax, dword ptr [rip + 0x88f732]
0x000000014053468a: mov      rcx, qword ptr gs:[0x58]
0x0000000140534693: mov      rax, qword ptr [rcx + rax*8]
0x0000000140534697: lea      rsi, [rax + 0x120]
0x000000014053469e: cmp      byte ptr [rsi + 8], 1
0x00000001405346a2: jne      0x14053493b
0x00000001405346a8: lea      rdi, [rbp + 0x30]
0x00000001405346ac: mov      r8, qword ptr [rsi]
0x00000001405346af: mov      qword ptr [rsi], 0
0x00000001405346b6: test     r8, r8
0x00000001405346b9: je       0x1405349e9
0x00000001405346bf: mov      qword ptr [r8 + 0x18], 0
0x00000001405346c7: mov      qword ptr [r8 + 0x20], 0
0x00000001405346cf: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001405346d7: lea      rdx, [rbp - 0x40]
0x00000001405346db: mov      qword ptr [rdx], r14
0x00000001405346de: movups   xmm0, xmmword ptr [rdi]
0x00000001405346e1: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001405346e5: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001405346e9: movups   xmmword ptr [rdx + 8], xmm0
0x00000001405346ed: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001405346f1: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001405346f5: lea      rcx, [rbp + 0x88]
0x00000001405346fc: mov      qword ptr [rbp + 0xb0], r8
0x0000000140534703: call     0x140534e9a
0x0000000140534708: nop      
0x0000000140534709: mov      rcx, qword ptr [rsi]
0x000000014053470c: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140534713: mov      qword ptr [rsi], rax
0x0000000140534716: test     rcx, rcx
0x0000000140534719: je       0x140534726
0x000000014053471b: lock dec qword ptr [rcx]
0x000000014053471f: jne      0x140534726
0x0000000140534721: call     0x1400298eb
0x0000000140534726: mov      rax, qword ptr [rbp + 0x98]
0x000000014053472d: mov      qword ptr [rbp + 0x70], rax
0x0000000140534731: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140534738: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014053473c: mov      rax, qword ptr [rbp + 0x60]
0x0000000140534740: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140534744: mov      qword ptr [rbp - 0x40], rcx
0x0000000140534748: mov      rcx, qword ptr [rbp + 0x70]
0x000000014053474c: mov      qword ptr [rbp - 0x38], rcx
0x0000000140534750: cmp      rax, -1
0x0000000140534754: je       0x140534957
0x000000014053475a: mov      qword ptr [rbp + 0x88], rax
0x0000000140534761: mov      rax, qword ptr [rbp - 0x40]
0x0000000140534765: mov      qword ptr [rbp + 0x90], rax
0x000000014053476c: mov      rax, qword ptr [rbp - 0x38]
0x0000000140534770: mov      qword ptr [rbp + 0x98], rax
0x0000000140534777: jmp      0x140534968
0x000000014053477c: lea      rax, [rdx + r8*8]
0x0000000140534780: mov      qword ptr [rbp - 0x40], rax
0x0000000140534784: lea      rcx, [r10 + 1]
0x0000000140534788: mov      qword ptr [rbp - 0x38], rcx
0x000000014053478c: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140534793: mov      qword ptr [rax], rdx
0x0000000140534796: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014053479d: mov      qword ptr [rax + 8], rdx
0x00000001405347a1: mov      qword ptr [rax + 0x10], rcx
0x00000001405347a5: add      rsi, 0x140
0x00000001405347ac: mov      r15d, 2
0x00000001405347b2: mov      rcx, rsi
0x00000001405347b5: call     0x14003e422
0x00000001405347ba: nop      
0x00000001405347bb: jmp      0x140534980
0x00000001405347c0: cmp      r14d, 0x1e
0x00000001405347c4: mov      r13, qword ptr [rbp + 0xc0]
0x00000001405347cb: jne      0x1405348cf
0x00000001405347d1: test     rdi, rdi
0x00000001405347d4: mov      r12, qword ptr [rbp + 0xb8]
0x00000001405347db: je       0x140534a52
0x00000001405347e1: mov      qword ptr [rsi + 0x88], rdi
0x00000001405347e8: lock add qword ptr [rsi + 0x80], 2
0x00000001405347f1: mov      qword ptr [rbx], rdi
0x00000001405347f4: mov      r14d, 0x1e
0x00000001405347fa: lea      rax, [r14 + r14*2]
0x00000001405347fe: mov      qword ptr [rbx + rax*8 + 8], r13
0x0000000140534803: mov      qword ptr [rbx + rax*8 + 0x10], r12
0x0000000140534808: lock or  qword ptr [rbx + rax*8 + 0x18], 1
0x000000014053480f: add      rsi, 0x100
0x0000000140534816: mov      byte ptr [rbp + 0xcc], 1
0x000000014053481d: mov      rcx, rsi
0x0000000140534820: call     0x14003e422
0x0000000140534825: nop      
0x0000000140534826: jmp      0x140534986
0x000000014053482b: mov      rax, qword ptr [r15 + 0x10]
0x000000014053482f: test     rax, rax
0x0000000140534832: je       0x140534838
0x0000000140534834: mov      qword ptr [r9 + 0x20], rax
0x0000000140534838: mov      rcx, qword ptr [r9 + 0x10]
0x000000014053483c: mov      al, 1
0x000000014053483e: xchg     byte ptr [rcx + 0x28], al
0x0000000140534841: cmp      al, 0xff
0x0000000140534843: jne      0x14053484f
0x0000000140534845: add      rcx, 0x28
0x0000000140534849: call     qword ptr [rip + 0x39c829]
0x000000014053484f: mov      byte ptr [rbp + 0xcf], 1
0x0000000140534856: lea      r9, [rip + 0x65a27b]
0x000000014053485d: lea      rcx, [rbp - 0x40]
0x0000000140534861: mov      rdx, rdi
0x0000000140534864: mov      r8, rbx
0x0000000140534867: call     0x140650e5c
0x000000014053486c: nop      
0x000000014053486d: mov      rdi, qword ptr [rbp - 0x40]
0x0000000140534871: test     rdi, rdi
0x0000000140534874: mov      r12, qword ptr [rbp + 0xb8]
0x000000014053487b: mov      r14, qword ptr [rbp + 0xc0]
0x0000000140534882: mov      dl, byte ptr [rbp + 0xa0]
0x0000000140534888: mov      rcx, qword ptr [rbp + 0x80]
0x000000014053488f: je       0x1405345f6
0x0000000140534895: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140534899: mov      qword ptr [rbp + 0x20], rsi
0x000000014053489d: call     0x140507672
0x00000001405348a2: test     rsi, rsi
0x00000001405348a5: je       0x140534a70
0x00000001405348ab: mov      qword ptr [rsi], r14
0x00000001405348ae: mov      qword ptr [rsi + 8], r12
0x00000001405348b2: mov      byte ptr [rsi + 0x10], 1
0x00000001405348b6: lock dec qword ptr [rdi]
0x00000001405348ba: jne      0x1405348c4
0x00000001405348bc: mov      rcx, rdi
0x00000001405348bf: call     0x1400298eb
0x00000001405348c4: mov      r15d, 2
0x00000001405348ca: jmp      0x140534980
0x00000001405348cf: mov      r12, qword ptr [rbp + 0xb8]
0x00000001405348d6: jmp      0x14053462d
0x00000001405348db: xor      r15d, r15d
0x00000001405348de: mov      r12, qword ptr [rbp + 0xb8]
0x00000001405348e5: mov      rax, qword ptr [rbp + 0xc0]
0x00000001405348ec: mov      qword ptr [rbp + 0x90], rax
0x00000001405348f3: mov      qword ptr [rbp + 0x98], r12
0x00000001405348fa: jmp      0x140534980
0x00000001405348ff: mov      rax, qword ptr [rbp - 0x38]
0x0000000140534903: mov      cl, byte ptr [rbp - 0x30]
0x0000000140534906: lea      r8, [rbp + 0x28]
0x000000014053490a: mov      qword ptr [r8], rax
0x000000014053490d: mov      byte ptr [r8 + 8], cl
0x0000000140534911: lea      rax, [rip + 0x65a308]
0x0000000140534918: mov      qword ptr [rsp + 0x20], rax
0x000000014053491d: lea      rcx, [rip + 0x65da74]
0x0000000140534924: lea      r9, [rip + 0x5c3d3d]
0x000000014053492b: mov      edx, 0x2b
0x0000000140534930: call     0x1408ae9c0
0x0000000140534935: nop      
0x0000000140534936: jmp      0x140534a8a
0x000000014053493b: mov      rcx, rsi
0x000000014053493e: call     0x1408cf3d2
0x0000000140534943: nop      
0x0000000140534944: mov      rsi, rax
0x0000000140534947: test     rax, rax
0x000000014053494a: mov      r14, qword ptr [rbp + 0xc0]
0x0000000140534951: jne      0x1405346a8
0x0000000140534957: lea      rcx, [rbp + 0x88]
0x000000014053495e: lea      rdx, [rbp + 0x28]
0x0000000140534962: call     0x1408b9e3b
0x0000000140534967: nop      
0x0000000140534968: mov      byte ptr [rbp + 0xcf], 0
0x000000014053496f: lea      rcx, [rbp + 0x28]
0x0000000140534973: call     0x1405354da
0x0000000140534978: nop      
0x0000000140534979: mov      r15, qword ptr [rbp + 0x88]
0x0000000140534980: cmp      r15, 2
0x0000000140534984: jne      0x14053498f
0x0000000140534986: mov      r13, 0xfffffffffffffffe
0x000000014053498d: jmp      0x1405349a3
0x000000014053498f: mov      r13, qword ptr [rbp + 0x90]
0x0000000140534996: mov      r12, qword ptr [rbp + 0x98]
0x000000014053499d: test     r15b, 1
0x00000001405349a1: je       0x1405349bd
0x00000001405349a3: mov      rax, r13
0x00000001405349a6: mov      rdx, r12
0x00000001405349a9: add      rsp, 0x158
0x00000001405349b0: pop      rbx
0x00000001405349b1: pop      rdi
0x00000001405349b2: pop      rsi
0x00000001405349b3: pop      r12
0x00000001405349b5: pop      r13
0x00000001405349b7: pop      r14
0x00000001405349b9: pop      r15
0x00000001405349bb: pop      rbp
0x00000001405349bc: ret      
0x00000001405349bd: mov      qword ptr [rbp + 0xc0], r13
0x00000001405349c4: mov      qword ptr [rbp + 0xb8], r12
0x00000001405349cb: lea      rcx, [rip + 0x659c5e]
0x00000001405349d2: lea      r8, [rip + 0x659e97]
0x00000001405349d9: mov      edx, 0x28
0x00000001405349de: call     0x1408ae860
0x00000001405349e3: nop      
0x00000001405349e4: jmp      0x140534a8a
0x00000001405349e9: call     0x1408c59c0
0x00000001405349ee: nop      
0x00000001405349ef: mov      r8, rax
0x00000001405349f2: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001405349fa: lea      rdx, [rbp - 0x40]
0x00000001405349fe: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140534a05: mov      qword ptr [rdx], rax
0x0000000140534a08: movups   xmm0, xmmword ptr [rdi]
0x0000000140534a0b: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140534a0f: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140534a13: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140534a17: movups   xmmword ptr [rdx + 0x18], xmm1
0x0000000140534a1b: movups   xmmword ptr [rdx + 0x28], xmm2
0x0000000140534a1f: lea      rcx, [rbp + 0x60]
0x0000000140534a23: mov      qword ptr [rbp + 0xb0], r8
0x0000000140534a2a: call     0x140534e9a
0x0000000140534a2f: nop      
0x0000000140534a30: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140534a37: lock dec qword ptr [rax]
0x0000000140534a3b: jne      0x14053473c
0x0000000140534a41: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140534a48: call     0x1400298eb
0x0000000140534a4d: jmp      0x14053473c
0x0000000140534a52: mov      qword ptr [rbp + 0x78], 0
0x0000000140534a5a: mov      byte ptr [rbp + 0xce], 1
0x0000000140534a61: lea      rcx, [rip + 0x65a158]
0x0000000140534a68: call     0x1408ae8e0
0x0000000140534a6d: nop      
0x0000000140534a6e: jmp      0x140534a8a
0x0000000140534a70: mov      qword ptr [rbp + 0xb0], rdi
0x0000000140534a77: cmp      r14, -3
0x0000000140534a7b: jbe      0x140534a8c
0x0000000140534a7d: lea      rcx, [rip + 0x65a1b4]
0x0000000140534a84: call     0x1408ae8e0
0x0000000140534a89: nop      
0x0000000140534a8a: ud2      
0x0000000140534a8c: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140534a93: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140534a9a: call     0x1404f0d56
0x0000000140534a9f: nop      
0x0000000140534aa0: jmp      0x140534a7d
