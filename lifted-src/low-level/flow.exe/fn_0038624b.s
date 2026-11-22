; instruction-faithful x86-64 fallback for flow.exe rva=0x38624b-0x386d1e
0x000000014038624b: push     rbp
0x000000014038624c: push     r15
0x000000014038624e: push     r14
0x0000000140386250: push     r12
0x0000000140386252: push     rsi
0x0000000140386253: push     rdi
0x0000000140386254: push     rbx
0x0000000140386255: sub      rsp, 0x430
0x000000014038625c: lea      rbp, [rsp + 0x80]
0x0000000140386264: movaps   xmmword ptr [rbp + 0x3a0], xmm6
0x000000014038626b: mov      qword ptr [rbp + 0x398], 0xfffffffffffffffe
0x0000000140386276: mov      rsi, rcx
0x0000000140386279: movzx    eax, byte ptr [rcx + 0x720]
0x0000000140386280: lea      rcx, [rip + 0x81bb0d]
0x0000000140386287: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038628b: add      rax, rcx
0x000000014038628e: mov      qword ptr [rbp + 0x388], rsi
0x0000000140386295: jmp      rax
0x0000000140386297: mov      word ptr [rsi + 0x721], 0x101
0x00000001403862a0: mov      byte ptr [rsi + 0x723], 1
0x00000001403862a7: lea      rdx, [rsi + 0x188]
0x00000001403862ae: lea      rdi, [rsi + 0x450]
0x00000001403862b5: mov      r8d, 0x2c8
0x00000001403862bb: mov      rcx, rdi
0x00000001403862be: call     0x1408acdc0
0x00000001403862c3: movzx    eax, byte ptr [rsi + 0x710]
0x00000001403862ca: lea      rcx, [rip + 0x81bad3]
0x00000001403862d1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403862d5: add      rax, rcx
0x00000001403862d8: jmp      rax
0x00000001403862da: lea      rdi, [rsi + 0x450]
0x00000001403862e1: movzx    eax, byte ptr [rsi + 0x710]
0x00000001403862e8: lea      rcx, [rip + 0x81bab5]
0x00000001403862ef: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403862f3: add      rax, rcx
0x00000001403862f6: jmp      rax
0x00000001403862f8: mov      byte ptr [rsi + 0x711], 0
0x00000001403862ff: lea      rcx, [rbp + 0x78]
0x0000000140386303: mov      qword ptr [rbp + 0x368], rdi
0x000000014038630a: mov      rdx, rdi
0x000000014038630d: call     0x1400718e9
0x0000000140386312: nop      
0x0000000140386313: mov      rax, qword ptr [rbp + 0x388]
0x000000014038631a: lea      r12, [rax + 0x650]
0x0000000140386321: mov      r8, qword ptr [rbp + 0x78]
0x0000000140386325: mov      bl, byte ptr [rbp + 0x80]
0x000000014038632b: movzx    eax, word ptr [rbp + 0x81]
0x0000000140386332: mov      word ptr [rbp + 0x384], ax
0x0000000140386339: mov      al, byte ptr [rbp + 0x83]
0x000000014038633f: mov      byte ptr [rbp + 0x386], al
0x0000000140386345: mov      r15d, dword ptr [rbp + 0x84]
0x000000014038634c: mov      r14, qword ptr [rbp + 0x88]
0x0000000140386353: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014038635a: movaps   xmmword ptr [rbp + 0x340], xmm0
0x0000000140386361: cmp      r8, -1
0x0000000140386365: je       0x14038650c
0x000000014038636b: lea      rax, [rbp + 0xa0]
0x0000000140386372: lea      rdx, [rbp + 8]
0x0000000140386376: mov      ecx, 0xe
0x000000014038637b: mov      rdi, rdx
0x000000014038637e: mov      rsi, rax
0x0000000140386381: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140386384: movzx    ecx, word ptr [rbp + 0x384]
0x000000014038638b: mov      word ptr [rdx - 0x1f], cx
0x000000014038638f: mov      cl, byte ptr [rbp + 0x386]
0x0000000140386395: mov      byte ptr [rdx - 0x1d], cl
0x0000000140386398: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x000000014038639f: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001403863a3: mov      qword ptr [rdx - 0x28], r8
0x00000001403863a7: mov      byte ptr [rdx - 0x20], bl
0x00000001403863aa: mov      dword ptr [rdx - 0x1c], r15d
0x00000001403863ae: mov      qword ptr [rdx - 0x18], r14
0x00000001403863b2: mov      qword ptr [rax + 8], 0
0x00000001403863ba: lea      rcx, [rip + 0x599c14]
0x00000001403863c1: mov      qword ptr [rax - 0x28], rcx
0x00000001403863c5: mov      qword ptr [rax - 0x20], 0xf
0x00000001403863cd: lea      rcx, [rip + 0x7f73d3]
0x00000001403863d4: mov      qword ptr [rax - 0x18], rcx
0x00000001403863d8: mov      qword ptr [rax - 0x10], 5
0x00000001403863e0: mov      rcx, qword ptr [rbp + 0x368]
0x00000001403863e7: mov      qword ptr [rax - 8], rcx
0x00000001403863eb: mov      qword ptr [rax], r12
0x00000001403863ee: lea      rcx, [rbp + 0x1f0]
0x00000001403863f5: lea      rdx, [rbp + 0x78]
0x00000001403863f9: call     0x14020cd88
0x00000001403863fe: nop      
0x00000001403863ff: mov      bl, byte ptr [rbp + 0x1f0]
0x0000000140386405: cmp      bl, 0xff
0x0000000140386408: je       0x1403867e3
0x000000014038640e: mov      qword ptr [rbp + 0x378], r12
0x0000000140386415: mov      al, byte ptr [rbp + 0x1f3]
0x000000014038641b: mov      byte ptr [rbp + 0x396], al
0x0000000140386421: movzx    eax, word ptr [rbp + 0x1f1]
0x0000000140386428: mov      word ptr [rbp + 0x394], ax
0x000000014038642f: mov      r15d, dword ptr [rbp + 0x1f4]
0x0000000140386436: mov      r14, qword ptr [rbp + 0x1f8]
0x000000014038643d: movups   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140386444: movaps   xmmword ptr [rbp + 0x330], xmm0
0x000000014038644b: lea      rcx, [rbp - 0x20]
0x000000014038644f: call     0x140037677
0x0000000140386454: nop      
0x0000000140386455: jmp      0x14038653b
0x000000014038645a: mov      qword ptr [rbp + 0x368], rdi
0x0000000140386461: lea      rcx, [rsi + 0x708]
0x0000000140386468: movzx    eax, byte ptr [rsi + 0x708]
0x000000014038646f: lea      rdx, [rsi + 0x6b8]
0x0000000140386476: test     eax, eax
0x0000000140386478: jne      0x140386c97
0x000000014038647e: mov      qword ptr [rbp + 0x328], rcx
0x0000000140386485: lea      rax, [rbp + 0x78]
0x0000000140386489: mov      ecx, 0xa
0x000000014038648e: mov      rdi, rax
0x0000000140386491: mov      qword ptr [rbp + 0x378], rdx
0x0000000140386498: mov      rsi, rdx
0x000000014038649b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038649e: cmp      qword ptr [rax], -1
0x00000001403864a2: je       0x140386504
0x00000001403864a4: lea      rcx, [rbp + 0x1f0]
0x00000001403864ab: lea      rdx, [rbp + 0x78]
0x00000001403864af: call     0x14021153b
0x00000001403864b4: nop      
0x00000001403864b5: mov      bl, byte ptr [rbp + 0x1f0]
0x00000001403864bb: cmp      bl, 0xff
0x00000001403864be: je       0x14038656d
0x00000001403864c4: mov      al, byte ptr [rbp + 0x1f3]
0x00000001403864ca: mov      byte ptr [rbp + 0x396], al
0x00000001403864d0: movzx    eax, word ptr [rbp + 0x1f1]
0x00000001403864d7: mov      word ptr [rbp + 0x394], ax
0x00000001403864de: mov      r15d, dword ptr [rbp + 0x1f4]
0x00000001403864e5: mov      r14, qword ptr [rbp + 0x1f8]
0x00000001403864ec: movups   xmm0, xmmword ptr [rbp + 0x200]
0x00000001403864f3: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001403864fa: mov      edi, 1
0x00000001403864ff: jmp      0x140386698
0x0000000140386504: mov      edx, dword ptr [rbp + 0x80]
0x000000014038650a: jmp      0x140386573
0x000000014038650c: mov      qword ptr [rbp + 0x378], r12
0x0000000140386513: movzx    eax, word ptr [rbp + 0x384]
0x000000014038651a: mov      word ptr [rbp + 0x394], ax
0x0000000140386521: mov      al, byte ptr [rbp + 0x386]
0x0000000140386527: mov      byte ptr [rbp + 0x396], al
0x000000014038652d: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x0000000140386534: movaps   xmmword ptr [rbp + 0x330], xmm0
0x000000014038653b: mov      rax, qword ptr [rbp + 0x388]
0x0000000140386542: mov      byte ptr [rax + 0x711], 0
0x0000000140386549: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140386550: call     0x140038cc4
0x0000000140386555: nop      
0x0000000140386556: mov      edi, 1
0x000000014038655b: mov      rcx, qword ptr [rbp + 0x378]
0x0000000140386562: call     0x140038c3e
0x0000000140386567: nop      
0x0000000140386568: jmp      0x1403866ce
0x000000014038656d: mov      edx, dword ptr [rbp + 0x1f4]
0x0000000140386573: lea      rcx, [rbp - 0x20]
0x0000000140386577: call     0x1400dc656
0x000000014038657c: nop      
0x000000014038657d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140386581: mov      bl, byte ptr [rbp - 0x18]
0x0000000140386584: movzx    ecx, word ptr [rbp - 0x17]
0x0000000140386588: mov      word ptr [rbp + 0x380], cx
0x000000014038658f: mov      cl, byte ptr [rbp - 0x15]
0x0000000140386592: mov      byte ptr [rbp + 0x382], cl
0x0000000140386598: mov      r15d, dword ptr [rbp - 0x14]
0x000000014038659c: mov      r14, qword ptr [rbp - 0x10]
0x00000001403865a0: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001403865a4: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001403865ab: cmp      rax, -1
0x00000001403865af: je       0x14038666e
0x00000001403865b5: lea      rdx, [rbp - 0x20]
0x00000001403865b9: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403865bd: lea      rcx, [rbp + 0x1f0]
0x00000001403865c4: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403865c8: movzx    r8d, word ptr [rbp + 0x380]
0x00000001403865d0: mov      word ptr [rcx + 9], r8w
0x00000001403865d5: mov      r8b, byte ptr [rbp + 0x382]
0x00000001403865dc: mov      byte ptr [rcx + 0xb], r8b
0x00000001403865e0: mov      qword ptr [rcx + 0x10], r14
0x00000001403865e4: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x00000001403865eb: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001403865ef: mov      qword ptr [rcx], rax
0x00000001403865f2: mov      byte ptr [rcx + 8], bl
0x00000001403865f5: mov      dword ptr [rcx + 0xc], r15d
0x00000001403865f9: xor      eax, eax
0x00000001403865fb: lea      r8, [rbp + 0x2b0]
0x0000000140386602: mov      qword ptr [r8], rax
0x0000000140386605: mov      qword ptr [r8 + 8], 1
0x000000014038660d: mov      qword ptr [r8 + 0x10], rax
0x0000000140386611: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140386619: mov      qword ptr [rdx], r8
0x000000014038661c: lea      rax, [rip + 0x79c355]
0x0000000140386623: mov      qword ptr [rdx + 8], rax
0x0000000140386627: call     0x1407e4960
0x000000014038662c: nop      
0x000000014038662d: test     al, al
0x000000014038662f: jne      0x140386c66
0x0000000140386635: lea      rax, [rbp + 0x2b8]
0x000000014038663c: mov      r14, qword ptr [rax - 8]
0x0000000140386640: movups   xmm0, xmmword ptr [rax]
0x0000000140386643: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014038664a: lea      rcx, [rbp + 0x1f0]
0x0000000140386651: call     0x140037500
0x0000000140386656: nop      
0x0000000140386657: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x000000014038665e: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140386665: mov      edi, 1
0x000000014038666a: mov      bl, 3
0x000000014038666c: jmp      0x140386698
0x000000014038666e: movzx    eax, word ptr [rbp + 0x380]
0x0000000140386675: mov      word ptr [rbp + 0x394], ax
0x000000014038667c: mov      al, byte ptr [rbp + 0x382]
0x0000000140386682: mov      byte ptr [rbp + 0x396], al
0x0000000140386688: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x000000014038668f: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140386696: xor      edi, edi
0x0000000140386698: mov      rax, qword ptr [rbp + 0x388]
0x000000014038669f: mov      byte ptr [rax + 0x708], 1
0x00000001403866a6: mov      byte ptr [rax + 0x711], 0
0x00000001403866ad: mov      rcx, qword ptr [rbp + 0x368]
0x00000001403866b4: call     0x140038cc4
0x00000001403866b9: nop      
0x00000001403866ba: mov      rax, qword ptr [rbp + 0x388]
0x00000001403866c1: lea      rcx, [rax + 0x650]
0x00000001403866c8: call     0x140038c3e
0x00000001403866cd: nop      
0x00000001403866ce: mov      al, byte ptr [rbp + 0x396]
0x00000001403866d4: mov      byte ptr [rbp + 0x376], al
0x00000001403866da: movzx    eax, word ptr [rbp + 0x394]
0x00000001403866e1: mov      word ptr [rbp + 0x374], ax
0x00000001403866e8: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x00000001403866ef: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001403866f6: mov      rax, qword ptr [rbp + 0x388]
0x00000001403866fd: mov      byte ptr [rax + 0x710], 1
0x0000000140386704: mov      rcx, qword ptr [rbp + 0x368]
0x000000014038670b: call     0x14028f298
0x0000000140386710: nop      
0x0000000140386711: mov      al, byte ptr [rbp + 0x376]
0x0000000140386717: lea      rsi, [rbp - 0x48]
0x000000014038671b: mov      byte ptr [rsi + 0xb], al
0x000000014038671e: movzx    eax, word ptr [rbp + 0x374]
0x0000000140386725: mov      word ptr [rsi + 9], ax
0x0000000140386729: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140386730: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140386734: mov      byte ptr [rsi + 8], bl
0x0000000140386737: mov      dword ptr [rsi + 0xc], r15d
0x000000014038673b: mov      qword ptr [rsi + 0x10], r14
0x000000014038673f: mov      qword ptr [rsi], rdi
0x0000000140386742: xor      ebx, ebx
0x0000000140386744: mov      r14, qword ptr [rbp + 0x388]
0x000000014038674b: mov      byte ptr [r14 + 0x723], bl
0x0000000140386752: lea      rdi, [rbp + 0x78]
0x0000000140386756: mov      r8d, 0x168
0x000000014038675c: mov      rcx, rdi
0x000000014038675f: mov      rdx, r14
0x0000000140386762: call     0x1408acdc0
0x0000000140386767: mov      byte ptr [r14 + 0x722], bl
0x000000014038676e: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140386775: mov      byte ptr [r14 + 0x721], bl
0x000000014038677c: mov      rax, qword ptr [r14 + 0x178]
0x0000000140386783: lea      r9, [rbp + 0x1f0]
0x000000014038678a: mov      qword ptr [r9 + 0x10], rax
0x000000014038678e: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140386796: movaps   xmmword ptr [r9], xmm0
0x000000014038679a: mov      eax, dword ptr [r14 + 0x718]
0x00000001403867a1: mov      ecx, dword ptr [r14 + 0x71c]
0x00000001403867a8: mov      dword ptr [rsp + 0x28], ecx
0x00000001403867ac: mov      dword ptr [rsp + 0x20], eax
0x00000001403867b0: mov      rcx, rdi
0x00000001403867b3: mov      r8, rsi
0x00000001403867b6: call     0x14003d062
0x00000001403867bb: nop      
0x00000001403867bc: mov      rax, qword ptr [rbp + 0x388]
0x00000001403867c3: mov      byte ptr [rax + 0x720], 1
0x00000001403867ca: movaps   xmm6, xmmword ptr [rbp + 0x3a0]
0x00000001403867d1: add      rsp, 0x430
0x00000001403867d8: pop      rbx
0x00000001403867d9: pop      rdi
0x00000001403867da: pop      rsi
0x00000001403867db: pop      r12
0x00000001403867dd: pop      r14
0x00000001403867df: pop      r15
0x00000001403867e1: pop      rbp
0x00000001403867e2: ret      
0x00000001403867e3: mov      r14, qword ptr [rbp + 0x1f8]
0x00000001403867ea: mov      rdx, qword ptr [r14 + 0x4a8]
0x00000001403867f1: lea      rcx, [rbp + 0x78]
0x00000001403867f5: call     0x140270563
0x00000001403867fa: nop      
0x00000001403867fb: mov      rax, qword ptr [rbp + 0x388]
0x0000000140386802: lea      rbx, [rax + 0x668]
0x0000000140386809: lea      rsi, [rbp + 0x80]
0x0000000140386810: mov      rdx, qword ptr [rsi - 8]
0x0000000140386814: lea      rdi, [rbp + 0x2b0]
0x000000014038681b: mov      ecx, 0xa
0x0000000140386820: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140386823: cmp      rdx, 2
0x0000000140386827: jne      0x140386840
0x0000000140386829: lea      rsi, [rbp + 0x2b0]
0x0000000140386830: mov      ecx, 0xa
0x0000000140386835: mov      rdi, rbx
0x0000000140386838: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038683b: jmp      0x140386997
0x0000000140386840: lea      rsi, [rbp + 0xd0]
0x0000000140386847: lea      rdi, [rbp + 0x248]
0x000000014038684e: mov      ecx, 0xd
0x0000000140386853: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140386856: lea      rax, [rbp + 0x1f8]
0x000000014038685d: lea      rsi, [rbp + 0x2b0]
0x0000000140386864: mov      ecx, 0xa
0x0000000140386869: mov      rdi, rax
0x000000014038686c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038686f: mov      qword ptr [rax - 8], rdx
0x0000000140386873: lea      rcx, [rbp + 0x1f0]
0x000000014038687a: call     0x14020f4b5
0x000000014038687f: mov      rdx, qword ptr [r14 + 0x28]
0x0000000140386883: mov      r8, qword ptr [r14 + 0x30]
0x0000000140386887: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140386890: lea      r9, [rip + 0x5ab061]
0x0000000140386897: lea      rcx, [rbp + 0x300]
0x000000014038689e: call     0x14076ce90
0x00000001403868a3: nop      
0x00000001403868a4: mov      rcx, qword ptr [rbp + 0x308]
0x00000001403868ab: mov      rsi, qword ptr [rbp + 0x310]
0x00000001403868b2: mov      qword ptr [rbp + 0x378], rcx
0x00000001403868b9: mov      rdx, rsi
0x00000001403868bc: call     0x14076d000
0x00000001403868c1: nop      
0x00000001403868c2: test     al, al
0x00000001403868c4: je       0x140386919
0x00000001403868c6: lea      rcx, [rbp + 0x78]
0x00000001403868ca: mov      rdx, r14
0x00000001403868cd: call     0x140385219
0x00000001403868d2: nop      
0x00000001403868d3: cmp      qword ptr [rbp + 0x88], 0
0x00000001403868db: je       0x1403869e0
0x00000001403868e1: mov      rdx, qword ptr [rbp + 0x80]
0x00000001403868e8: mov      eax, dword ptr [rdx]
0x00000001403868ea: mov      rcx, qword ptr [rbp + 0x388]
0x00000001403868f1: mov      dword ptr [rcx + 0x670], eax
0x00000001403868f7: mov      qword ptr [rcx + 0x668], 0xffffffffffffffff
0x0000000140386902: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140386906: mov      r8d, 8
0x000000014038690c: mov      r9d, 8
0x0000000140386912: call     0x14000a0f6
0x0000000140386917: jmp      0x140386977
0x0000000140386919: lea      rax, [rip + 0x79afb8]
0x0000000140386920: lea      r8, [rbp + 0x1f0]
0x0000000140386927: mov      qword ptr [r8], rax
0x000000014038692a: lea      rax, [rip - 0x36eda1]
0x0000000140386931: mov      qword ptr [r8 + 8], rax
0x0000000140386935: lea      rdx, [rip + 0x79afac]
0x000000014038693c: lea      rcx, [rbp + 0x78]
0x0000000140386940: call     0x1400095e0
0x0000000140386945: nop      
0x0000000140386946: mov      rax, qword ptr [rbp + 0x88]
0x000000014038694d: mov      rcx, qword ptr [rbp + 0x388]
0x0000000140386954: mov      qword ptr [rcx + 0x680], rax
0x000000014038695b: movups   xmm0, xmmword ptr [rbp + 0x78]
0x000000014038695f: movups   xmmword ptr [rcx + 0x670], xmm0
0x0000000140386966: movabs   rax, 0x8000000000000005
0x0000000140386970: mov      qword ptr [rcx + 0x668], rax
0x0000000140386977: mov      rcx, qword ptr [rbp + 0x300]
0x000000014038697e: mov      r8d, 1
0x0000000140386984: mov      r9d, 1
0x000000014038698a: mov      rdx, qword ptr [rbp + 0x378]
0x0000000140386991: call     0x14000a0f6
0x0000000140386996: nop      
0x0000000140386997: lea      rcx, [rbp - 0x20]
0x000000014038699b: call     0x140037677
0x00000001403869a0: nop      
0x00000001403869a1: xor      eax, eax
0x00000001403869a3: mov      r8, qword ptr [rbp + 0x388]
0x00000001403869aa: mov      byte ptr [r8 + 0x711], al
0x00000001403869b1: lea      rdx, [r8 + 0x6b8]
0x00000001403869b8: mov      ecx, 0xa
0x00000001403869bd: mov      rdi, rdx
0x00000001403869c0: mov      rsi, rbx
0x00000001403869c3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403869c6: lea      rcx, [r8 + 0x708]
0x00000001403869cd: mov      qword ptr [rbp + 0x328], rcx
0x00000001403869d4: mov      byte ptr [r8 + 0x708], al
0x00000001403869db: jmp      0x140386485
0x00000001403869e0: lea      rdi, [rbp + 0x78]
0x00000001403869e4: mov      rcx, qword ptr [rdi]
0x00000001403869e7: mov      rdx, qword ptr [rdi + 8]
0x00000001403869eb: mov      r8d, 8
0x00000001403869f1: mov      r9d, 8
0x00000001403869f7: call     0x14000a0f6
0x00000001403869fc: nop      
0x00000001403869fd: mov      rcx, rdi
0x0000000140386a00: mov      rdx, qword ptr [rbp + 0x378]
0x0000000140386a07: mov      r8, rsi
0x0000000140386a0a: call     0x14076eae0
0x0000000140386a0f: nop      
0x0000000140386a10: mov      rdx, qword ptr [r14 + 0x28]
0x0000000140386a14: mov      r8, qword ptr [r14 + 0x30]
0x0000000140386a18: lea      rcx, [rbp + 0x78]
0x0000000140386a1c: call     0x14076ea40
0x0000000140386a21: nop      
0x0000000140386a22: mov      eax, dword ptr [rbp + 0xd0]
0x0000000140386a28: add      eax, -4
0x0000000140386a2b: cmp      eax, -6
0x0000000140386a2e: ja       0x140386a3d
0x0000000140386a30: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140386a37: call     qword ptr [rip + 0x54aa13]
0x0000000140386a3d: mov      dword ptr [rbp + 0xd0], 2
0x0000000140386a47: mov      eax, dword ptr [rbp + 0xe0]
0x0000000140386a4d: add      eax, -4
0x0000000140386a50: cmp      eax, -6
0x0000000140386a53: ja       0x140386a62
0x0000000140386a55: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140386a5c: call     qword ptr [rip + 0x54a9ee]
0x0000000140386a62: mov      dword ptr [rbp + 0xe0], 3
0x0000000140386a6c: mov      eax, dword ptr [rbp + 0xf0]
0x0000000140386a72: add      eax, -4
0x0000000140386a75: cmp      eax, -6
0x0000000140386a78: ja       0x140386a87
0x0000000140386a7a: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140386a81: call     qword ptr [rip + 0x54a9c9]
0x0000000140386a87: lea      rdx, [rbp + 0x78]
0x0000000140386a8b: mov      dword ptr [rdx + 0x78], 2
0x0000000140386a92: mov      dword ptr [rdx + 0xac], 0x8000000
0x0000000140386a9c: lea      rcx, [rbp + 0x1f0]
0x0000000140386aa3: call     0x140774e40
0x0000000140386aa8: nop      
0x0000000140386aa9: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140386ab0: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140386ab7: cmp      rcx, 2
0x0000000140386abb: jne      0x140386aeb
0x0000000140386abd: movabs   rcx, 0x8000000000000000
0x0000000140386ac7: mov      rdx, qword ptr [rbp + 0x388]
0x0000000140386ace: mov      qword ptr [rdx + 0x668], rcx
0x0000000140386ad5: mov      qword ptr [rdx + 0x670], rax
0x0000000140386adc: lea      rcx, [rbp + 0x78]
0x0000000140386ae0: call     0x1402a5c7c
0x0000000140386ae5: nop      
0x0000000140386ae6: jmp      0x140386977
0x0000000140386aeb: movups   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140386af2: movups   xmm1, xmmword ptr [rbp + 0x210]
0x0000000140386af9: movups   xmm2, xmmword ptr [rbp + 0x220]
0x0000000140386b00: movups   xmmword ptr [rbp + 0x2e0], xmm2
0x0000000140386b07: movups   xmmword ptr [rbp + 0x2d0], xmm1
0x0000000140386b0e: movups   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140386b15: mov      qword ptr [rbp + 0x2b0], rcx
0x0000000140386b1c: mov      qword ptr [rbp + 0x2b8], rax
0x0000000140386b23: mov      byte ptr [rbp + 0x397], 1
0x0000000140386b2a: lea      rcx, [rbp + 0x78]
0x0000000140386b2e: call     0x1402a5c7c
0x0000000140386b33: nop      
0x0000000140386b34: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140386b3b: call     qword ptr [rip + 0x54acb7]
0x0000000140386b41: mov      esi, eax
0x0000000140386b43: lea      rax, [rbp + 0x380]
0x0000000140386b4a: mov      dword ptr [rax], esi
0x0000000140386b4c: lea      rdi, [rbp + 0x1f0]
0x0000000140386b53: mov      qword ptr [rdi], rax
0x0000000140386b56: lea      rax, [rip - 0x3677bd]
0x0000000140386b5d: mov      qword ptr [rdi + 8], rax
0x0000000140386b61: mov      byte ptr [rbp + 0x397], 1
0x0000000140386b68: lea      rdx, [rip + 0x79adb8]
0x0000000140386b6f: lea      rcx, [rbp + 0x78]
0x0000000140386b73: mov      r8, rdi
0x0000000140386b76: call     0x1400095e0
0x0000000140386b7b: nop      
0x0000000140386b7c: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140386b80: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140386b87: mov      rax, qword ptr [rbp + 0x88]
0x0000000140386b8e: mov      qword ptr [rbp + 0x200], rax
0x0000000140386b95: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140386b99: mov      byte ptr [rbp + 0x397], 1
0x0000000140386ba0: mov      qword ptr [rsp + 0x28], rdi
0x0000000140386ba5: mov      qword ptr [rsp + 0x20], 4
0x0000000140386bae: lea      rdx, [rip + 0x5aad56]
0x0000000140386bb5: lea      r9, [rip + 0x590079]
0x0000000140386bbc: mov      r8d, 8
0x0000000140386bc2: call     0x1402202d3
0x0000000140386bc7: nop      
0x0000000140386bc8: movups   xmm6, xmmword ptr [rbp + 0x2c0]
0x0000000140386bcf: mov      qword ptr [rbp + 0x2c0], 0
0x0000000140386bda: lea      rdi, [rbp + 0xc8]
0x0000000140386be1: lea      rdx, [rbp - 0x20]
0x0000000140386be5: mov      rcx, rdi
0x0000000140386be8: call     0x140036b72
0x0000000140386bed: movups   xmmword ptr [rdi - 0x50], xmm6
0x0000000140386bf1: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x0000000140386bf8: movups   xmm1, xmmword ptr [rbp + 0x2c0]
0x0000000140386bff: movups   xmm2, xmmword ptr [rbp + 0x2d0]
0x0000000140386c06: movups   xmm3, xmmword ptr [rbp + 0x2e0]
0x0000000140386c0d: movups   xmmword ptr [rdi - 0x40], xmm0
0x0000000140386c11: movups   xmmword ptr [rdi - 0x30], xmm1
0x0000000140386c15: movups   xmmword ptr [rdi - 0x20], xmm2
0x0000000140386c19: movups   xmmword ptr [rdi - 0x10], xmm3
0x0000000140386c1d: mov      byte ptr [rbp + 0x397], 0
0x0000000140386c24: lea      rcx, [rbp + 0x1f0]
0x0000000140386c2b: lea      rdx, [rbp + 0x78]
0x0000000140386c2f: call     0x1403871c5
0x0000000140386c34: nop      
0x0000000140386c35: mov      byte ptr [rbp + 0x397], 0
0x0000000140386c3c: lea      rcx, [rbp + 0x1f0]
0x0000000140386c43: call     0x140805247
0x0000000140386c48: nop      
0x0000000140386c49: mov      rax, qword ptr [rbp + 0x388]
0x0000000140386c50: mov      dword ptr [rax + 0x670], esi
0x0000000140386c56: mov      qword ptr [rax + 0x668], 0xffffffffffffffff
0x0000000140386c61: jmp      0x140386977
0x0000000140386c66: lea      rax, [rip + 0x808c3b]
0x0000000140386c6d: mov      qword ptr [rsp + 0x20], rax
0x0000000140386c72: lea      rcx, [rip + 0x808ba7]
0x0000000140386c79: lea      r9, [rip + 0x771bc8]
0x0000000140386c80: lea      r8, [rbp + 0x367]
0x0000000140386c87: mov      edx, 0x37
0x0000000140386c8c: call     0x1408ae9c0
0x0000000140386c91: nop      
0x0000000140386c92: jmp      0x140386d1c
0x0000000140386c97: cmp      eax, 1
0x0000000140386c9a: jne      0x140386d01
0x0000000140386c9c: mov      qword ptr [rbp + 0x358], rcx
0x0000000140386ca3: mov      qword ptr [rbp + 0x350], rdx
0x0000000140386caa: lea      rcx, [rip + 0x594ccf]
0x0000000140386cb1: call     0x1408aeb00
0x0000000140386cb6: nop      
0x0000000140386cb7: jmp      0x140386d1c
0x0000000140386cb9: lea      rcx, [rip + 0x595248]
0x0000000140386cc0: call     0x1408aeb20
0x0000000140386cc5: ud2      
0x0000000140386cc7: lea      rcx, [rip + 0x59523a]
0x0000000140386cce: call     0x1408aeb00
0x0000000140386cd3: ud2      
0x0000000140386cd5: mov      qword ptr [rbp + 0x368], rdi
0x0000000140386cdc: lea      rcx, [rip + 0x5990c5]
0x0000000140386ce3: call     0x1408aeb20
0x0000000140386ce8: nop      
0x0000000140386ce9: jmp      0x140386d1c
0x0000000140386ceb: mov      qword ptr [rbp + 0x368], rdi
0x0000000140386cf2: lea      rcx, [rip + 0x5990af]
0x0000000140386cf9: call     0x1408aeb00
0x0000000140386cfe: nop      
0x0000000140386cff: jmp      0x140386d1c
0x0000000140386d01: mov      qword ptr [rbp + 0x358], rcx
0x0000000140386d08: mov      qword ptr [rbp + 0x350], rdx
0x0000000140386d0f: lea      rcx, [rip + 0x594c6a]
0x0000000140386d16: call     0x1408aeb20
0x0000000140386d1b: nop      
0x0000000140386d1c: ud2      
