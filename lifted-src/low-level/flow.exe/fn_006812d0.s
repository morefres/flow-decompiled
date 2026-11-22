; instruction-faithful x86-64 fallback for flow.exe rva=0x6812d0-0x681739
0x00000001406812d0: push     rbp
0x00000001406812d1: push     r15
0x00000001406812d3: push     r14
0x00000001406812d5: push     r12
0x00000001406812d7: push     rsi
0x00000001406812d8: push     rdi
0x00000001406812d9: push     rbx
0x00000001406812da: sub      rsp, 0x140
0x00000001406812e1: lea      rbp, [rsp + 0x80]
0x00000001406812e9: and      rsp, 0xffffffffffffff80
0x00000001406812ed: mov      rbx, rsp
0x00000001406812f0: mov      qword ptr [rbx + 0x130], rbp
0x00000001406812f7: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x0000000140681302: mov      rsi, r8
0x0000000140681305: mov      rdi, rdx
0x0000000140681308: mov      eax, 1
0x000000014068130d: lock xadd qword ptr [rip + 0x74048a], rax
0x0000000140681316: test     rax, rax
0x0000000140681319: je       0x140681308
0x000000014068131b: lea      rcx, [rbx + 0x108]
0x0000000140681322: mov      qword ptr [rcx], rax
0x0000000140681325: mov      qword ptr [rbx + 0x110], rdi
0x000000014068132c: mov      qword ptr [rbx + 0x118], rsi
0x0000000140681333: mov      qword ptr [rbx + 0x120], rcx
0x000000014068133a: lea      rax, [rbx + 0x7f]
0x000000014068133e: mov      qword ptr [rbx + 0x128], rax
0x0000000140681345: mov      eax, dword ptr [rip + 0x742a71]
0x000000014068134b: mov      rcx, qword ptr gs:[0x58]
0x0000000140681354: mov      rax, qword ptr [rcx + rax*8]
0x0000000140681358: lea      r12, [rax + 0x1a0]
0x000000014068135f: movzx    eax, byte ptr [r12 + 0x48]
0x0000000140681365: test     eax, eax
0x0000000140681367: jne      0x1406816bb
0x000000014068136d: mov      rdx, qword ptr [r12]
0x0000000140681371: movabs   rax, 0x7fffffffffffffff
0x000000014068137b: cmp      rdx, rax
0x000000014068137e: mov      qword ptr [rbx + 0x100], rdx
0x0000000140681385: jae      0x1406816ac
0x000000014068138b: lea      rax, [rdx + 1]
0x000000014068138f: mov      qword ptr [r12], rax
0x0000000140681393: mov      rax, qword ptr [r12 + 8]
0x0000000140681398: cmp      rax, 2
0x000000014068139c: mov      qword ptr [rbx + 0x70], r12
0x00000001406813a0: je       0x1406816fd
0x00000001406813a6: mov      r14, qword ptr [rbx + 0x108]
0x00000001406813ad: cmp      eax, 1
0x00000001406813b0: jne      0x1406813e0
0x00000001406813b2: mov      r15, qword ptr [r12 + 0x10]
0x00000001406813b7: lock inc qword ptr [r15]
0x00000001406813bb: jle      0x140681737
0x00000001406813c1: mov      rax, qword ptr [r15 + 0x218]
0x00000001406813c8: test     rax, rax
0x00000001406813cb: je       0x140681415
0x00000001406813cd: lock inc qword ptr [rax]
0x00000001406813d1: jle      0x140681737
0x00000001406813d7: mov      rcx, qword ptr [r15 + 0x220]
0x00000001406813de: jmp      0x140681415
0x00000001406813e0: mov      r15, qword ptr [r12 + 0x10]
0x00000001406813e5: lock inc qword ptr [r15]
0x00000001406813e9: jle      0x140681737
0x00000001406813ef: mov      rax, qword ptr [r15 + 0x210]
0x00000001406813f6: test     rax, rax
0x00000001406813f9: je       0x140681551
0x00000001406813ff: lock inc qword ptr [rax]
0x0000000140681403: jle      0x140681737
0x0000000140681409: mov      rcx, qword ptr [r15 + 0x218]
0x0000000140681410: jmp      0x140681551
0x0000000140681415: xorps    xmm0, xmm0
0x0000000140681418: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x000000014068141f: xor      edx, edx
0x0000000140681421: mov      qword ptr [rbx + 0xe0], rdx
0x0000000140681428: mov      qword ptr [rbx + 0x80], 0xcc
0x0000000140681433: mov      qword ptr [rbx + 0x88], rdx
0x000000014068143a: lea      r8, [rip + 0x4cfe0f]
0x0000000140681441: mov      qword ptr [rbx + 0x90], r8
0x0000000140681448: mov      qword ptr [rbx + 0x98], rdx
0x000000014068144f: mov      qword ptr [rbx + 0xa0], r15
0x0000000140681456: mov      qword ptr [rbx + 0xa8], r14
0x000000014068145d: mov      dword ptr [rbx + 0xb0], 0
0x0000000140681467: mov      qword ptr [rbx + 0xb8], rdi
0x000000014068146e: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140681475: mov      qword ptr [rbx + 0xf0], rax
0x000000014068147c: mov      qword ptr [rbx + 0xf8], rcx
0x0000000140681483: mov      edx, 0x100
0x0000000140681488: xor      ecx, ecx
0x000000014068148a: call     0x1407667d0
0x000000014068148f: test     rax, rax
0x0000000140681492: je       0x140681715
0x0000000140681498: mov      rdx, rax
0x000000014068149b: lea      rax, [r15 + 0xa8]
0x00000001406814a2: mov      rcx, rdx
0x00000001406814a5: and      rdx, 0xffffffffffffff80
0x00000001406814a9: mov      qword ptr [rdx + 0x78], rcx
0x00000001406814ad: sub      rdx, -0x80
0x00000001406814b1: lea      rsi, [rbx + 0x80]
0x00000001406814b8: mov      ecx, 0x10
0x00000001406814bd: mov      rdi, rdx
0x00000001406814c0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406814c3: mov      rcx, rax
0x00000001406814c6: mov      qword ptr [rbx + 0x60], rdx
0x00000001406814ca: mov      r8, rdx
0x00000001406814cd: call     0x140681a10
0x00000001406814d2: mov      qword ptr [rbx + 0x68], rax
0x00000001406814d6: mov      qword ptr [rbx + 0x80], r14
0x00000001406814dd: mov      rcx, qword ptr [r15 + 0x208]
0x00000001406814e4: test     rcx, rcx
0x00000001406814e7: je       0x140681518
0x00000001406814e9: mov      rax, qword ptr [r15 + 0x210]
0x00000001406814f0: mov      rdx, qword ptr [rax + 0x10]
0x00000001406814f4: mov      rax, qword ptr [rax + 0x28]
0x00000001406814f8: dec      rdx
0x00000001406814fb: and      rdx, 0xfffffffffffffff0
0x00000001406814ff: add      rcx, rdx
0x0000000140681502: add      rcx, 0x10
0x0000000140681506: mov      byte ptr [rbx + 0x5e], 0
0x000000014068150a: lea      rdx, [rbx + 0x80]
0x0000000140681511: call     qword ptr [rip + 0x250981]
0x0000000140681517: nop      
0x0000000140681518: mov      rdx, qword ptr [rbx + 0x68]
0x000000014068151c: test     rdx, rdx
0x000000014068151f: je       0x14068166f
0x0000000140681525: add      r15, 0x10
0x0000000140681529: lea      rax, [rbx + 0x7e]
0x000000014068152d: mov      byte ptr [rax], 0
0x0000000140681530: lea      rcx, [rbx + 0x80]
0x0000000140681537: mov      qword ptr [rcx], r15
0x000000014068153a: mov      qword ptr [rcx + 8], rdx
0x000000014068153e: mov      qword ptr [rcx + 0x10], rax
0x0000000140681542: mov      byte ptr [rbx + 0x5e], 1
0x0000000140681546: call     0x140814f56
0x000000014068154b: nop      
0x000000014068154c: jmp      0x14068166f
0x0000000140681551: xorps    xmm0, xmm0
0x0000000140681554: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x000000014068155b: xor      edx, edx
0x000000014068155d: mov      qword ptr [rbx + 0xe0], rdx
0x0000000140681564: mov      qword ptr [rbx + 0x80], 0xcc
0x000000014068156f: mov      qword ptr [rbx + 0x88], rdx
0x0000000140681576: lea      r8, [rip + 0x4cfc83]
0x000000014068157d: mov      qword ptr [rbx + 0x90], r8
0x0000000140681584: mov      qword ptr [rbx + 0x98], rdx
0x000000014068158b: mov      qword ptr [rbx + 0xa0], r15
0x0000000140681592: mov      qword ptr [rbx + 0xa8], r14
0x0000000140681599: mov      dword ptr [rbx + 0xb0], 0
0x00000001406815a3: mov      qword ptr [rbx + 0xb8], rdi
0x00000001406815aa: mov      qword ptr [rbx + 0xc0], rsi
0x00000001406815b1: mov      qword ptr [rbx + 0xf0], rax
0x00000001406815b8: mov      qword ptr [rbx + 0xf8], rcx
0x00000001406815bf: mov      edx, 0x100
0x00000001406815c4: xor      ecx, ecx
0x00000001406815c6: call     0x1407667d0
0x00000001406815cb: test     rax, rax
0x00000001406815ce: je       0x140681727
0x00000001406815d4: mov      rdx, rax
0x00000001406815d7: lea      rax, [r15 + 0x170]
0x00000001406815de: mov      rcx, rdx
0x00000001406815e1: and      rdx, 0xffffffffffffff80
0x00000001406815e5: mov      qword ptr [rdx + 0x78], rcx
0x00000001406815e9: sub      rdx, -0x80
0x00000001406815ed: lea      rsi, [rbx + 0x80]
0x00000001406815f4: mov      ecx, 0x10
0x00000001406815f9: mov      rdi, rdx
0x00000001406815fc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406815ff: mov      rcx, rax
0x0000000140681602: mov      qword ptr [rbx + 0x60], rdx
0x0000000140681606: mov      r8, rdx
0x0000000140681609: call     0x140681a10
0x000000014068160e: mov      qword ptr [rbx + 0x68], rax
0x0000000140681612: mov      qword ptr [rbx + 0x80], r14
0x0000000140681619: mov      rcx, qword ptr [r15 + 0x200]
0x0000000140681620: test     rcx, rcx
0x0000000140681623: je       0x140681654
0x0000000140681625: mov      rax, qword ptr [r15 + 0x208]
0x000000014068162c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140681630: mov      rax, qword ptr [rax + 0x28]
0x0000000140681634: dec      rdx
0x0000000140681637: and      rdx, 0xfffffffffffffff0
0x000000014068163b: add      rcx, rdx
0x000000014068163e: add      rcx, 0x10
0x0000000140681642: mov      byte ptr [rbx + 0x5f], 1
0x0000000140681646: lea      rdx, [rbx + 0x80]
0x000000014068164d: call     qword ptr [rip + 0x250845]
0x0000000140681653: nop      
0x0000000140681654: mov      rdx, qword ptr [rbx + 0x68]
0x0000000140681658: test     rdx, rdx
0x000000014068165b: je       0x14068166f
0x000000014068165d: mov      rax, qword ptr [rbx + 0x70]
0x0000000140681661: mov      rcx, qword ptr [rax + 0x10]
0x0000000140681665: mov      byte ptr [rbx + 0x5f], 0
0x0000000140681669: call     0x140821120
0x000000014068166e: nop      
0x000000014068166f: mov      rax, qword ptr [rbx + 0x70]
0x0000000140681673: dec      qword ptr [rax]
0x0000000140681676: mov      edx, 0x84
0x000000014068167b: mov      eax, 0xcc
0x0000000140681680: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140681684: lock cmpxchg qword ptr [rcx], rdx
0x0000000140681689: je       0x14068169a
0x000000014068168b: mov      rax, qword ptr [rcx + 0x10]
0x000000014068168f: mov      rax, qword ptr [rax + 0x20]
0x0000000140681693: call     qword ptr [rip + 0x2507ff]
0x0000000140681699: nop      
0x000000014068169a: lea      rsp, [rbp + 0xc0]
0x00000001406816a1: pop      rbx
0x00000001406816a2: pop      rdi
0x00000001406816a3: pop      rsi
0x00000001406816a4: pop      r12
0x00000001406816a6: pop      r14
0x00000001406816a8: pop      r15
0x00000001406816aa: pop      rbp
0x00000001406816ab: ret      
0x00000001406816ac: lea      rcx, [rip + 0x4fedfd]
0x00000001406816b3: call     0x1408ae940
0x00000001406816b8: nop      
0x00000001406816b9: jmp      0x140681737
0x00000001406816bb: cmp      eax, 1
0x00000001406816be: jne      0x1406816df
0x00000001406816c0: mov      byte ptr [rbx + 0x5d], 1
0x00000001406816c4: lea      rdx, [rip + 0x1869c5]
0x00000001406816cb: mov      rcx, r12
0x00000001406816ce: call     0x140766490
0x00000001406816d3: nop      
0x00000001406816d4: mov      byte ptr [r12 + 0x48], 0
0x00000001406816da: jmp      0x14068136d
0x00000001406816df: lea      rcx, [rbx + 0x110]
0x00000001406816e6: call     0x1401191d0
0x00000001406816eb: mov      al, 1
0x00000001406816ed: lea      rcx, [rbx + 0x80]
0x00000001406816f4: mov      byte ptr [rcx], al
0x00000001406816f6: call     0x1408c06eb
0x00000001406816fb: ud2      
0x00000001406816fd: lea      rcx, [rbx + 0x110]
0x0000000140681704: call     0x1401191d0
0x0000000140681709: nop      
0x000000014068170a: mov      rax, qword ptr [rbx + 0x70]
0x000000014068170e: dec      qword ptr [rax]
0x0000000140681711: xor      eax, eax
0x0000000140681713: jmp      0x1406816ed
0x0000000140681715: mov      ecx, 0x80
0x000000014068171a: mov      edx, 0x80
0x000000014068171f: call     0x1408ad83e
0x0000000140681724: nop      
0x0000000140681725: jmp      0x140681737
0x0000000140681727: mov      ecx, 0x80
0x000000014068172c: mov      edx, 0x80
0x0000000140681731: call     0x1408ad83e
0x0000000140681736: nop      
0x0000000140681737: ud2      
