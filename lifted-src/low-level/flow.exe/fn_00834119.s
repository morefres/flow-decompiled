; instruction-faithful x86-64 fallback for flow.exe rva=0x834119-0x8343b6
0x0000000140834119: push     rbp
0x000000014083411a: push     r14
0x000000014083411c: push     rsi
0x000000014083411d: push     rdi
0x000000014083411e: push     rbx
0x000000014083411f: sub      rsp, 0x120
0x0000000140834126: lea      rbp, [rsp + 0x80]
0x000000014083412e: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x0000000140834139: mov      rsi, rcx
0x000000014083413c: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140834140: mov      rax, qword ptr [r8 + 0x18]
0x0000000140834144: test     rax, rax
0x0000000140834147: je       0x14083418a
0x0000000140834149: mov      r9b, byte ptr [rcx]
0x000000014083414c: lea      r10, [rax - 1]
0x0000000140834150: lea      r11, [rcx + 1]
0x0000000140834154: mov      qword ptr [r8 + 0x10], r11
0x0000000140834158: mov      qword ptr [r8 + 0x18], r10
0x000000014083415c: add      r9b, 0xd0
0x0000000140834160: cmp      r9b, 0xa
0x0000000140834164: jae      0x140834182
0x0000000140834166: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014083416d: mov      qword ptr [rsi + 8], 0
0x0000000140834175: mov      qword ptr [rsi + 0x10], 8
0x000000014083417d: jmp      0x1408343a8
0x0000000140834182: mov      qword ptr [r8 + 0x10], rcx
0x0000000140834186: mov      qword ptr [r8 + 0x18], rax
0x000000014083418a: xorps    xmm0, xmm0
0x000000014083418d: lea      r9, [rbp - 0x28]
0x0000000140834191: movups   xmmword ptr [r9 + 0x10], xmm0
0x0000000140834196: mov      qword ptr [r9 - 8], 1
0x000000014083419e: mov      qword ptr [r9], 0
0x00000001408341a5: mov      qword ptr [r9 + 8], 8
0x00000001408341ad: mov      qword ptr [r8 + 0x10], rcx
0x00000001408341b1: mov      qword ptr [r8 + 0x18], rax
0x00000001408341b5: test     rax, rax
0x00000001408341b8: je       0x1408341ff
0x00000001408341ba: mov      r9b, byte ptr [rcx]
0x00000001408341bd: lea      r10, [rax - 1]
0x00000001408341c1: lea      r11, [rcx + 1]
0x00000001408341c5: mov      qword ptr [r8 + 0x10], r11
0x00000001408341c9: mov      qword ptr [r8 + 0x18], r10
0x00000001408341cd: cmp      byte ptr [rdx], r9b
0x00000001408341d0: jne      0x1408341f7
0x00000001408341d2: mov      r9d, dword ptr [rdx + 8]
0x00000001408341d6: lea      edi, [r9 + 1]
0x00000001408341da: lea      rbx, [rip + 0x3786c3]
0x00000001408341e1: movsxd   rdi, dword ptr [rbx + rdi*4]
0x00000001408341e5: add      rdi, rbx
0x00000001408341e8: jmp      rdi
0x00000001408341ea: mov      rdi, qword ptr [rdx + 0x10]
0x00000001408341ee: mov      rbx, qword ptr [rdx + 0x18]
0x00000001408341f2: jmp      0x140834287
0x00000001408341f7: mov      qword ptr [r8 + 0x10], rcx
0x00000001408341fb: mov      qword ptr [r8 + 0x18], rax
0x00000001408341ff: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140834203: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014083420a: mov      ecx, 8
0x000000014083420f: xor      r9d, r9d
0x0000000140834212: xor      r10d, r10d
0x0000000140834215: xor      eax, eax
0x0000000140834217: lea      r8, [rbp + 0x50]
0x000000014083421b: mov      qword ptr [r8], 1
0x0000000140834222: mov      byte ptr [r8 + 8], r9b
0x0000000140834226: mov      byte ptr [r8 + 9], r10b
0x000000014083422a: mov      dword ptr [r8 + 0xa], eax
0x000000014083422e: shr      rax, 0x20
0x0000000140834232: mov      word ptr [r8 + 0xe], ax
0x0000000140834237: mov      qword ptr [r8 + 0x10], rcx
0x000000014083423b: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140834242: movups   xmmword ptr [r8 + 0x18], xmm0
0x0000000140834247: mov      qword ptr [r8 + 0x28], rdx
0x000000014083424b: mov      byte ptr [rbp + 0x97], 0
0x0000000140834252: mov      rcx, rbp
0x0000000140834255: lea      rdx, [rbp - 0x30]
0x0000000140834259: call     0x14082a007
0x000000014083425e: nop      
0x000000014083425f: mov      rax, qword ptr [rbp]
0x0000000140834263: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140834267: mov      qword ptr [rsi + 0x28], rcx
0x000000014083426b: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014083426f: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140834273: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140834277: movups   xmmword ptr [rsi + 8], xmm0
0x000000014083427b: mov      qword ptr [rsi], rax
0x000000014083427e: jmp      0x1408343a8
0x0000000140834283: mov      r14d, dword ptr [rdx + 0xc]
0x0000000140834287: mov      qword ptr [rbp + 0x40], r11
0x000000014083428b: mov      qword ptr [rbp + 0x48], r10
0x000000014083428f: test     r10, r10
0x0000000140834292: je       0x1408342bb
0x0000000140834294: mov      dl, byte ptr [rcx + 1]
0x0000000140834297: add      rax, -2
0x000000014083429b: add      rcx, 2
0x000000014083429f: mov      qword ptr [r8 + 0x10], rcx
0x00000001408342a3: mov      qword ptr [r8 + 0x18], rax
0x00000001408342a7: add      dl, 0xd0
0x00000001408342aa: cmp      dl, 0xa
0x00000001408342ad: jb       0x140834356
0x00000001408342b3: mov      qword ptr [r8 + 0x10], r11
0x00000001408342b7: mov      qword ptr [r8 + 0x18], r10
0x00000001408342bb: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001408342bf: mov      rdx, rbp
0x00000001408342c2: mov      qword ptr [rdx + 8], 0
0x00000001408342ca: mov      qword ptr [rdx + 0x10], 8
0x00000001408342d2: lea      rax, [rbp - 0x60]
0x00000001408342d6: movaps   xmm0, xmmword ptr [rax]
0x00000001408342d9: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001408342dd: mov      qword ptr [rdx], 2
0x00000001408342e4: mov      qword ptr [rax + 0x18], r8
0x00000001408342e8: lea      rcx, [rbp + 0x40]
0x00000001408342ec: mov      qword ptr [rax + 0x20], rcx
0x00000001408342f0: mov      dword ptr [rax], r9d
0x00000001408342f3: mov      dword ptr [rax + 4], r14d
0x00000001408342f7: mov      qword ptr [rax + 8], rdi
0x00000001408342fb: mov      qword ptr [rax + 0x10], rbx
0x00000001408342ff: mov      byte ptr [rbp + 0x97], 1
0x0000000140834306: lea      rcx, [rbp + 0x50]
0x000000014083430a: mov      r8, rax
0x000000014083430d: call     0x140825d8d
0x0000000140834312: nop      
0x0000000140834313: mov      r8, qword ptr [rbp + 0x50]
0x0000000140834317: cmp      r8, -1
0x000000014083431b: je       0x140834356
0x000000014083431d: mov      r9b, byte ptr [rbp + 0x58]
0x0000000140834321: mov      r10b, byte ptr [rbp + 0x59]
0x0000000140834325: mov      ecx, dword ptr [rbp + 0x5a]
0x0000000140834328: movzx    eax, word ptr [rbp + 0x5e]
0x000000014083432c: shl      rax, 0x20
0x0000000140834330: or       rax, rcx
0x0000000140834333: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140834337: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014083433b: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014083433f: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140834343: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014083434a: cmp      r8, 1
0x000000014083434e: je       0x140834217
0x0000000140834354: jmp      0x14083435d
0x0000000140834356: mov      r8, 0xffffffffffffffff
0x000000014083435d: mov      qword ptr [rsi], r8
0x0000000140834360: mov      byte ptr [rsi + 8], r9b
0x0000000140834364: mov      byte ptr [rsi + 9], r10b
0x0000000140834368: mov      dword ptr [rsi + 0xa], eax
0x000000014083436b: shr      rax, 0x20
0x000000014083436f: mov      word ptr [rsi + 0xe], ax
0x0000000140834373: mov      qword ptr [rsi + 0x10], rcx
0x0000000140834377: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014083437e: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140834382: mov      qword ptr [rsi + 0x28], rdx
0x0000000140834386: mov      edx, 8
0x000000014083438b: mov      r8d, 8
0x0000000140834391: mov      r9d, 0x18
0x0000000140834397: xor      ecx, ecx
0x0000000140834399: call     0x14000a0f6
0x000000014083439e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408343a2: call     0x1402c3e42
0x00000001408343a7: nop      
0x00000001408343a8: add      rsp, 0x120
0x00000001408343af: pop      rbx
0x00000001408343b0: pop      rdi
0x00000001408343b1: pop      rsi
0x00000001408343b2: pop      r14
0x00000001408343b4: pop      rbp
0x00000001408343b5: ret      
