; instruction-faithful x86-64 fallback for flow.exe rva=0x391fcb-0x392a5c
0x0000000140391fcb: push     rbp
0x0000000140391fcc: push     r15
0x0000000140391fce: push     r14
0x0000000140391fd0: push     r12
0x0000000140391fd2: push     rsi
0x0000000140391fd3: push     rdi
0x0000000140391fd4: push     rbx
0x0000000140391fd5: sub      rsp, 0x410
0x0000000140391fdc: lea      rbp, [rsp + 0x80]
0x0000000140391fe4: mov      qword ptr [rbp + 0x388], 0xfffffffffffffffe
0x0000000140391fef: mov      rsi, rcx
0x0000000140391ff2: movzx    eax, byte ptr [rcx + 0x720]
0x0000000140391ff9: lea      rcx, [rip + 0x80ff44]
0x0000000140392000: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140392004: add      rax, rcx
0x0000000140392007: mov      qword ptr [rbp + 0x380], rsi
0x000000014039200e: jmp      rax
0x0000000140392010: mov      word ptr [rsi + 0x721], 0x101
0x0000000140392019: mov      byte ptr [rsi + 0x723], 1
0x0000000140392020: lea      rdx, [rsi + 0x188]
0x0000000140392027: lea      rdi, [rsi + 0x450]
0x000000014039202e: mov      r8d, 0x2c8
0x0000000140392034: mov      rcx, rdi
0x0000000140392037: call     0x1408acdc0
0x000000014039203c: movzx    eax, byte ptr [rsi + 0x710]
0x0000000140392043: lea      rcx, [rip + 0x80ff0a]
0x000000014039204a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039204e: add      rax, rcx
0x0000000140392051: jmp      rax
0x0000000140392053: lea      rdi, [rsi + 0x450]
0x000000014039205a: movzx    eax, byte ptr [rsi + 0x710]
0x0000000140392061: lea      rcx, [rip + 0x80feec]
0x0000000140392068: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039206c: add      rax, rcx
0x000000014039206f: jmp      rax
0x0000000140392071: mov      byte ptr [rsi + 0x711], 0
0x0000000140392078: lea      rcx, [rbp + 0x30]
0x000000014039207c: mov      qword ptr [rbp + 0x370], rdi
0x0000000140392083: mov      rdx, rdi
0x0000000140392086: call     0x1400718e9
0x000000014039208b: nop      
0x000000014039208c: mov      rax, qword ptr [rbp + 0x380]
0x0000000140392093: lea      r12, [rax + 0x650]
0x000000014039209a: mov      r8, qword ptr [rbp + 0x30]
0x000000014039209e: mov      bl, byte ptr [rbp + 0x38]
0x00000001403920a1: mov      r14b, byte ptr [rbp + 0x39]
0x00000001403920a5: mov      eax, dword ptr [rbp + 0x3a]
0x00000001403920a8: mov      dword ptr [rbp + 0x340], eax
0x00000001403920ae: movzx    eax, word ptr [rbp + 0x3e]
0x00000001403920b2: mov      word ptr [rbp + 0x344], ax
0x00000001403920b9: mov      r15, qword ptr [rbp + 0x40]
0x00000001403920bd: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001403920c1: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001403920c8: cmp      r8, -1
0x00000001403920cc: mov      qword ptr [rbp + 0x358], r12
0x00000001403920d3: je       0x140392381
0x00000001403920d9: lea      rax, [rbp + 0x58]
0x00000001403920dd: lea      rdx, [rbp + 0x1c0]
0x00000001403920e4: mov      ecx, 0xe
0x00000001403920e9: mov      rdi, rdx
0x00000001403920ec: mov      rsi, rax
0x00000001403920ef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403920f2: mov      ecx, dword ptr [rbp + 0x340]
0x00000001403920f8: mov      dword ptr [rdx - 0x1e], ecx
0x00000001403920fb: movzx    ecx, word ptr [rbp + 0x344]
0x0000000140392102: mov      word ptr [rdx - 0x1a], cx
0x0000000140392106: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x000000014039210d: movups   xmmword ptr [rdx - 0x10], xmm0
0x0000000140392111: mov      qword ptr [rdx - 0x28], r8
0x0000000140392115: mov      byte ptr [rdx - 0x20], bl
0x0000000140392118: mov      byte ptr [rdx - 0x1f], r14b
0x000000014039211c: mov      qword ptr [rdx - 0x18], r15
0x0000000140392120: mov      qword ptr [rax + 8], 0
0x0000000140392128: lea      rsi, [rip + 0x58df00]
0x000000014039212f: mov      qword ptr [rax - 0x28], rsi
0x0000000140392133: mov      qword ptr [rax - 0x20], 0x15
0x000000014039213b: lea      rcx, [rip + 0x7eb665]
0x0000000140392142: mov      qword ptr [rax - 0x18], rcx
0x0000000140392146: mov      qword ptr [rax - 0x10], 5
0x000000014039214e: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140392155: mov      qword ptr [rax - 8], rcx
0x0000000140392159: mov      qword ptr [rax], r12
0x000000014039215c: lea      rcx, [rbp + 0x240]
0x0000000140392163: lea      rdx, [rbp + 0x30]
0x0000000140392167: call     0x14020cd88
0x000000014039216c: nop      
0x000000014039216d: mov      bl, byte ptr [rbp + 0x240]
0x0000000140392173: cmp      bl, 0xff
0x0000000140392176: je       0x140392413
0x000000014039217c: mov      r14b, byte ptr [rbp + 0x241]
0x0000000140392183: mov      eax, dword ptr [rbp + 0x242]
0x0000000140392189: mov      dword ptr [rbp + 0x378], eax
0x000000014039218f: movzx    eax, word ptr [rbp + 0x246]
0x0000000140392196: mov      word ptr [rbp + 0x37c], ax
0x000000014039219d: mov      r15, qword ptr [rbp + 0x248]
0x00000001403921a4: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001403921ab: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001403921b2: lea      rcx, [rbp + 0x198]
0x00000001403921b9: call     0x140037677
0x00000001403921be: nop      
0x00000001403921bf: jmp      0x1403924af
0x00000001403921c4: mov      qword ptr [rbp + 0x370], rdi
0x00000001403921cb: lea      rcx, [rsi + 0x708]
0x00000001403921d2: movzx    eax, byte ptr [rsi + 0x708]
0x00000001403921d9: lea      r8, [rsi + 0x6b8]
0x00000001403921e0: test     eax, eax
0x00000001403921e2: jne      0x1403929b9
0x00000001403921e8: mov      qword ptr [rbp + 0x318], rcx
0x00000001403921ef: lea      rax, [rbp + 0x30]
0x00000001403921f3: mov      ecx, 0xa
0x00000001403921f8: mov      rdi, rax
0x00000001403921fb: mov      rsi, r8
0x00000001403921fe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140392201: cmp      qword ptr [rax], -1
0x0000000140392205: mov      qword ptr [rbp + 0x358], r8
0x000000014039220c: je       0x14039226a
0x000000014039220e: lea      rcx, [rbp + 0x240]
0x0000000140392215: lea      rdx, [rbp + 0x30]
0x0000000140392219: call     0x14021153b
0x000000014039221e: nop      
0x000000014039221f: mov      bl, byte ptr [rbp + 0x240]
0x0000000140392225: mov      r14b, byte ptr [rbp + 0x241]
0x000000014039222c: cmp      bl, 0xff
0x000000014039222f: je       0x14039226e
0x0000000140392231: movzx    eax, word ptr [rbp + 0x246]
0x0000000140392238: mov      word ptr [rbp + 0x37c], ax
0x000000014039223f: mov      eax, dword ptr [rbp + 0x242]
0x0000000140392245: mov      dword ptr [rbp + 0x378], eax
0x000000014039224b: mov      r15, qword ptr [rbp + 0x248]
0x0000000140392252: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140392259: movaps   xmmword ptr [rbp + 0x320], xmm0
0x0000000140392260: mov      edi, 1
0x0000000140392265: jmp      0x1403923d8
0x000000014039226a: mov      r14b, byte ptr [rbp + 0x38]
0x000000014039226e: lea      rcx, [rbp + 0x198]
0x0000000140392275: mov      edx, r14d
0x0000000140392278: call     0x1400f838b
0x000000014039227d: nop      
0x000000014039227e: mov      rax, qword ptr [rbp + 0x198]
0x0000000140392285: mov      bl, byte ptr [rbp + 0x1a0]
0x000000014039228b: mov      r14b, byte ptr [rbp + 0x1a1]
0x0000000140392292: mov      ecx, dword ptr [rbp + 0x1a2]
0x0000000140392298: mov      dword ptr [rbp + 0x368], ecx
0x000000014039229e: movzx    ecx, word ptr [rbp + 0x1a6]
0x00000001403922a5: mov      word ptr [rbp + 0x36c], cx
0x00000001403922ac: mov      r15, qword ptr [rbp + 0x1a8]
0x00000001403922b3: movups   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001403922ba: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001403922c1: cmp      rax, -1
0x00000001403922c5: je       0x1403923ae
0x00000001403922cb: lea      rdx, [rbp + 0x198]
0x00000001403922d2: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403922d6: lea      rcx, [rbp + 0x240]
0x00000001403922dd: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403922e1: mov      r8d, dword ptr [rbp + 0x368]
0x00000001403922e8: mov      dword ptr [rcx + 0xa], r8d
0x00000001403922ec: movzx    r8d, word ptr [rbp + 0x36c]
0x00000001403922f4: mov      word ptr [rcx + 0xe], r8w
0x00000001403922f9: mov      qword ptr [rcx + 0x10], r15
0x00000001403922fd: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x0000000140392304: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140392308: mov      qword ptr [rcx], rax
0x000000014039230b: mov      byte ptr [rcx + 8], bl
0x000000014039230e: mov      byte ptr [rcx + 9], r14b
0x0000000140392312: xor      eax, eax
0x0000000140392314: lea      r8, [rbp - 0x20]
0x0000000140392318: mov      qword ptr [r8], rax
0x000000014039231b: mov      qword ptr [r8 + 8], 1
0x0000000140392323: mov      qword ptr [r8 + 0x10], rax
0x0000000140392327: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014039232f: mov      qword ptr [rdx], r8
0x0000000140392332: lea      rax, [rip + 0x79063f]
0x0000000140392339: mov      qword ptr [rdx + 8], rax
0x000000014039233d: call     0x1407e4960
0x0000000140392342: nop      
0x0000000140392343: test     al, al
0x0000000140392345: jne      0x140392934
0x000000014039234b: lea      rax, [rbp - 0x18]
0x000000014039234f: mov      r15, qword ptr [rax - 8]
0x0000000140392353: movups   xmm0, xmmword ptr [rax]
0x0000000140392356: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014039235d: lea      rcx, [rbp + 0x240]
0x0000000140392364: call     0x140037500
0x0000000140392369: nop      
0x000000014039236a: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x0000000140392371: movaps   xmmword ptr [rbp + 0x320], xmm0
0x0000000140392378: mov      edi, 1
0x000000014039237d: mov      bl, 3
0x000000014039237f: jmp      0x1403923d8
0x0000000140392381: mov      eax, dword ptr [rbp + 0x340]
0x0000000140392387: mov      dword ptr [rbp + 0x378], eax
0x000000014039238d: movzx    eax, word ptr [rbp + 0x344]
0x0000000140392394: mov      word ptr [rbp + 0x37c], ax
0x000000014039239b: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001403923a2: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001403923a9: jmp      0x1403924af
0x00000001403923ae: mov      eax, dword ptr [rbp + 0x368]
0x00000001403923b4: mov      dword ptr [rbp + 0x378], eax
0x00000001403923ba: movzx    eax, word ptr [rbp + 0x36c]
0x00000001403923c1: mov      word ptr [rbp + 0x37c], ax
0x00000001403923c8: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x00000001403923cf: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001403923d6: xor      edi, edi
0x00000001403923d8: mov      rax, qword ptr [rbp + 0x380]
0x00000001403923df: mov      byte ptr [rax + 0x708], 1
0x00000001403923e6: mov      byte ptr [rax + 0x711], 0
0x00000001403923ed: mov      rcx, qword ptr [rbp + 0x370]
0x00000001403923f4: call     0x140038cc4
0x00000001403923f9: nop      
0x00000001403923fa: mov      rax, qword ptr [rbp + 0x380]
0x0000000140392401: lea      rcx, [rax + 0x650]
0x0000000140392408: call     0x140038c3e
0x000000014039240d: nop      
0x000000014039240e: jmp      0x1403924dc
0x0000000140392413: lea      rcx, [rbp + 0x240]
0x000000014039241a: mov      r15, qword ptr [rcx + 8]
0x000000014039241e: lea      rdx, [rbp + 0x30]
0x0000000140392422: mov      qword ptr [rdx + 0x30], 0
0x000000014039242a: mov      qword ptr [rdx], rsi
0x000000014039242d: mov      qword ptr [rdx + 8], 0x15
0x0000000140392435: lea      rax, [rip + 0x584da6]
0x000000014039243c: mov      qword ptr [rdx + 0x10], rax
0x0000000140392440: mov      qword ptr [rdx + 0x18], 7
0x0000000140392448: mov      rax, qword ptr [rbp + 0x370]
0x000000014039244f: mov      qword ptr [rdx + 0x20], rax
0x0000000140392453: mov      qword ptr [rdx + 0x28], r12
0x0000000140392457: call     0x1400c7ce2
0x000000014039245c: nop      
0x000000014039245d: mov      bl, byte ptr [rbp + 0x240]
0x0000000140392463: mov      r14b, byte ptr [rbp + 0x241]
0x000000014039246a: cmp      bl, 0xff
0x000000014039246d: je       0x1403925ea
0x0000000140392473: movzx    eax, word ptr [rbp + 0x246]
0x000000014039247a: mov      word ptr [rbp + 0x37c], ax
0x0000000140392481: mov      eax, dword ptr [rbp + 0x242]
0x0000000140392487: mov      dword ptr [rbp + 0x378], eax
0x000000014039248d: mov      r15, qword ptr [rbp + 0x248]
0x0000000140392494: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014039249b: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001403924a2: lea      rcx, [rbp + 0x198]
0x00000001403924a9: call     0x140037677
0x00000001403924ae: nop      
0x00000001403924af: mov      rax, qword ptr [rbp + 0x380]
0x00000001403924b6: mov      byte ptr [rax + 0x711], 0
0x00000001403924bd: mov      rcx, qword ptr [rbp + 0x370]
0x00000001403924c4: call     0x140038cc4
0x00000001403924c9: nop      
0x00000001403924ca: mov      edi, 1
0x00000001403924cf: mov      rcx, qword ptr [rbp + 0x358]
0x00000001403924d6: call     0x140038c3e
0x00000001403924db: nop      
0x00000001403924dc: movzx    eax, word ptr [rbp + 0x37c]
0x00000001403924e3: mov      word ptr [rbp + 0x364], ax
0x00000001403924ea: mov      eax, dword ptr [rbp + 0x378]
0x00000001403924f0: mov      dword ptr [rbp + 0x360], eax
0x00000001403924f6: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403924fd: movaps   xmmword ptr [rbp + 0x230], xmm0
0x0000000140392504: mov      rax, qword ptr [rbp + 0x380]
0x000000014039250b: mov      byte ptr [rax + 0x710], 1
0x0000000140392512: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140392519: call     0x14028f298
0x000000014039251e: nop      
0x000000014039251f: movzx    eax, word ptr [rbp + 0x364]
0x0000000140392526: lea      rsi, [rbp - 0x48]
0x000000014039252a: mov      word ptr [rsi + 0xe], ax
0x000000014039252e: mov      eax, dword ptr [rbp + 0x360]
0x0000000140392534: mov      dword ptr [rsi + 0xa], eax
0x0000000140392537: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x000000014039253e: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140392542: mov      byte ptr [rsi + 8], bl
0x0000000140392545: mov      byte ptr [rsi + 9], r14b
0x0000000140392549: mov      qword ptr [rsi + 0x10], r15
0x000000014039254d: mov      qword ptr [rsi], rdi
0x0000000140392550: xor      ebx, ebx
0x0000000140392552: mov      r14, qword ptr [rbp + 0x380]
0x0000000140392559: mov      byte ptr [r14 + 0x723], bl
0x0000000140392560: lea      rdi, [rbp + 0x30]
0x0000000140392564: mov      r8d, 0x168
0x000000014039256a: mov      rcx, rdi
0x000000014039256d: mov      rdx, r14
0x0000000140392570: call     0x1408acdc0
0x0000000140392575: mov      byte ptr [r14 + 0x722], bl
0x000000014039257c: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140392583: mov      byte ptr [r14 + 0x721], bl
0x000000014039258a: mov      rax, qword ptr [r14 + 0x178]
0x0000000140392591: lea      r9, [rbp + 0x240]
0x0000000140392598: mov      qword ptr [r9 + 0x10], rax
0x000000014039259c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403925a4: movaps   xmmword ptr [r9], xmm0
0x00000001403925a8: mov      eax, dword ptr [r14 + 0x718]
0x00000001403925af: mov      ecx, dword ptr [r14 + 0x71c]
0x00000001403925b6: mov      dword ptr [rsp + 0x28], ecx
0x00000001403925ba: mov      dword ptr [rsp + 0x20], eax
0x00000001403925be: mov      rcx, rdi
0x00000001403925c1: mov      r8, rsi
0x00000001403925c4: call     0x14003d062
0x00000001403925c9: nop      
0x00000001403925ca: mov      rax, qword ptr [rbp + 0x380]
0x00000001403925d1: mov      byte ptr [rax + 0x720], 1
0x00000001403925d8: add      rsp, 0x410
0x00000001403925df: pop      rbx
0x00000001403925e0: pop      rdi
0x00000001403925e1: pop      rsi
0x00000001403925e2: pop      r12
0x00000001403925e4: pop      r14
0x00000001403925e6: pop      r15
0x00000001403925e8: pop      rbp
0x00000001403925e9: ret      
0x00000001403925ea: mov      rdx, qword ptr [r15 + 0x4a8]
0x00000001403925f1: lea      rcx, [rbp + 0x30]
0x00000001403925f5: call     0x140270563
0x00000001403925fa: nop      
0x00000001403925fb: mov      rax, qword ptr [rbp + 0x380]
0x0000000140392602: lea      rbx, [rax + 0x668]
0x0000000140392609: lea      rsi, [rbp + 0x38]
0x000000014039260d: mov      rdx, qword ptr [rsi - 8]
0x0000000140392611: lea      rdi, [rbp - 0x20]
0x0000000140392615: mov      ecx, 0xa
0x000000014039261a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039261d: cmp      rdx, 2
0x0000000140392621: jne      0x140392637
0x0000000140392623: lea      rsi, [rbp - 0x20]
0x0000000140392627: mov      ecx, 0xa
0x000000014039262c: mov      rdi, rbx
0x000000014039262f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140392632: jmp      0x1403927b9
0x0000000140392637: lea      rsi, [rbp + 0x88]
0x000000014039263e: lea      rdi, [rbp + 0x298]
0x0000000140392645: mov      ecx, 0xd
0x000000014039264a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039264d: lea      rax, [rbp + 0x248]
0x0000000140392654: lea      rsi, [rbp - 0x20]
0x0000000140392658: mov      ecx, 0xa
0x000000014039265d: mov      rdi, rax
0x0000000140392660: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140392663: mov      qword ptr [rax - 8], rdx
0x0000000140392667: lea      rcx, [rbp + 0x240]
0x000000014039266e: call     0x14020f4b5
0x0000000140392673: lea      rsi, [r15 + 0x5e8]
0x000000014039267a: mov      cl, 1
0x000000014039267c: xor      eax, eax
0x000000014039267e: test     r14b, 1
0x0000000140392682: je       0x1403926cf
0x0000000140392684: lock cmpxchg byte ptr [r15 + 0x5e8], cl
0x000000014039268d: jne      0x140392965
0x0000000140392693: mov      rcx, qword ptr [r15 + 0x5f0]
0x000000014039269a: xor      edx, edx
0x000000014039269c: mov      al, 1
0x000000014039269e: lock cmpxchg byte ptr [r15 + 0x5e8], dl
0x00000001403926a7: sete     al
0x00000001403926aa: cmp      rcx, -1
0x00000001403926ae: je       0x140392763
0x00000001403926b4: test     al, al
0x00000001403926b6: je       0x140392981
0x00000001403926bc: mov      rax, qword ptr [rbp + 0x380]
0x00000001403926c3: mov      byte ptr [rax + 0x670], 1
0x00000001403926ca: jmp      0x1403927ae
0x00000001403926cf: lock cmpxchg byte ptr [r15 + 0x5e8], cl
0x00000001403926d8: jne      0x140392973
0x00000001403926de: mov      rax, qword ptr [r15 + 0x600]
0x00000001403926e5: mov      qword ptr [rbp + 0x40], rax
0x00000001403926e9: movups   xmm0, xmmword ptr [r15 + 0x5f0]
0x00000001403926f1: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001403926f5: mov      qword ptr [r15 + 0x5f0], 0xffffffffffffffff
0x0000000140392700: cmp      qword ptr [rbp + 0x30], -1
0x0000000140392705: je       0x140392792
0x000000014039270b: lea      rcx, [rbp + 0x30]
0x000000014039270f: call     0x140392e1e
0x0000000140392714: xor      ecx, ecx
0x0000000140392716: mov      al, 1
0x0000000140392718: lock cmpxchg byte ptr [rsi], cl
0x000000014039271c: jne      0x14039298f
0x0000000140392722: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140392729: lea      rax, [rip + 0x78ebea]
0x0000000140392730: mov      qword ptr [rsp + 0x28], rax
0x0000000140392735: mov      qword ptr [rsp + 0x30], 0x3e
0x000000014039273e: mov      qword ptr [rsp + 0x20], 4
0x0000000140392747: lea      rdx, [rip + 0x59dfbc]
0x000000014039274e: lea      r9, [rip + 0x5844e0]
0x0000000140392755: mov      r8d, 6
0x000000014039275b: call     0x14029d6d3
0x0000000140392760: nop      
0x0000000140392761: jmp      0x1403927a0
0x0000000140392763: test     al, al
0x0000000140392765: je       0x14039299d
0x000000014039276b: lea      rcx, [rbp + 0x30]
0x000000014039276f: mov      rdx, r15
0x0000000140392772: call     0x1402132d1
0x0000000140392777: nop      
0x0000000140392778: cmp      qword ptr [rbp + 0x40], 0
0x000000014039277d: je       0x140392803
0x0000000140392783: lea      rcx, [rbp + 0x30]
0x0000000140392787: call     0x140213739
0x000000014039278c: nop      
0x000000014039278d: jmp      0x14039281a
0x0000000140392792: xor      ecx, ecx
0x0000000140392794: mov      al, 1
0x0000000140392796: lock cmpxchg byte ptr [rsi], cl
0x000000014039279a: jne      0x1403929ab
0x00000001403927a0: mov      rax, qword ptr [rbp + 0x380]
0x00000001403927a7: mov      byte ptr [rax + 0x670], 0
0x00000001403927ae: mov      qword ptr [rax + 0x668], 0xffffffffffffffff
0x00000001403927b9: lea      rcx, [rbp + 0x198]
0x00000001403927c0: call     0x140037677
0x00000001403927c5: nop      
0x00000001403927c6: xor      eax, eax
0x00000001403927c8: mov      rdx, qword ptr [rbp + 0x380]
0x00000001403927cf: mov      byte ptr [rdx + 0x711], al
0x00000001403927d5: lea      r8, [rdx + 0x6b8]
0x00000001403927dc: mov      ecx, 0xa
0x00000001403927e1: mov      rdi, r8
0x00000001403927e4: mov      rsi, rbx
0x00000001403927e7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403927ea: lea      rcx, [rdx + 0x708]
0x00000001403927f1: mov      qword ptr [rbp + 0x318], rcx
0x00000001403927f8: mov      byte ptr [rdx + 0x708], al
0x00000001403927fe: jmp      0x1403921ef
0x0000000140392803: lea      rcx, [rbp + 0x30]
0x0000000140392807: call     0x140213739
0x000000014039280c: nop      
0x000000014039280d: mov      rcx, r15
0x0000000140392810: call     0x140392e81
0x0000000140392815: nop      
0x0000000140392816: test     al, al
0x0000000140392818: je       0x14039283a
0x000000014039281a: lea      rdx, [rip + 0x78eb74]
0x0000000140392821: lea      rcx, [rbp + 0x30]
0x0000000140392825: mov      r8d, 0x36
0x000000014039282b: call     0x1400ae10b
0x0000000140392830: nop      
0x0000000140392831: lea      rsi, [rbp + 0x30]
0x0000000140392835: jmp      0x140392627
0x000000014039283a: lea      rcx, [rbp + 0x30]
0x000000014039283e: call     0x140393088
0x0000000140392843: nop      
0x0000000140392844: movups   xmm0, xmmword ptr [rbp + 0x38]
0x0000000140392848: movaps   xmmword ptr [rbp + 0x240], xmm0
0x000000014039284f: mov      rax, qword ptr [rbp + 0x48]
0x0000000140392853: mov      qword ptr [rbp + 0x250], rax
0x000000014039285a: cmp      byte ptr [rbp + 0x30], 0
0x000000014039285e: je       0x140392899
0x0000000140392860: mov      rax, qword ptr [rbp + 0x250]
0x0000000140392867: mov      rcx, qword ptr [rbp + 0x380]
0x000000014039286e: mov      qword ptr [rcx + 0x680], rax
0x0000000140392875: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x000000014039287c: movups   xmmword ptr [rcx + 0x670], xmm0
0x0000000140392883: movabs   rax, 0x8000000000000005
0x000000014039288d: mov      qword ptr [rcx + 0x668], rax
0x0000000140392894: jmp      0x1403927b9
0x0000000140392899: mov      rax, qword ptr [rbp + 0x250]
0x00000001403928a0: mov      qword ptr [rbp + 0x40], rax
0x00000001403928a4: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403928ab: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001403928af: mov      cl, 1
0x00000001403928b1: xor      eax, eax
0x00000001403928b3: lock cmpxchg byte ptr [rsi], cl
0x00000001403928b7: jne      0x140392a40
0x00000001403928bd: add      r15, 0x5f0
0x00000001403928c4: cmp      qword ptr [r15], -1
0x00000001403928c8: je       0x1403928d2
0x00000001403928ca: mov      rcx, r15
0x00000001403928cd: call     0x140392e1e
0x00000001403928d2: mov      rax, qword ptr [rbp + 0x40]
0x00000001403928d6: mov      qword ptr [r15 + 0x10], rax
0x00000001403928da: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403928de: movups   xmmword ptr [r15], xmm0
0x00000001403928e2: xor      ecx, ecx
0x00000001403928e4: mov      al, 1
0x00000001403928e6: lock cmpxchg byte ptr [rsi], cl
0x00000001403928ea: jne      0x140392a4e
0x00000001403928f0: mov      rcx, qword ptr [rbp + 0x220]
0x00000001403928f7: lea      rax, [rip + 0x78ea5a]
0x00000001403928fe: mov      qword ptr [rsp + 0x28], rax
0x0000000140392903: mov      qword ptr [rsp + 0x30], 0x3d
0x000000014039290c: mov      qword ptr [rsp + 0x20], 4
0x0000000140392915: lea      rdx, [rip + 0x59ddee]
0x000000014039291c: lea      r9, [rip + 0x584312]
0x0000000140392923: mov      r8d, 6
0x0000000140392929: call     0x14029d6d3
0x000000014039292e: nop      
0x000000014039292f: jmp      0x1403926bc
0x0000000140392934: lea      rax, [rip + 0x7fcf6d]
0x000000014039293b: mov      qword ptr [rsp + 0x20], rax
0x0000000140392940: lea      rcx, [rip + 0x7fced9]
0x0000000140392947: lea      r9, [rip + 0x765efa]
0x000000014039294e: lea      r8, [rbp + 0x367]
0x0000000140392955: mov      edx, 0x37
0x000000014039295a: call     0x1408ae9c0
0x000000014039295f: nop      
0x0000000140392960: jmp      0x140392a3e
0x0000000140392965: mov      rcx, rsi
0x0000000140392968: call     0x1408bfa45
0x000000014039296d: nop      
0x000000014039296e: jmp      0x140392693
0x0000000140392973: mov      rcx, rsi
0x0000000140392976: call     0x1408bfa45
0x000000014039297b: nop      
0x000000014039297c: jmp      0x1403926de
0x0000000140392981: mov      rcx, rsi
0x0000000140392984: call     0x1408bf786
0x0000000140392989: nop      
0x000000014039298a: jmp      0x1403926bc
0x000000014039298f: mov      rcx, rsi
0x0000000140392992: call     0x1408bf786
0x0000000140392997: nop      
0x0000000140392998: jmp      0x140392722
0x000000014039299d: mov      rcx, rsi
0x00000001403929a0: call     0x1408bf786
0x00000001403929a5: nop      
0x00000001403929a6: jmp      0x14039276b
0x00000001403929ab: mov      rcx, rsi
0x00000001403929ae: call     0x1408bf786
0x00000001403929b3: nop      
0x00000001403929b4: jmp      0x1403927a0
0x00000001403929b9: cmp      eax, 1
0x00000001403929bc: jne      0x140392a23
0x00000001403929be: mov      qword ptr [rbp + 0x338], rcx
0x00000001403929c5: mov      qword ptr [rbp + 0x330], r8
0x00000001403929cc: lea      rcx, [rip + 0x588fad]
0x00000001403929d3: call     0x1408aeb00
0x00000001403929d8: nop      
0x00000001403929d9: jmp      0x140392a3e
0x00000001403929db: lea      rcx, [rip + 0x589526]
0x00000001403929e2: call     0x1408aeb20
0x00000001403929e7: ud2      
0x00000001403929e9: lea      rcx, [rip + 0x589518]
0x00000001403929f0: call     0x1408aeb00
0x00000001403929f5: ud2      
0x00000001403929f7: mov      qword ptr [rbp + 0x370], rdi
0x00000001403929fe: lea      rcx, [rip + 0x58d3a3]
0x0000000140392a05: call     0x1408aeb20
0x0000000140392a0a: nop      
0x0000000140392a0b: jmp      0x140392a3e
0x0000000140392a0d: mov      qword ptr [rbp + 0x370], rdi
0x0000000140392a14: lea      rcx, [rip + 0x58d38d]
0x0000000140392a1b: call     0x1408aeb00
0x0000000140392a20: nop      
0x0000000140392a21: jmp      0x140392a3e
0x0000000140392a23: mov      qword ptr [rbp + 0x338], rcx
0x0000000140392a2a: mov      qword ptr [rbp + 0x330], r8
0x0000000140392a31: lea      rcx, [rip + 0x588f48]
0x0000000140392a38: call     0x1408aeb20
0x0000000140392a3d: nop      
0x0000000140392a3e: ud2      
0x0000000140392a40: mov      rcx, rsi
0x0000000140392a43: call     0x1408bfa45
0x0000000140392a48: nop      
0x0000000140392a49: jmp      0x1403928bd
0x0000000140392a4e: mov      rcx, rsi
0x0000000140392a51: call     0x1408bf786
0x0000000140392a56: nop      
0x0000000140392a57: jmp      0x1403928f0
