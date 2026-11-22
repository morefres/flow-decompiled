; instruction-faithful x86-64 fallback for flow.exe rva=0x62fd1e-0x63043d
0x000000014062fd1e: push     r15
0x000000014062fd20: push     r14
0x000000014062fd22: push     r13
0x000000014062fd24: push     r12
0x000000014062fd26: push     rsi
0x000000014062fd27: push     rdi
0x000000014062fd28: push     rbp
0x000000014062fd29: push     rbx
0x000000014062fd2a: sub      rsp, 0x78
0x000000014062fd2e: mov      ebp, edx
0x000000014062fd30: mov      rsi, rcx
0x000000014062fd33: mov      edx, r8d
0x000000014062fd36: and      edx, 0x3fffffff
0x000000014062fd3c: je       0x14062fd95
0x000000014062fd3e: mov      ebx, r8d
0x000000014062fd41: test     r8d, 0x3fff0000
0x000000014062fd48: je       0x14062fd9e
0x000000014062fd4a: test     ebx, 0xffe0
0x000000014062fd50: je       0x14062fe29
0x000000014062fd56: mov      eax, 0x7fff
0x000000014062fd5b: mov      edi, ebx
0x000000014062fd5d: and      edi, eax
0x000000014062fd5f: shr      ebx, 0xf
0x000000014062fd62: and      ebx, eax
0x000000014062fd64: or       ebx, 0xff000000
0x000000014062fd6a: mov      rax, qword ptr [rsi + 0x48]
0x000000014062fd6e: cmp      rax, 0x11
0x000000014062fd72: jbe      0x14062fe6e
0x000000014062fd78: mov      rcx, qword ptr [rsi + 8]
0x000000014062fd7c: cmp      rcx, rax
0x000000014062fd7f: je       0x1406303bf
0x000000014062fd85: mov      rax, qword ptr [rsi + 0x10]
0x000000014062fd89: mov      dword ptr [rax + rcx*4], ebx
0x000000014062fd8c: inc      qword ptr [rsi + 8]
0x000000014062fd90: jmp      0x14062ff69
0x000000014062fd95: xor      ebx, ebx
0x000000014062fd97: mov      edi, ebp
0x000000014062fd99: jmp      0x14062ffdf
0x000000014062fd9e: add      ebp, 0xffff5400
0x000000014062fda4: cmp      ebp, 0x2ba4
0x000000014062fdaa: jae      0x14062fe87
0x000000014062fdb0: mov      eax, 0xffff
0x000000014062fdb5: mov      ecx, ebp
0x000000014062fdb7: and      ecx, eax
0x000000014062fdb9: imul     edi, ebp, 0x6f75
0x000000014062fdbf: shr      edi, 0x18
0x000000014062fdc2: imul     edx, edi, 0x24c
0x000000014062fdc8: mov      r8d, ebp
0x000000014062fdcb: sub      r8d, edx
0x000000014062fdce: and      r8d, eax
0x000000014062fdd1: imul     r14d, r8d, 0x925
0x000000014062fdd8: shr      r14d, 0x10
0x000000014062fddc: shr      ecx, 2
0x000000014062fddf: imul     eax, ecx, 0x4925
0x000000014062fde5: shr      eax, 0x11
0x000000014062fde8: lea      ecx, [rax + rax*8]
0x000000014062fdeb: lea      ecx, [rcx + rcx*2]
0x000000014062fdee: add      ecx, eax
0x000000014062fdf0: sub      ebp, ecx
0x000000014062fdf2: add      r14d, 0x1161
0x000000014062fdf9: lea      rbx, [rsi + 0x48]
0x000000014062fdfd: mov      rax, qword ptr [rsi + 0x48]
0x000000014062fe01: cmp      rax, 0x11
0x000000014062fe05: jbe      0x14062ff05
0x000000014062fe0b: mov      rcx, qword ptr [rsi + 8]
0x000000014062fe0f: cmp      rcx, rax
0x000000014062fe12: je       0x1406303e9
0x000000014062fe18: mov      rax, qword ptr [rsi + 0x10]
0x000000014062fe1c: mov      dword ptr [rax + rcx*4], r14d
0x000000014062fe20: inc      qword ptr [rsi + 8]
0x000000014062fe24: jmp      0x14062ff19
0x000000014062fe29: shr      edx, 0x10
0x000000014062fe2c: dec      rdx
0x000000014062fe2f: mov      r8d, ebx
0x000000014062fe32: and      r8d, 0xf
0x000000014062fe36: mov      rcx, qword ptr [rsi + 0x78]
0x000000014062fe3a: mov      rax, rdx
0x000000014062fe3d: sub      rax, rcx
0x000000014062fe40: jae      0x14062feca
0x000000014062fe46: and      ebx, 0x10
0x000000014062fe49: shr      ebx, 4
0x000000014062fe4c: add      r8d, 2
0x000000014062fe50: mov      rax, qword ptr [rsi + 0x70]
0x000000014062fe54: mov      qword ptr [rsp + 0x28], rcx
0x000000014062fe59: mov      qword ptr [rsp + 0x20], rax
0x000000014062fe5e: mov      rcx, rsi
0x000000014062fe61: mov      r9d, ebx
0x000000014062fe64: call     0x14063043d
0x000000014062fe69: jmp      0x14062ffda
0x000000014062fe6e: je       0x1406303d0
0x000000014062fe74: lea      rcx, [rsi + 0x48]
0x000000014062fe78: lea      rdx, [rsi + 4]
0x000000014062fe7c: mov      dword ptr [rdx + rax*4], ebx
0x000000014062fe7f: inc      qword ptr [rcx]
0x000000014062fe82: jmp      0x14062ff69
0x000000014062fe87: movzx    eax, bx
0x000000014062fe8a: cmp      eax, 1
0x000000014062fe8d: jne      0x14062ff53
0x000000014062fe93: xor      eax, eax
0x000000014062fe95: lea      rcx, [rip + 0x50fa94]
0x000000014062fe9c: movzx    edx, word ptr [rax + rcx]
0x000000014062fea0: mov      dword ptr [rsp + rax*2 + 0x34], edx
0x000000014062fea4: add      rax, 2
0x000000014062fea8: cmp      rax, 0x22
0x000000014062feac: jne      0x14062fe9c
0x000000014062feae: lea      rdx, [rsp + 0x34]
0x000000014062feb3: mov      rcx, rsi
0x000000014062feb6: call     0x14062efef
0x000000014062febb: mov      edi, 0x635
0x000000014062fec0: mov      ebx, 0x11
0x000000014062fec5: jmp      0x14062ffdf
0x000000014062feca: mov      r10, qword ptr [rsi + 0x88]
0x000000014062fed1: add      rcx, r10
0x000000014062fed4: mov      r9, rdx
0x000000014062fed7: sub      r9, rcx
0x000000014062feda: jae      0x14062ff74
0x000000014062fee0: and      ebx, 0x10
0x000000014062fee3: shr      ebx, 4
0x000000014062fee6: inc      r8d
0x000000014062fee9: mov      rcx, qword ptr [rsi + 0x80]
0x000000014062fef0: mov      qword ptr [rsp + 0x28], r10
0x000000014062fef5: mov      qword ptr [rsp + 0x20], rcx
0x000000014062fefa: mov      rcx, rsi
0x000000014062fefd: mov      rdx, rax
0x000000014062ff00: jmp      0x14062ffd2
0x000000014062ff05: je       0x1406303fa
0x000000014062ff0b: lea      rdx, [rsi + 4]
0x000000014062ff0f: mov      rcx, rbx
0x000000014062ff12: mov      dword ptr [rdx + rax*4], r14d
0x000000014062ff16: inc      qword ptr [rcx]
0x000000014062ff19: movzx    edi, di
0x000000014062ff1c: or       edi, 0x1100
0x000000014062ff22: test     bp, bp
0x000000014062ff25: je       0x14062ff6d
0x000000014062ff27: add      ebp, 0x11a7
0x000000014062ff2d: movzx    ebp, bp
0x000000014062ff30: mov      rax, qword ptr [rbx]
0x000000014062ff33: cmp      rax, 0x11
0x000000014062ff37: jbe      0x14062ffa9
0x000000014062ff39: mov      rcx, qword ptr [rsi + 8]
0x000000014062ff3d: cmp      rcx, rax
0x000000014062ff40: je       0x140630413
0x000000014062ff46: mov      rax, qword ptr [rsi + 0x10]
0x000000014062ff4a: mov      dword ptr [rax + rcx*4], ebp
0x000000014062ff4d: inc      qword ptr [rsi + 8]
0x000000014062ff51: jmp      0x14062ffb9
0x000000014062ff53: mov      ecx, eax
0x000000014062ff55: xor      ecx, 0xffefd800
0x000000014062ff5b: cmp      ecx, 0xffef0800
0x000000014062ff61: mov      edi, 0xfffd
0x000000014062ff66: cmovae   edi, eax
0x000000014062ff69: xor      ebx, ebx
0x000000014062ff6b: jmp      0x14062ffdf
0x000000014062ff6d: mov      ebx, 1
0x000000014062ff72: jmp      0x14062ffdf
0x000000014062ff74: mov      rax, qword ptr [rsi + 0x98]
0x000000014062ff7b: add      rcx, rax
0x000000014062ff7e: and      ebx, 0x10
0x000000014062ff81: shr      ebx, 4
0x000000014062ff84: sub      rdx, rcx
0x000000014062ff87: jae      0x14062ffc0
0x000000014062ff89: add      r8d, 2
0x000000014062ff8d: mov      rcx, qword ptr [rsi + 0x90]
0x000000014062ff94: mov      qword ptr [rsp + 0x28], rax
0x000000014062ff99: mov      qword ptr [rsp + 0x20], rcx
0x000000014062ff9e: mov      rcx, rsi
0x000000014062ffa1: mov      rdx, r9
0x000000014062ffa4: jmp      0x14062fe61
0x000000014062ffa9: je       0x140630424
0x000000014062ffaf: lea      rcx, [rsi + 4]
0x000000014062ffb3: mov      dword ptr [rcx + rax*4], ebp
0x000000014062ffb6: inc      qword ptr [rbx]
0x000000014062ffb9: mov      ebx, 2
0x000000014062ffbe: jmp      0x14062ffdf
0x000000014062ffc0: inc      r8d
0x000000014062ffc3: movups   xmm0, xmmword ptr [rsi + 0xa0]
0x000000014062ffca: movups   xmmword ptr [rsp + 0x20], xmm0
0x000000014062ffcf: mov      rcx, rsi
0x000000014062ffd2: mov      r9d, ebx
0x000000014062ffd5: call     0x14063072a
0x000000014062ffda: mov      edi, eax
0x000000014062ffdc: mov      rbx, rdx
0x000000014062ffdf: lea      r14, [rsi + 0x48]
0x000000014062ffe3: lea      r15, [rsi + 4]
0x000000014062ffe7: lea      r12, [rsi + 8]
0x000000014062ffeb: lea      r13, [rip + 0x57537a]
0x000000014062fff2: mov      eax, dword ptr [rsi + 0x50]
0x000000014062fff5: mov      ebp, dword ptr [rsi + 0x54]
0x000000014062fff8: mov      dword ptr [rsi + 0x50], 0xffffffff
0x000000014062ffff: cmp      eax, -1
0x0000000140630002: jne      0x140630017
0x0000000140630004: mov      rcx, rsi
0x0000000140630007: call     0x1406308d3
0x000000014063000c: cmp      eax, -1
0x000000014063000f: je       0x1406302fa
0x0000000140630015: mov      ebp, edx
0x0000000140630017: mov      ecx, ebp
0x0000000140630019: and      ecx, 0x3ffffe00
0x000000014063001f: cmp      ecx, 0xd800
0x0000000140630025: jne      0x1406302f4
0x000000014063002b: mov      ecx, ebp
0x000000014063002d: not      ecx
0x000000014063002f: test     ecx, 0xd900
0x0000000140630035: jne      0x140630063
0x0000000140630037: mov      ebp, 0xff00fffd
0x000000014063003c: cmp      eax, 0xf74
0x0000000140630041: jg       0x1406300a5
0x0000000140630043: lea      ecx, [rax - 0x340]
0x0000000140630049: cmp      ecx, 4
0x000000014063004c: ja       0x14063010c
0x0000000140630052: movsxd   rax, dword ptr [r13 + rcx*4]
0x0000000140630057: add      rax, r13
0x000000014063005a: jmp      rax
0x000000014063005c: mov      ebp, 0xe6000300
0x0000000140630061: jmp      0x140630068
0x0000000140630063: shl      ebp, 0x18
0x0000000140630066: or       ebp, eax
0x0000000140630068: mov      rax, qword ptr [r14]
0x000000014063006b: cmp      rax, 0x11
0x000000014063006f: jbe      0x14063008e
0x0000000140630071: mov      rcx, qword ptr [r12]
0x0000000140630075: cmp      rcx, rax
0x0000000140630078: je       0x140630227
0x000000014063007e: mov      rax, qword ptr [rsi + 0x10]
0x0000000140630082: mov      dword ptr [rax + rcx*4], ebp
0x0000000140630085: inc      qword ptr [rsi + 8]
0x0000000140630089: jmp      0x14062fff2
0x000000014063008e: mov      rcx, r14
0x0000000140630091: mov      rdx, r15
0x0000000140630094: je       0x140630238
0x000000014063009a: mov      dword ptr [rdx + rax*4], ebp
0x000000014063009d: inc      qword ptr [rcx]
0x00000001406300a0: jmp      0x14062fff2
0x00000001406300a5: cmp      eax, 0xff9d
0x00000001406300aa: jg       0x1406300ec
0x00000001406300ac: cmp      eax, 0xf75
0x00000001406300b1: je       0x140630176
0x00000001406300b7: cmp      eax, 0xf81
0x00000001406300bc: jne      0x140630068
0x00000001406300be: mov      rax, qword ptr [r14]
0x00000001406300c1: cmp      rax, 0x11
0x00000001406300c5: jbe      0x1406301c7
0x00000001406300cb: mov      rcx, qword ptr [r12]
0x00000001406300cf: cmp      rcx, rax
0x00000001406300d2: je       0x140630279
0x00000001406300d8: mov      rax, qword ptr [rsi + 0x10]
0x00000001406300dc: mov      dword ptr [rax + rcx*4], 0x81000f71
0x00000001406300e3: inc      qword ptr [rsi + 8]
0x00000001406300e7: jmp      0x1406301dd
0x00000001406300ec: cmp      eax, 0xff9e
0x00000001406300f1: je       0x14063019d
0x00000001406300f7: cmp      eax, 0xff9f
0x00000001406300fc: jne      0x140630068
0x0000000140630102: mov      ebp, 0x800309a
0x0000000140630107: jmp      0x140630068
0x000000014063010c: cmp      eax, 0xf73
0x0000000140630111: jne      0x140630068
0x0000000140630117: mov      rax, qword ptr [r14]
0x000000014063011a: cmp      rax, 0x11
0x000000014063011e: jbe      0x140630207
0x0000000140630124: mov      rcx, qword ptr [r12]
0x0000000140630128: cmp      rcx, rax
0x000000014063012b: je       0x1406302cb
0x0000000140630131: mov      rax, qword ptr [rsi + 0x10]
0x0000000140630135: mov      dword ptr [rax + rcx*4], 0x81000f71
0x000000014063013c: inc      qword ptr [rsi + 8]
0x0000000140630140: jmp      0x14063021d
0x0000000140630145: mov      rax, qword ptr [r14]
0x0000000140630148: cmp      rax, 0x11
0x000000014063014c: jbe      0x1406301a7
0x000000014063014e: mov      rcx, qword ptr [r12]
0x0000000140630152: cmp      rcx, rax
0x0000000140630155: je       0x140630250
0x000000014063015b: mov      rax, qword ptr [rsi + 0x10]
0x000000014063015f: mov      dword ptr [rax + rcx*4], 0xe6000308
0x0000000140630166: inc      qword ptr [rsi + 8]
0x000000014063016a: jmp      0x1406301bd
0x000000014063016c: mov      ebp, 0xe6000313
0x0000000140630171: jmp      0x140630068
0x0000000140630176: mov      rax, qword ptr [r14]
0x0000000140630179: cmp      rax, 0x11
0x000000014063017d: jbe      0x1406301e7
0x000000014063017f: mov      rcx, qword ptr [r12]
0x0000000140630183: cmp      rcx, rax
0x0000000140630186: je       0x1406302a2
0x000000014063018c: mov      rax, qword ptr [rsi + 0x10]
0x0000000140630190: mov      dword ptr [rax + rcx*4], 0x81000f71
0x0000000140630197: inc      qword ptr [rsi + 8]
0x000000014063019b: jmp      0x1406301fd
0x000000014063019d: mov      ebp, 0x8003099
0x00000001406301a2: jmp      0x140630068
0x00000001406301a7: mov      rcx, r14
0x00000001406301aa: mov      rdx, r15
0x00000001406301ad: je       0x140630261
0x00000001406301b3: mov      dword ptr [rdx + rax*4], 0xe6000308
0x00000001406301ba: inc      qword ptr [rcx]
0x00000001406301bd: mov      ebp, 0xe6000301
0x00000001406301c2: jmp      0x140630068
0x00000001406301c7: mov      rcx, r14
0x00000001406301ca: mov      rdx, r15
0x00000001406301cd: je       0x14063028a
0x00000001406301d3: mov      dword ptr [rdx + rax*4], 0x81000f71
0x00000001406301da: inc      qword ptr [rcx]
0x00000001406301dd: mov      ebp, 0x82000f80
0x00000001406301e2: jmp      0x140630068
0x00000001406301e7: mov      rcx, r14
0x00000001406301ea: mov      rdx, r15
0x00000001406301ed: je       0x1406302b3
0x00000001406301f3: mov      dword ptr [rdx + rax*4], 0x81000f71
0x00000001406301fa: inc      qword ptr [rcx]
0x00000001406301fd: mov      ebp, 0x84000f74
0x0000000140630202: jmp      0x140630068
0x0000000140630207: mov      rcx, r14
0x000000014063020a: mov      rdx, r15
0x000000014063020d: je       0x1406302dc
0x0000000140630213: mov      dword ptr [rdx + rax*4], 0x81000f71
0x000000014063021a: inc      qword ptr [rcx]
0x000000014063021d: mov      ebp, 0x82000f72
0x0000000140630222: jmp      0x140630068
0x0000000140630227: mov      rcx, rsi
0x000000014063022a: call     0x1408bd149
0x000000014063022f: mov      rcx, qword ptr [rsi + 8]
0x0000000140630233: jmp      0x14063007e
0x0000000140630238: mov      rcx, rsi
0x000000014063023b: call     0x1408bd149
0x0000000140630240: mov      rax, qword ptr [rsi + 8]
0x0000000140630244: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140630248: mov      rcx, r12
0x000000014063024b: jmp      0x14063009a
0x0000000140630250: mov      rcx, rsi
0x0000000140630253: call     0x1408bd149
0x0000000140630258: mov      rcx, qword ptr [rsi + 8]
0x000000014063025c: jmp      0x14063015b
0x0000000140630261: mov      rcx, rsi
0x0000000140630264: call     0x1408bd149
0x0000000140630269: mov      rax, qword ptr [rsi + 8]
0x000000014063026d: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140630271: mov      rcx, r12
0x0000000140630274: jmp      0x1406301b3
0x0000000140630279: mov      rcx, rsi
0x000000014063027c: call     0x1408bd149
0x0000000140630281: mov      rcx, qword ptr [rsi + 8]
0x0000000140630285: jmp      0x1406300d8
0x000000014063028a: mov      rcx, rsi
0x000000014063028d: call     0x1408bd149
0x0000000140630292: mov      rax, qword ptr [rsi + 8]
0x0000000140630296: mov      rdx, qword ptr [rsi + 0x10]
0x000000014063029a: mov      rcx, r12
0x000000014063029d: jmp      0x1406301d3
0x00000001406302a2: mov      rcx, rsi
0x00000001406302a5: call     0x1408bd149
0x00000001406302aa: mov      rcx, qword ptr [rsi + 8]
0x00000001406302ae: jmp      0x14063018c
0x00000001406302b3: mov      rcx, rsi
0x00000001406302b6: call     0x1408bd149
0x00000001406302bb: mov      rax, qword ptr [rsi + 8]
0x00000001406302bf: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406302c3: mov      rcx, r12
0x00000001406302c6: jmp      0x1406301f3
0x00000001406302cb: mov      rcx, rsi
0x00000001406302ce: call     0x1408bd149
0x00000001406302d3: mov      rcx, qword ptr [rsi + 8]
0x00000001406302d7: jmp      0x140630131
0x00000001406302dc: mov      rcx, rsi
0x00000001406302df: call     0x1408bd149
0x00000001406302e4: mov      rax, qword ptr [rsi + 8]
0x00000001406302e8: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406302ec: mov      rcx, r12
0x00000001406302ef: jmp      0x140630213
0x00000001406302f4: mov      dword ptr [rsi + 0x50], eax
0x00000001406302f7: mov      dword ptr [rsi + 0x54], ebp
0x00000001406302fa: mov      rcx, rsi
0x00000001406302fd: mov      rdx, rbx
0x0000000140630300: call     0x14062ddc5
0x0000000140630305: cmp      rdx, 2
0x0000000140630309: jb       0x14063039f
0x000000014063030f: mov      rbx, rax
0x0000000140630312: mov      r14, rdx
0x0000000140630315: mov      rsi, qword ptr [rsi + 0x68]
0x0000000140630319: lea      r15, [rdx*4]
0x0000000140630321: xor      r12d, r12d
0x0000000140630324: lea      rcx, [rbx + r12]
0x0000000140630328: mov      rdx, rsi
0x000000014063032b: call     0x14062de15
0x0000000140630330: add      r12, 4
0x0000000140630334: cmp      r15, r12
0x0000000140630337: jne      0x140630324
0x0000000140630339: cmp      r14, 0x15
0x000000014063033d: jae      0x1406303b2
0x000000014063033f: lea      rax, [rbx + r14*4]
0x0000000140630343: lea      rcx, [rbx + 4]
0x0000000140630347: mov      edx, 4
0x000000014063034c: mov      r11d, dword ptr [rcx - 4]
0x0000000140630350: mov      r8d, dword ptr [rcx]
0x0000000140630353: mov      r9d, r8d
0x0000000140630356: shr      r9d, 0x18
0x000000014063035a: mov      r10d, r11d
0x000000014063035d: shr      r10d, 0x18
0x0000000140630361: cmp      r9d, r10d
0x0000000140630364: jae      0x140630392
0x0000000140630366: mov      r10, rdx
0x0000000140630369: mov      dword ptr [rbx + r10], r11d
0x000000014063036d: cmp      r10, 4
0x0000000140630371: je       0x14063038c
0x0000000140630373: mov      r11d, dword ptr [rbx + r10 - 8]
0x0000000140630378: mov      esi, r11d
0x000000014063037b: shr      esi, 0x18
0x000000014063037e: add      r10, -4
0x0000000140630382: cmp      r9d, esi
0x0000000140630385: jb       0x140630369
0x0000000140630387: add      r10, rbx
0x000000014063038a: jmp      0x14063038f
0x000000014063038c: mov      r10, rbx
0x000000014063038f: mov      dword ptr [r10], r8d
0x0000000140630392: add      rcx, 4
0x0000000140630396: add      rdx, 4
0x000000014063039a: cmp      rcx, rax
0x000000014063039d: jne      0x14063034c
0x000000014063039f: mov      eax, edi
0x00000001406303a1: add      rsp, 0x78
0x00000001406303a5: pop      rbx
0x00000001406303a6: pop      rbp
0x00000001406303a7: pop      rdi
0x00000001406303a8: pop      rsi
0x00000001406303a9: pop      r12
0x00000001406303ab: pop      r13
0x00000001406303ad: pop      r14
0x00000001406303af: pop      r15
0x00000001406303b1: ret      
0x00000001406303b2: mov      rcx, rbx
0x00000001406303b5: mov      rdx, r14
0x00000001406303b8: call     0x14062dea0
0x00000001406303bd: jmp      0x14063039f
0x00000001406303bf: mov      rcx, rsi
0x00000001406303c2: call     0x1408bd149
0x00000001406303c7: mov      rcx, qword ptr [rsi + 8]
0x00000001406303cb: jmp      0x14062fd85
0x00000001406303d0: mov      rcx, rsi
0x00000001406303d3: call     0x1408bd149
0x00000001406303d8: lea      rcx, [rsi + 8]
0x00000001406303dc: mov      rax, qword ptr [rsi + 8]
0x00000001406303e0: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406303e4: jmp      0x14062fe7c
0x00000001406303e9: mov      rcx, rsi
0x00000001406303ec: call     0x1408bd149
0x00000001406303f1: mov      rcx, qword ptr [rsi + 8]
0x00000001406303f5: jmp      0x14062fe18
0x00000001406303fa: mov      rcx, rsi
0x00000001406303fd: call     0x1408bd149
0x0000000140630402: lea      rcx, [rsi + 8]
0x0000000140630406: mov      rax, qword ptr [rsi + 8]
0x000000014063040a: mov      rdx, qword ptr [rsi + 0x10]
0x000000014063040e: jmp      0x14062ff12
0x0000000140630413: mov      rcx, rsi
0x0000000140630416: call     0x1408bd149
0x000000014063041b: mov      rcx, qword ptr [rsi + 8]
0x000000014063041f: jmp      0x14062ff46
0x0000000140630424: mov      rcx, rsi
0x0000000140630427: call     0x1408bd149
0x000000014063042c: lea      rbx, [rsi + 8]
0x0000000140630430: mov      rax, qword ptr [rsi + 8]
0x0000000140630434: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140630438: jmp      0x14062ffb3
