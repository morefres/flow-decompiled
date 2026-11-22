; instruction-faithful x86-64 fallback for flow.exe rva=0x168080-0x16826a
0x0000000140168080: push     rbp
0x0000000140168081: push     rsi
0x0000000140168082: push     rbx
0x0000000140168083: mov      eax, 0x26e0
0x0000000140168088: call     0x1408a7060
0x000000014016808d: sub      rsp, rax
0x0000000140168090: lea      rbp, [rsp + 0x80]
0x0000000140168098: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401680a3: mov      rsi, rcx
0x00000001401680a6: call     0x140808d67
0x00000001401680ab: movzx    eax, al
0x00000001401680ae: lea      rcx, [rip + 0xa35d37]
0x00000001401680b5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401680b9: add      rax, rcx
0x00000001401680bc: jmp      rax
0x00000001401680be: lea      rax, [rsi + 0x20]
0x00000001401680c2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401680c9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401680cd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401680d4: jne      0x140168202
0x00000001401680da: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401680de: call     0x1408089db
0x00000001401680e3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401680ea: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401680f1: lea      rcx, [rax + 0x38]
0x00000001401680f5: call     0x140167165
0x00000001401680fa: nop      
0x00000001401680fb: mov      bl, al
0x00000001401680fd: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140168104: call     0x1408089db
0x0000000140168109: nop      
0x000000014016810a: test     bl, bl
0x000000014016810c: je       0x1401681a1
0x0000000140168112: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140168119: mov      rcx, rsi
0x000000014016811c: call     0x140808ddb
0x0000000140168121: movzx    eax, al
0x0000000140168124: lea      rcx, [rip + 0xa35cd1]
0x000000014016812b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016812f: add      rax, rcx
0x0000000140168132: jmp      rax
0x0000000140168134: mov      rax, qword ptr [rsi + 0x20]
0x0000000140168138: add      rax, 0x10
0x000000014016813c: lea      rdx, [rbp + 0x12e8]
0x0000000140168143: mov      byte ptr [rdx], 1
0x0000000140168146: lea      rcx, [rbp - 0x58]
0x000000014016814a: mov      qword ptr [rcx], rax
0x000000014016814d: mov      qword ptr [rcx + 8], rsi
0x0000000140168151: mov      qword ptr [rcx + 0x10], rdx
0x0000000140168155: call     0x140814f56
0x000000014016815a: mov      rax, 0xffffffffffffffc0
0x0000000140168161: lock xadd qword ptr [rsi], rax
0x0000000140168166: shr      rax, 6
0x000000014016816a: cmp      rax, 1
0x000000014016816e: je       0x140168184
0x0000000140168170: test     rax, rax
0x0000000140168173: je       0x14016821d
0x0000000140168179: add      rsp, 0x26e0
0x0000000140168180: pop      rbx
0x0000000140168181: pop      rsi
0x0000000140168182: pop      rbp
0x0000000140168183: ret      
0x0000000140168184: mov      rcx, rsi
0x0000000140168187: add      rsp, 0x26e0
0x000000014016818e: pop      rbx
0x000000014016818f: pop      rsi
0x0000000140168190: pop      rbp
0x0000000140168191: jmp      0x1400f2f57
0x0000000140168196: lea      rcx, [rsi + 0x20]
0x000000014016819a: call     0x1400f14ca
0x000000014016819f: jmp      0x1401681e7
0x00000001401681a1: lea      rdx, [rbp - 0x58]
0x00000001401681a5: mov      dword ptr [rdx], 2
0x00000001401681ab: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401681b2: call     0x1400f177a
0x00000001401681b7: nop      
0x00000001401681b8: xor      eax, eax
0x00000001401681ba: lea      rdx, [rbp + 0x12e8]
0x00000001401681c1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401681c5: mov      qword ptr [rdx + 0x18], r8
0x00000001401681c9: mov      qword ptr [rdx + 8], rax
0x00000001401681cd: mov      dword ptr [rdx], 1
0x00000001401681d3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401681da: call     0x1400f177a
0x00000001401681df: nop      
0x00000001401681e0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401681e7: mov      rcx, rsi
0x00000001401681ea: add      rsp, 0x26e0
0x00000001401681f1: pop      rbx
0x00000001401681f2: pop      rsi
0x00000001401681f3: pop      rbp
0x00000001401681f4: jmp      0x1400f2fca
0x00000001401681f9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140168200: jmp      0x14016819a
0x0000000140168202: lea      rcx, [rip + 0xa187ff]
0x0000000140168209: lea      r8, [rip + 0xa18838]
0x0000000140168210: mov      edx, 0x75
0x0000000140168215: call     0x1408ae6f0
0x000000014016821a: nop      
0x000000014016821b: ud2      
0x000000014016821d: lea      rcx, [rip + 0xa196ac]
0x0000000140168224: lea      r8, [rip + 0xa196cd]
0x000000014016822b: mov      edx, 0x27
0x0000000140168230: call     0x1408ae860
0x0000000140168235: ud2      
0x0000000140168237: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014016823e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140168245: call     0x14003668a
0x000000014016824a: jmp      0x1401681e0
0x000000014016824c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140168253: mov      rax, qword ptr [rax + 0x28]
0x0000000140168257: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014016825e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140168265: jmp      0x1401681ba
