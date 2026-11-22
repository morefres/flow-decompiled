; instruction-faithful x86-64 fallback for flow.exe rva=0x2690b5-0x26991a
0x00000001402690b5: push     rbp
0x00000001402690b6: push     r15
0x00000001402690b8: push     r14
0x00000001402690ba: push     r13
0x00000001402690bc: push     r12
0x00000001402690be: push     rsi
0x00000001402690bf: push     rdi
0x00000001402690c0: push     rbx
0x00000001402690c1: sub      rsp, 0x158
0x00000001402690c8: lea      rbp, [rsp + 0x80]
0x00000001402690d0: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001402690db: mov      rsi, r9
0x00000001402690de: mov      r13, rdx
0x00000001402690e1: mov      rbx, rcx
0x00000001402690e4: cmp      rdx, 0x21
0x00000001402690e8: mov      qword ptr [rbp + 0xc0], r8
0x00000001402690ef: jae      0x140269160
0x00000001402690f1: cmp      r13, 2
0x00000001402690f5: jb       0x1402698d0
0x00000001402690fb: lea      rax, [r13 + 0x10]
0x00000001402690ff: cmp      rsi, rax
0x0000000140269102: jb       0x140269904
0x0000000140269108: mov      rax, r13
0x000000014026910b: shr      rax, 1
0x000000014026910e: mov      qword ptr [rbp + 0xa0], rax
0x0000000140269115: shl      rax, 6
0x0000000140269119: lea      rsi, [rax + rax*2]
0x000000014026911d: lea      rdi, [rbx + rsi]
0x0000000140269121: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140269128: add      rsi, rdx
0x000000014026912b: cmp      r13, 7
0x000000014026912f: mov      qword ptr [rbp + 0xa8], rbx
0x0000000140269136: mov      qword ptr [rbp + 0x90], rsi
0x000000014026913d: jbe      0x1402695c1
0x0000000140269143: mov      rcx, rbx
0x0000000140269146: call     0x140269a28
0x000000014026914b: mov      rcx, rdi
0x000000014026914e: mov      rdx, rsi
0x0000000140269151: call     0x140269a28
0x0000000140269156: mov      ecx, 4
0x000000014026915b: jmp      0x1402695e8
0x0000000140269160: mov      rdi, r8
0x0000000140269163: mov      rax, qword ptr [rbp + 0x148]
0x000000014026916a: mov      qword ptr [rbp + 0xa0], rax
0x0000000140269171: mov      r15d, dword ptr [rbp + 0x140]
0x0000000140269178: lea      rax, [r8 - 0xc0]
0x000000014026917f: mov      qword ptr [rbp + 0x98], rax
0x0000000140269186: mov      qword ptr [rbp + 0x88], rsi
0x000000014026918d: mov      qword ptr [rbp + 0xc8], r13
0x0000000140269194: mov      qword ptr [rbp + 0xa8], rbx
0x000000014026919b: test     r15d, r15d
0x000000014026919e: je       0x1402695a2
0x00000001402691a4: mov      rax, qword ptr [rbp + 0xc8]
0x00000001402691ab: mov      r9, rax
0x00000001402691ae: shr      r9, 3
0x00000001402691b2: lea      r14, [r9 + r9*2]
0x00000001402691b6: shl      r14, 8
0x00000001402691ba: add      r14, rbx
0x00000001402691bd: imul     r8, r9, 0x540
0x00000001402691c4: add      r8, rbx
0x00000001402691c7: cmp      rax, 0x40
0x00000001402691cb: jae      0x140269202
0x00000001402691cd: mov      eax, dword ptr [rbx + 0xb8]
0x00000001402691d3: mov      ecx, dword ptr [r14 + 0xb8]
0x00000001402691da: cmp      eax, ecx
0x00000001402691dc: setb     dl
0x00000001402691df: mov      r9d, dword ptr [r8 + 0xb8]
0x00000001402691e6: cmp      eax, r9d
0x00000001402691e9: setb     al
0x00000001402691ec: xor      al, dl
0x00000001402691ee: cmp      ecx, r9d
0x00000001402691f1: setb     cl
0x00000001402691f4: xor      cl, dl
0x00000001402691f6: cmovne   r14, r8
0x00000001402691fa: test     al, al
0x00000001402691fc: cmovne   r14, rbx
0x0000000140269200: jmp      0x140269210
0x0000000140269202: mov      rcx, rbx
0x0000000140269205: mov      rdx, r14
0x0000000140269208: call     0x14026996a
0x000000014026920d: mov      r14, rax
0x0000000140269210: dec      r15d
0x0000000140269213: mov      rcx, r14
0x0000000140269216: sub      rcx, rbx
0x0000000140269219: shr      rcx, 6
0x000000014026921d: movabs   rax, 0xaaaaaaaaaaaaaaab
0x0000000140269227: imul     rcx, rax
0x000000014026922b: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140269232: mov      r8d, 0xc0
0x0000000140269238: lea      rcx, [rbp - 0x50]
0x000000014026923c: mov      rdx, r14
0x000000014026923f: call     0x1408acdc0
0x0000000140269244: cmp      qword ptr [rbp + 0xa0], 0
0x000000014026924c: mov      dword ptr [rbp + 0xbc], r15d
0x0000000140269253: je       0x14026926f
0x0000000140269255: mov      rax, qword ptr [rbp + 0xa0]
0x000000014026925c: mov      eax, dword ptr [rax + 0xb8]
0x0000000140269262: cmp      eax, dword ptr [r14 + 0xb8]
0x0000000140269269: jae      0x140269423
0x000000014026926f: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140269276: cmp      rsi, rax
0x0000000140269279: jb       0x140269904
0x000000014026927f: lea      rax, [rax + rax*2]
0x0000000140269283: shl      rax, 6
0x0000000140269287: mov      qword ptr [rbp + 0x90], rax
0x000000014026928e: add      rdi, rax
0x0000000140269291: xor      r15d, r15d
0x0000000140269294: mov      r12, rbx
0x0000000140269297: mov      r13, qword ptr [rbp + 0xb0]
0x000000014026929e: lea      rsi, [r13*2]
0x00000001402692a6: add      rsi, r13
0x00000001402692a9: shl      rsi, 6
0x00000001402692ad: add      rsi, rbx
0x00000001402692b0: cmp      r12, rsi
0x00000001402692b3: mov      rbx, qword ptr [rbp + 0xc0]
0x00000001402692ba: jae      0x140269302
0x00000001402692bc: mov      eax, dword ptr [r12 + 0xb8]
0x00000001402692c4: add      rdi, -0xc0
0x00000001402692cb: lea      rdx, [r15 + r15*2]
0x00000001402692cf: shl      rdx, 6
0x00000001402692d3: cmp      eax, dword ptr [r14 + 0xb8]
0x00000001402692da: mov      rcx, rdi
0x00000001402692dd: cmovb    rcx, rbx
0x00000001402692e1: adc      r15, 0
0x00000001402692e5: add      rcx, rdx
0x00000001402692e8: mov      r8d, 0xc0
0x00000001402692ee: mov      rdx, r12
0x00000001402692f1: call     0x1408acdc0
0x00000001402692f6: add      r12, 0xc0
0x00000001402692fd: cmp      r12, rsi
0x0000000140269300: jb       0x1402692bc
0x0000000140269302: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140269309: cmp      r13, rax
0x000000014026930c: mov      r13, rax
0x000000014026930f: je       0x14026934c
0x0000000140269311: lea      rax, [r15 + r15*2]
0x0000000140269315: shl      rax, 6
0x0000000140269319: lea      rcx, [rdi + rax]
0x000000014026931d: add      rcx, -0xc0
0x0000000140269324: add      rdi, -0xc0
0x000000014026932b: mov      r8d, 0xc0
0x0000000140269331: mov      rdx, r12
0x0000000140269334: call     0x1408acdc0
0x0000000140269339: add      r12, 0xc0
0x0000000140269340: mov      rbx, qword ptr [rbp + 0xa8]
0x0000000140269347: jmp      0x14026929e
0x000000014026934c: mov      rax, r15
0x000000014026934f: shl      rax, 6
0x0000000140269353: lea      r8, [rax + rax*2]
0x0000000140269357: mov      rbx, qword ptr [rbp + 0xa8]
0x000000014026935e: mov      rcx, rbx
0x0000000140269361: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140269368: call     0x1408acdc0
0x000000014026936d: mov      r12, r13
0x0000000140269370: sub      r12, r15
0x0000000140269373: mov      rdi, qword ptr [rbp + 0x90]
0x000000014026937a: je       0x1402693b5
0x000000014026937c: lea      r13, [r15 + r15*2]
0x0000000140269380: shl      r13, 6
0x0000000140269384: add      r13, rbx
0x0000000140269387: add      rdi, qword ptr [rbp + 0x98]
0x000000014026938e: mov      rsi, r12
0x0000000140269391: mov      r8d, 0xc0
0x0000000140269397: mov      rcx, r13
0x000000014026939a: mov      rdx, rdi
0x000000014026939d: call     0x1408acdc0
0x00000001402693a2: add      r13, 0xc0
0x00000001402693a9: add      rdi, -0xc0
0x00000001402693b0: dec      rsi
0x00000001402693b3: jne      0x140269391
0x00000001402693b5: mov      r13, r15
0x00000001402693b8: test     r15, r15
0x00000001402693bb: mov      rsi, qword ptr [rbp + 0x88]
0x00000001402693c2: mov      r15d, dword ptr [rbp + 0xbc]
0x00000001402693c9: mov      rdi, qword ptr [rbp + 0xc0]
0x00000001402693d0: je       0x140269423
0x00000001402693d2: cmp      qword ptr [rbp + 0xc8], r13
0x00000001402693d9: jb       0x1402698e4
0x00000001402693df: lea      rcx, [r13*2]
0x00000001402693e7: add      rcx, r13
0x00000001402693ea: shl      rcx, 6
0x00000001402693ee: add      rcx, rbx
0x00000001402693f1: lea      rax, [rbp - 0x50]
0x00000001402693f5: mov      qword ptr [rsp + 0x28], rax
0x00000001402693fa: mov      dword ptr [rsp + 0x20], r15d
0x00000001402693ff: mov      rdx, r12
0x0000000140269402: mov      r8, rdi
0x0000000140269405: mov      r9, rsi
0x0000000140269408: call     0x1402690b5
0x000000014026940d: mov      qword ptr [rbp + 0xc8], r13
0x0000000140269414: cmp      r13, 0x21
0x0000000140269418: jae      0x14026919b
0x000000014026941e: jmp      0x1402690f1
0x0000000140269423: mov      rax, qword ptr [rbp + 0xc8]
0x000000014026942a: cmp      rsi, rax
0x000000014026942d: jb       0x140269904
0x0000000140269433: lea      r12, [rax + rax*2]
0x0000000140269437: shl      r12, 6
0x000000014026943b: add      rdi, r12
0x000000014026943e: xor      r15d, r15d
0x0000000140269441: mov      r13, rbx
0x0000000140269444: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014026944b: mov      qword ptr [rbp + 0xb0], rsi
0x0000000140269452: lea      rsi, [rsi + rsi*2]
0x0000000140269456: shl      rsi, 6
0x000000014026945a: add      rsi, rbx
0x000000014026945d: cmp      r13, rsi
0x0000000140269460: mov      rbx, qword ptr [rbp + 0xc0]
0x0000000140269467: jae      0x1402694ae
0x0000000140269469: mov      eax, dword ptr [r14 + 0xb8]
0x0000000140269470: add      rdi, -0xc0
0x0000000140269477: lea      rdx, [r15 + r15*2]
0x000000014026947b: shl      rdx, 6
0x000000014026947f: cmp      eax, dword ptr [r13 + 0xb8]
0x0000000140269486: mov      rcx, rdi
0x0000000140269489: cmovae   rcx, rbx
0x000000014026948d: sbb      r15, -1
0x0000000140269491: add      rcx, rdx
0x0000000140269494: mov      r8d, 0xc0
0x000000014026949a: mov      rdx, r13
0x000000014026949d: call     0x1408acdc0
0x00000001402694a2: add      r13, 0xc0
0x00000001402694a9: cmp      r13, rsi
0x00000001402694ac: jb       0x140269469
0x00000001402694ae: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001402694b5: cmp      qword ptr [rbp + 0xb0], rsi
0x00000001402694bc: je       0x1402694f8
0x00000001402694be: add      rdi, -0xc0
0x00000001402694c5: lea      rcx, [r15 + r15*2]
0x00000001402694c9: shl      rcx, 6
0x00000001402694cd: add      rcx, qword ptr [rbp + 0xc0]
0x00000001402694d4: mov      r8d, 0xc0
0x00000001402694da: mov      rdx, r13
0x00000001402694dd: call     0x1408acdc0
0x00000001402694e2: inc      r15
0x00000001402694e5: add      r13, 0xc0
0x00000001402694ec: mov      rbx, qword ptr [rbp + 0xa8]
0x00000001402694f3: jmp      0x14026944b
0x00000001402694f8: mov      rax, r15
0x00000001402694fb: shl      rax, 6
0x00000001402694ff: lea      r8, [rax + rax*2]
0x0000000140269503: mov      rbx, qword ptr [rbp + 0xa8]
0x000000014026950a: mov      rcx, rbx
0x000000014026950d: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140269514: call     0x1408acdc0
0x0000000140269519: mov      r13, rsi
0x000000014026951c: sub      r13, r15
0x000000014026951f: je       0x1402698d0
0x0000000140269525: lea      rsi, [r15 + r15*2]
0x0000000140269529: shl      rsi, 6
0x000000014026952d: lea      r14, [rbx + rsi]
0x0000000140269531: add      r12, qword ptr [rbp + 0x98]
0x0000000140269538: mov      rdi, r13
0x000000014026953b: mov      r8d, 0xc0
0x0000000140269541: mov      rcx, r14
0x0000000140269544: mov      rdx, r12
0x0000000140269547: call     0x1408acdc0
0x000000014026954c: add      r14, 0xc0
0x0000000140269553: add      r12, -0xc0
0x000000014026955a: dec      rdi
0x000000014026955d: jne      0x14026953b
0x000000014026955f: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140269566: cmp      rdx, r15
0x0000000140269569: jb       0x140269906
0x000000014026956f: add      rbx, rsi
0x0000000140269572: mov      eax, 0
0x0000000140269577: mov      qword ptr [rbp + 0xa0], rax
0x000000014026957e: cmp      r13, 0x21
0x0000000140269582: mov      rdi, qword ptr [rbp + 0xc0]
0x0000000140269589: mov      rsi, qword ptr [rbp + 0x88]
0x0000000140269590: mov      r15d, dword ptr [rbp + 0xbc]
0x0000000140269597: jae      0x14026918d
0x000000014026959d: jmp      0x1402690f1
0x00000001402695a2: mov      byte ptr [rsp + 0x20], 1
0x00000001402695a7: mov      rcx, rbx
0x00000001402695aa: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001402695b1: mov      r8, rdi
0x00000001402695b4: mov      r9, rsi
0x00000001402695b7: call     0x140268ad6
0x00000001402695bc: jmp      0x1402698d0
0x00000001402695c1: mov      r8d, 0xc0
0x00000001402695c7: mov      rcx, rdx
0x00000001402695ca: mov      rdx, rbx
0x00000001402695cd: call     0x1408acdc0
0x00000001402695d2: mov      r8d, 0xc0
0x00000001402695d8: mov      rcx, rsi
0x00000001402695db: mov      rdx, rdi
0x00000001402695de: call     0x1408acdc0
0x00000001402695e3: mov      ecx, 1
0x00000001402695e8: mov      qword ptr [rbp - 0x40], 0
0x00000001402695f0: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402695f7: mov      qword ptr [rbp - 0x38], rax
0x00000001402695fb: mov      qword ptr [rbp + 0x80], r13
0x0000000140269602: sub      r13, rax
0x0000000140269605: mov      qword ptr [rbp + 0x70], r13
0x0000000140269609: mov      eax, ecx
0x000000014026960b: shl      eax, 6
0x000000014026960e: lea      rax, [rax + rax*2]
0x0000000140269612: mov      qword ptr [rbp + 0x78], rax
0x0000000140269616: xor      edx, edx
0x0000000140269618: xor      eax, eax
0x000000014026961a: mov      qword ptr [rbp + 0x98], rcx
0x0000000140269621: mov      qword ptr [rbp + 0x88], rdx
0x0000000140269628: mov      rax, qword ptr [rbp + rax*8 - 0x40]
0x000000014026962d: test     rax, rax
0x0000000140269630: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140269634: cmove    rdx, qword ptr [rbp + 0xa0]
0x000000014026963c: mov      qword ptr [rbp + 0xc8], rdx
0x0000000140269643: cmp      rcx, rdx
0x0000000140269646: jae      0x140269733
0x000000014026964c: shl      rax, 6
0x0000000140269650: lea      r15, [rax + rax*2]
0x0000000140269654: mov      rax, qword ptr [rbp + 0xa8]
0x000000014026965b: add      rax, r15
0x000000014026965e: mov      qword ptr [rbp + 0xb0], rax
0x0000000140269665: add      r15, qword ptr [rbp + 0xc0]
0x000000014026966c: mov      r12, qword ptr [rbp + 0x78]
0x0000000140269670: mov      r13, qword ptr [rbp + 0x98]
0x0000000140269677: mov      rax, r13
0x000000014026967a: shl      rax, 6
0x000000014026967e: lea      r14, [rax + rax*2]
0x0000000140269682: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140269689: lea      rdi, [rax + r14]
0x000000014026968d: lea      rbx, [r15 + r14]
0x0000000140269691: mov      r8d, 0xc0
0x0000000140269697: mov      rcx, rbx
0x000000014026969a: mov      rdx, rdi
0x000000014026969d: call     0x1408acdc0
0x00000001402696a2: mov      esi, dword ptr [r15 + r14 + 0xb8]
0x00000001402696aa: cmp      esi, dword ptr [r15 + r14 - 8]
0x00000001402696af: jae      0x14026971c
0x00000001402696b1: mov      eax, dword ptr [rbx + 0xbc]
0x00000001402696b7: mov      dword ptr [rbp + 0xbc], eax
0x00000001402696bd: mov      r14, r12
0x00000001402696c0: lea      rbx, [r15 + r14]
0x00000001402696c4: lea      rdx, [r15 + r14]
0x00000001402696c8: add      rdx, -0xc0
0x00000001402696cf: mov      r8d, 0xc0
0x00000001402696d5: mov      rcx, rbx
0x00000001402696d8: call     0x1408acdc0
0x00000001402696dd: cmp      r14, 0xc0
0x00000001402696e4: je       0x1402696ff
0x00000001402696e6: lea      rcx, [r14 - 0xc0]
0x00000001402696ed: cmp      esi, dword ptr [r15 + r14 - 0xc8]
0x00000001402696f5: mov      r14, rcx
0x00000001402696f8: jb       0x1402696c0
0x00000001402696fa: add      rcx, r15
0x00000001402696fd: jmp      0x140269702
0x00000001402696ff: mov      rcx, r15
0x0000000140269702: mov      r8d, 0xb8
0x0000000140269708: mov      rdx, rdi
0x000000014026970b: call     0x1408acdc0
0x0000000140269710: mov      dword ptr [rbx - 8], esi
0x0000000140269713: mov      eax, dword ptr [rbp + 0xbc]
0x0000000140269719: mov      dword ptr [rbx - 4], eax
0x000000014026971c: inc      r13
0x000000014026971f: add      r12, 0xc0
0x0000000140269726: cmp      r13, qword ptr [rbp + 0xc8]
0x000000014026972d: jne      0x140269677
0x0000000140269733: mov      eax, 1
0x0000000140269738: test     byte ptr [rbp + 0x88], 1
0x000000014026973f: mov      dl, 1
0x0000000140269741: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140269748: je       0x140269621
0x000000014026974e: mov      r15, qword ptr [rbp + 0x90]
0x0000000140269755: lea      r12, [r15 - 0xc0]
0x000000014026975c: mov      rax, qword ptr [rbp + 0x80]
0x0000000140269763: lea      rax, [rax + rax*2]
0x0000000140269767: shl      rax, 6
0x000000014026976b: mov      r13, qword ptr [rbp + 0xc0]
0x0000000140269772: lea      r9, [rax + r13]
0x0000000140269776: add      r9, -0xc0
0x000000014026977d: mov      rdi, qword ptr [rbp + 0xa8]
0x0000000140269784: lea      rbx, [rdi + rax]
0x0000000140269788: add      rbx, -0xc0
0x000000014026978f: mov      qword ptr [rbp + 0xc8], r9
0x0000000140269796: mov      eax, dword ptr [r15 + 0xb8]
0x000000014026979d: xor      esi, esi
0x000000014026979f: xor      r14d, r14d
0x00000001402697a2: mov      qword ptr [rbp + 0x90], r15
0x00000001402697a9: mov      rdx, r15
0x00000001402697ac: cmp      eax, dword ptr [r13 + 0xb8]
0x00000001402697b3: setae    byte ptr [rbp + 0xb0]
0x00000001402697ba: setb     r15b
0x00000001402697be: jb       0x1402697c3
0x00000001402697c0: mov      rdx, r13
0x00000001402697c3: mov      r8d, 0xc0
0x00000001402697c9: mov      rcx, rdi
0x00000001402697cc: call     0x1408acdc0
0x00000001402697d1: mov      r10, qword ptr [rbp + 0xc8]
0x00000001402697d8: mov      r8d, dword ptr [r10 + 0xb8]
0x00000001402697df: mov      r9d, dword ptr [r12 + 0xb8]
0x00000001402697e7: cmp      r8d, r9d
0x00000001402697ea: mov      eax, 0
0x00000001402697ef: adc      rax, -1
0x00000001402697f3: mov      r14b, r15b
0x00000001402697f6: lea      rcx, [r14 + r14*2]
0x00000001402697fa: mov      rdx, r12
0x00000001402697fd: cmp      r8d, r9d
0x0000000140269800: jb       0x140269805
0x0000000140269802: mov      rdx, r10
0x0000000140269805: mov      r14d, 0
0x000000014026980b: sbb      r14, r14
0x000000014026980e: shl      ecx, 6
0x0000000140269811: mov      r15, qword ptr [rbp + 0x90]
0x0000000140269818: add      r15, rcx
0x000000014026981b: mov      cl, byte ptr [rbp + 0xb0]
0x0000000140269821: mov      sil, cl
0x0000000140269824: lea      rcx, [rsi + rsi*2]
0x0000000140269828: shl      ecx, 6
0x000000014026982b: add      r13, rcx
0x000000014026982e: add      rdi, 0xc0
0x0000000140269835: lea      rsi, [rax + rax*2]
0x0000000140269839: mov      r8d, 0xc0
0x000000014026983f: mov      rcx, rbx
0x0000000140269842: call     0x1408acdc0
0x0000000140269847: mov      r9, qword ptr [rbp + 0xc8]
0x000000014026984e: shl      rsi, 6
0x0000000140269852: add      r9, rsi
0x0000000140269855: lea      rax, [r14 + r14*2]
0x0000000140269859: shl      rax, 6
0x000000014026985d: add      r12, rax
0x0000000140269860: add      rbx, -0xc0
0x0000000140269867: dec      qword ptr [rbp + 0xa0]
0x000000014026986e: jne      0x14026978f
0x0000000140269874: mov      esi, 0xc0
0x0000000140269879: add      r12, rsi
0x000000014026987c: test     byte ptr [rbp + 0x80], 1
0x0000000140269883: je       0x1402698c3
0x0000000140269885: xor      ebx, ebx
0x0000000140269887: xor      r14d, r14d
0x000000014026988a: cmp      r13, r12
0x000000014026988d: setae    bl
0x0000000140269890: setb     r14b
0x0000000140269894: mov      rdx, r15
0x0000000140269897: cmovb    rdx, r13
0x000000014026989b: mov      r8d, 0xc0
0x00000001402698a1: mov      rcx, rdi
0x00000001402698a4: mov      rdi, r9
0x00000001402698a7: call     0x1408acdc0
0x00000001402698ac: mov      r9, rdi
0x00000001402698af: lea      rax, [r14 + r14*2]
0x00000001402698b3: shl      eax, 6
0x00000001402698b6: add      r13, rax
0x00000001402698b9: lea      rax, [rbx + rbx*2]
0x00000001402698bd: shl      eax, 6
0x00000001402698c0: add      r15, rax
0x00000001402698c3: cmp      r13, r12
0x00000001402698c6: jne      0x1402698fe
0x00000001402698c8: add      r9, rsi
0x00000001402698cb: cmp      r15, r9
0x00000001402698ce: jne      0x1402698fe
0x00000001402698d0: add      rsp, 0x158
0x00000001402698d7: pop      rbx
0x00000001402698d8: pop      rdi
0x00000001402698d9: pop      rsi
0x00000001402698da: pop      r12
0x00000001402698dc: pop      r13
0x00000001402698de: pop      r14
0x00000001402698e0: pop      r15
0x00000001402698e2: pop      rbp
0x00000001402698e3: ret      
0x00000001402698e4: lea      rcx, [rip + 0x928a55]
0x00000001402698eb: lea      r8, [rip + 0x92256e]
0x00000001402698f2: mov      edx, 0x13
0x00000001402698f7: call     0x1408ae6f0
0x00000001402698fc: ud2      
0x00000001402698fe: call     0x1408aeb40
0x0000000140269903: nop      
0x0000000140269904: ud2      
0x0000000140269906: lea      r9, [rip + 0x92256b]
0x000000014026990d: mov      rcx, r15
0x0000000140269910: mov      r8, rdx
0x0000000140269913: call     0x1408ae7a0
0x0000000140269918: ud2      
