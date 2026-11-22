; instruction-faithful x86-64 fallback for flow.exe rva=0xfe8f-0x10608
0x000000014000fe8f: push     rbp
0x000000014000fe90: push     r15
0x000000014000fe92: push     r14
0x000000014000fe94: push     r13
0x000000014000fe96: push     r12
0x000000014000fe98: push     rsi
0x000000014000fe99: push     rdi
0x000000014000fe9a: push     rbx
0x000000014000fe9b: sub      rsp, 0xe8
0x000000014000fea2: lea      rbp, [rsp + 0x80]
0x000000014000feaa: movaps   xmmword ptr [rbp + 0x50], xmm6
0x000000014000feae: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x000000014000feb6: mov      r14, r9
0x000000014000feb9: mov      rsi, r8
0x000000014000febc: mov      qword ptr [rbp - 0x10], rcx
0x000000014000fec0: movzx    eax, byte ptr [r8 + 0xdde]
0x000000014000fec8: mov      r13d, 0xffffffe1
0x000000014000fece: cmp      eax, 0x16
0x000000014000fed1: je       0x14000ff25
0x000000014000fed3: cmp      eax, 0x15
0x000000014000fed6: jne      0x140010479
0x000000014000fedc: test     dl, dl
0x000000014000fede: jne      0x140010479
0x000000014000fee4: mov      byte ptr [rbp + 0x47], dl
0x000000014000fee7: mov      edi, dword ptr [rsi + 0xcbc]
0x000000014000feed: xor      eax, eax
0x000000014000feef: lea      rcx, [rbp - 8]
0x000000014000fef3: mov      qword ptr [rcx], rax
0x000000014000fef6: mov      qword ptr [rcx + 8], 1
0x000000014000fefe: mov      qword ptr [rcx + 0x10], rax
0x000000014000ff02: call     0x1400106c1
0x000000014000ff07: mov      r11, qword ptr [rsi + 0x4e8]
0x000000014000ff0e: mov      r10, qword ptr [rsi + 0x4f0]
0x000000014000ff15: mov      qword ptr [rsi + 0x4e8], rax
0x000000014000ff1c: mov      qword ptr [rsi + 0x4f0], rdx
0x000000014000ff23: jmp      0x14000ff6c
0x000000014000ff25: test     dl, dl
0x000000014000ff27: je       0x140010479
0x000000014000ff2d: mov      byte ptr [rbp + 0x47], dl
0x000000014000ff30: mov      edi, dword ptr [rsi + 0xc80]
0x000000014000ff36: xor      eax, eax
0x000000014000ff38: lea      rcx, [rbp - 8]
0x000000014000ff3c: mov      qword ptr [rcx], rax
0x000000014000ff3f: mov      qword ptr [rcx + 8], 1
0x000000014000ff47: mov      qword ptr [rcx + 0x10], rax
0x000000014000ff4b: call     0x1400106c1
0x000000014000ff50: mov      r11, qword ptr [rsi + 0x4b8]
0x000000014000ff57: mov      r10, qword ptr [rsi + 0x4c0]
0x000000014000ff5e: mov      qword ptr [rsi + 0x4b8], rax
0x000000014000ff65: mov      qword ptr [rsi + 0x4c0], rdx
0x000000014000ff6c: mov      r15, qword ptr [rbp + 0xd0]
0x000000014000ff73: lea      rax, [rbp + 0x1c]
0x000000014000ff77: mov      dword ptr [rbp + 0x18], edi
0x000000014000ff7a: mov      dword ptr [rax], edi
0x000000014000ff7c: mov      r13, qword ptr [rbp - 0x10]
0x000000014000ff80: mov      eax, r13d
0x000000014000ff83: mov      qword ptr [rbp - 0x18], rax
0x000000014000ff87: mov      al, byte ptr [rsi + 0xddb]
0x000000014000ff8d: mov      cl, 2
0x000000014000ff8f: movzx    ecx, cl
0x000000014000ff92: mov      qword ptr [rbp - 0x30], rcx
0x000000014000ff96: xorps    xmm6, xmm6
0x000000014000ff99: mov      qword ptr [rbp + 0x30], r10
0x000000014000ff9d: mov      qword ptr [rbp + 0x38], r11
0x000000014000ffa1: movzx    eax, al
0x000000014000ffa4: lea      rcx, [rip + 0xb8b39d]
0x000000014000ffab: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014000ffaf: add      rax, rcx
0x000000014000ffb2: jmp      rax
0x000000014000ffb4: mov      ecx, dword ptr [rsi + 0x510]
0x000000014000ffba: lea      eax, [rcx - 0x41]
0x000000014000ffbd: cmp      eax, -5
0x000000014000ffc0: jb       0x14000ffee
0x000000014000ffc2: mov      qword ptr [rbp + 0x28], r10
0x000000014000ffc6: mov      qword ptr [rbp + 0x20], r11
0x000000014000ffca: lea      rcx, [rsi + 0x508]
0x000000014000ffd1: mov      rdx, r14
0x000000014000ffd4: mov      r8, r15
0x000000014000ffd7: call     0x14000c55e
0x000000014000ffdc: nop      
0x000000014000ffdd: test     al, al
0x000000014000ffdf: mov      r10, qword ptr [rbp + 0x30]
0x000000014000ffe3: mov      r11, qword ptr [rbp + 0x38]
0x000000014000ffe7: jne      0x14000ffb4
0x000000014000ffe9: jmp      0x140010390
0x000000014000ffee: mov      rax, qword ptr [rsi + 0x508]
0x000000014000fff5: shr      rax, cl
0x000000014000fff8: mov      edx, eax
0x000000014000fffa: and      edx, 1
0x000000014000fffd: lea      ecx, [rcx + rdx*4]
0x0000000140010000: inc      ecx
0x0000000140010002: neg      edx
0x0000000140010004: shr      eax, 1
0x0000000140010006: and      eax, 0xf
0x0000000140010009: inc      eax
0x000000014001000b: and      eax, edx
0x000000014001000d: mov      dword ptr [rsi + 0xcac], eax
0x0000000140010013: mov      dword ptr [rsi + 0x510], ecx
0x0000000140010019: mov      byte ptr [rsi + 0xddb], 2
0x0000000140010020: lea      rcx, [rip + 0xb8b321]
0x0000000140010027: mov      rax, qword ptr [rbp - 0x30]
0x000000014001002b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014001002f: add      rax, rcx
0x0000000140010032: jmp      rax
0x0000000140010034: xor      eax, eax
0x0000000140010036: mov      qword ptr [rbp - 8], rax
0x000000014001003a: mov      qword ptr [rbp], 2
0x0000000140010042: mov      qword ptr [rbp + 8], rax
0x0000000140010046: mov      qword ptr [rbp + 0x28], r10
0x000000014001004a: mov      qword ptr [rbp + 0x20], r11
0x000000014001004e: lea      rcx, [rbp - 8]
0x0000000140010052: call     0x14000e20c
0x0000000140010057: nop      
0x0000000140010058: mov      r8, qword ptr [rsi + 0x4c8]
0x000000014001005f: mov      r9, qword ptr [rsi + 0x4d0]
0x0000000140010066: mov      qword ptr [rsi + 0x4c8], rax
0x000000014001006d: mov      qword ptr [rsi + 0x4d0], rdx
0x0000000140010074: mov      ecx, dword ptr [rsi + 0xcac]
0x000000014001007a: add      ecx, dword ptr [rbp + 0x18]
0x000000014001007d: mov      qword ptr [rsp + 0x40], r15
0x0000000140010082: mov      qword ptr [rsp + 0x38], r14
0x0000000140010087: mov      qword ptr [rsp + 0x30], rsi
0x000000014001008c: movups   xmmword ptr [rsp + 0x20], xmm6
0x0000000140010091: mov      edx, ecx
0x0000000140010093: mov      qword ptr [rbp - 0x20], r8
0x0000000140010097: mov      qword ptr [rbp - 0x28], r9
0x000000014001009b: call     0x14000e5f9
0x00000001400100a0: nop      
0x00000001400100a1: mov      r13d, eax
0x00000001400100a4: xor      eax, eax
0x00000001400100a6: mov      qword ptr [rbp - 8], rax
0x00000001400100aa: mov      qword ptr [rbp], 2
0x00000001400100b2: mov      qword ptr [rbp + 8], rax
0x00000001400100b6: lea      rcx, [rbp - 8]
0x00000001400100ba: call     0x14000e20c
0x00000001400100bf: nop      
0x00000001400100c0: mov      rbx, rax
0x00000001400100c3: mov      rdi, rdx
0x00000001400100c6: mov      r12, qword ptr [rsi + 0x4c8]
0x00000001400100cd: mov      rax, qword ptr [rbp - 0x20]
0x00000001400100d1: mov      qword ptr [rsi + 0x4c8], rax
0x00000001400100d8: cmp      qword ptr [rsi + 0x4d0], 0
0x00000001400100e0: mov      rax, qword ptr [rbp - 0x28]
0x00000001400100e4: mov      qword ptr [rsi + 0x4d0], rax
0x00000001400100eb: je       0x140010101
0x00000001400100ed: call     qword ptr [rip + 0x8c1615]
0x00000001400100f3: mov      rcx, rax
0x00000001400100f6: xor      edx, edx
0x00000001400100f8: mov      r8, r12
0x00000001400100fb: call     qword ptr [rip + 0x8c15ff]
0x0000000140010101: cmp      r13d, 1
0x0000000140010105: jne      0x140010526
0x000000014001010b: mov      dword ptr [rsi + 0xcb0], 0xffff
0x0000000140010115: mov      byte ptr [rsi + 0xddb], 3
0x000000014001011c: test     rdi, rdi
0x000000014001011f: mov      r13, qword ptr [rbp - 0x10]
0x0000000140010123: je       0x140010299
0x0000000140010129: call     qword ptr [rip + 0x8c15d9]
0x000000014001012f: mov      rcx, rax
0x0000000140010132: xor      edx, edx
0x0000000140010134: mov      r8, rbx
0x0000000140010137: call     qword ptr [rip + 0x8c15c3]
0x000000014001013d: mov      al, 3
0x000000014001013f: movzx    eax, al
0x0000000140010142: lea      rcx, [rip + 0xb8b1ff]
0x0000000140010149: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014001014d: add      rax, rcx
0x0000000140010150: mov      r10, qword ptr [rbp + 0x30]
0x0000000140010154: mov      r11, qword ptr [rbp + 0x38]
0x0000000140010158: jmp      rax
0x000000014001015a: mov      edi, dword ptr [rsi + 0xca8]
0x0000000140010160: mov      r12d, dword ptr [rsi + 0xcac]
0x0000000140010167: mov      eax, dword ptr [rsi + 0xcb0]
0x000000014001016d: mov      dword ptr [rbp + 0x14], eax
0x0000000140010170: cmp      eax, 0xffff
0x0000000140010175: setne    al
0x0000000140010178: sete     cl
0x000000014001017b: cmp      edi, r13d
0x000000014001017e: setae    dl
0x0000000140010181: test     cl, dl
0x0000000140010183: jne      0x14001027d
0x0000000140010189: test     al, 1
0x000000014001018b: je       0x140010192
0x000000014001018d: mov      ebx, dword ptr [rbp + 0x14]
0x0000000140010190: jmp      0x1400101f6
0x0000000140010192: mov      rcx, qword ptr [rsi + 0x4c8]
0x0000000140010199: mov      rdx, qword ptr [rsi + 0x4d0]
0x00000001400101a0: mov      qword ptr [rbp + 0x28], r10
0x00000001400101a4: mov      qword ptr [rbp + 0x20], r11
0x00000001400101a8: mov      qword ptr [rsp + 0x28], r15
0x00000001400101ad: mov      qword ptr [rsp + 0x20], r14
0x00000001400101b2: lea      r8, [rsi + 0x508]
0x00000001400101b9: lea      r9, [rbp + 0x14]
0x00000001400101bd: call     0x14000cfbd
0x00000001400101c2: nop      
0x00000001400101c3: test     al, al
0x00000001400101c5: mov      r10, qword ptr [rbp + 0x30]
0x00000001400101c9: mov      r11, qword ptr [rbp + 0x38]
0x00000001400101cd: je       0x140010380
0x00000001400101d3: mov      ebx, dword ptr [rbp + 0x14]
0x00000001400101d6: test     ebx, ebx
0x00000001400101d8: je       0x140010260
0x00000001400101de: mov      eax, ebx
0x00000001400101e0: sub      eax, r12d
0x00000001400101e3: jbe      0x1400101f6
0x00000001400101e5: mov      ecx, edi
0x00000001400101e7: cmp      r10, rcx
0x00000001400101ea: jbe      0x1400105ee
0x00000001400101f0: mov      byte ptr [r11 + rcx], al
0x00000001400101f4: jmp      0x140010270
0x00000001400101f6: mov      dword ptr [rbp - 8], 0
0x00000001400101fd: mov      qword ptr [rbp + 0x28], r10
0x0000000140010201: mov      qword ptr [rbp + 0x20], r11
0x0000000140010205: mov      qword ptr [rsp + 0x20], r15
0x000000014001020a: lea      rcx, [rsi + 0x508]
0x0000000140010211: mov      edx, ebx
0x0000000140010213: lea      r8, [rbp - 8]
0x0000000140010217: mov      r9, r14
0x000000014001021a: call     0x14000d18a
0x000000014001021f: nop      
0x0000000140010220: test     al, al
0x0000000140010222: mov      r10, qword ptr [rbp + 0x30]
0x0000000140010226: mov      r11, qword ptr [rbp + 0x38]
0x000000014001022a: je       0x140010370
0x0000000140010230: mov      eax, 1
0x0000000140010235: mov      ecx, ebx
0x0000000140010237: shl      eax, cl
0x0000000140010239: add      eax, dword ptr [rbp - 8]
0x000000014001023c: lea      ecx, [rax + rdi]
0x000000014001023f: cmp      ecx, r13d
0x0000000140010242: ja       0x140010378
0x0000000140010248: mov      ecx, edi
0x000000014001024a: cmp      r10, rcx
0x000000014001024d: jbe      0x1400105ba
0x0000000140010253: mov      byte ptr [r11 + rcx], 0
0x0000000140010258: inc      edi
0x000000014001025a: dec      eax
0x000000014001025c: je       0x140010272
0x000000014001025e: jmp      0x140010248
0x0000000140010260: mov      ecx, edi
0x0000000140010262: cmp      r10, rcx
0x0000000140010265: jbe      0x1400105d4
0x000000014001026b: mov      byte ptr [r11 + rcx], 0
0x0000000140010270: inc      edi
0x0000000140010272: xor      eax, eax
0x0000000140010274: cmp      edi, r13d
0x0000000140010277: jb       0x140010189
0x000000014001027d: mov      byte ptr [rsi + 0xddb], 4
0x0000000140010284: mov      al, 4
0x0000000140010286: movzx    eax, al
0x0000000140010289: lea      rcx, [rip + 0xb8b0b8]
0x0000000140010290: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140010294: add      rax, rcx
0x0000000140010297: jmp      rax
0x0000000140010299: mov      al, 3
0x000000014001029b: mov      r10, qword ptr [rbp + 0x30]
0x000000014001029f: mov      r11, qword ptr [rbp + 0x38]
0x00000001400102a3: jmp      0x14000ffa1
0x00000001400102a8: mov      qword ptr [rbp + 0x28], r10
0x00000001400102ac: mov      qword ptr [rbp + 0x20], r11
0x00000001400102b0: mov      qword ptr [rsp + 0x20], r15
0x00000001400102b5: lea      rcx, [rsi + 0xdda]
0x00000001400102bc: lea      rdx, [rsi + 0x508]
0x00000001400102c3: lea      r8, [rbp + 0x1c]
0x00000001400102c7: mov      r9, r14
0x00000001400102ca: call     0x14000fcec
0x00000001400102cf: nop      
0x00000001400102d0: cmp      eax, 1
0x00000001400102d3: jne      0x140010575
0x00000001400102d9: mov      eax, dword ptr [rbp + 0x1c]
0x00000001400102dc: inc      eax
0x00000001400102de: mov      dword ptr [rbp + 0x18], eax
0x00000001400102e1: mov      dword ptr [rbp + 0x1c], eax
0x00000001400102e4: mov      dword ptr [rsi + 0xca8], 0
0x00000001400102ee: mov      rax, qword ptr [rbp + 0x30]
0x00000001400102f2: mov      qword ptr [rbp + 0x28], rax
0x00000001400102f6: mov      rax, qword ptr [rbp + 0x38]
0x00000001400102fa: mov      qword ptr [rbp + 0x20], rax
0x00000001400102fe: lea      rcx, [rbp - 8]
0x0000000140010302: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140010306: call     0x14000c50a
0x000000014001030b: nop      
0x000000014001030c: mov      rax, qword ptr [rbp + 0x30]
0x0000000140010310: mov      qword ptr [rbp + 0x28], rax
0x0000000140010314: mov      rax, qword ptr [rbp + 0x38]
0x0000000140010318: mov      qword ptr [rbp + 0x20], rax
0x000000014001031c: lea      rcx, [rbp - 8]
0x0000000140010320: call     0x1400106c1
0x0000000140010325: nop      
0x0000000140010326: mov      rdi, rax
0x0000000140010329: mov      rbx, rdx
0x000000014001032c: cmp      qword ptr [rbp + 0x30], 0
0x0000000140010331: je       0x140010348
0x0000000140010333: call     qword ptr [rip + 0x8c13cf]
0x0000000140010339: mov      rcx, rax
0x000000014001033c: xor      edx, edx
0x000000014001033e: mov      r8, qword ptr [rbp + 0x38]
0x0000000140010342: call     qword ptr [rip + 0x8c13b8]
0x0000000140010348: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014001034c: jb       0x14001057d
0x0000000140010352: cmp      dword ptr [rbp + 0x18], 2
0x0000000140010356: jb       0x14001058e
0x000000014001035c: mov      byte ptr [rsi + 0xddb], 1
0x0000000140010363: mov      al, 1
0x0000000140010365: mov      r10, rbx
0x0000000140010368: mov      r11, rdi
0x000000014001036b: jmp      0x14000ff99
0x0000000140010370: mov      dword ptr [rsi + 0xcb0], ebx
0x0000000140010376: jmp      0x14001038a
0x0000000140010378: mov      r13d, 0xfffffff8
0x000000014001037e: jmp      0x140010396
0x0000000140010380: mov      dword ptr [rsi + 0xcb0], 0xffff
0x000000014001038a: mov      dword ptr [rsi + 0xca8], edi
0x0000000140010390: mov      r13d, 2
0x0000000140010396: mov      r14b, byte ptr [rbp + 0x47]
0x000000014001039a: mov      eax, dword ptr [rbp + 0x1c]
0x000000014001039d: test     r14b, r14b
0x00000001400103a0: je       0x1400103f8
0x00000001400103a2: mov      dword ptr [rsi + 0xc80], eax
0x00000001400103a8: xor      eax, eax
0x00000001400103aa: lea      rcx, [rbp - 8]
0x00000001400103ae: mov      qword ptr [rcx], rax
0x00000001400103b1: mov      qword ptr [rcx + 8], 1
0x00000001400103b9: mov      qword ptr [rcx + 0x10], rax
0x00000001400103bd: mov      r15, r10
0x00000001400103c0: mov      qword ptr [rbp + 0x28], r10
0x00000001400103c4: mov      r12, r11
0x00000001400103c7: mov      qword ptr [rbp + 0x20], r11
0x00000001400103cb: call     0x1400106c1
0x00000001400103d0: nop      
0x00000001400103d1: mov      rdi, rax
0x00000001400103d4: mov      rbx, rdx
0x00000001400103d7: mov      r14, qword ptr [rsi + 0x4b8]
0x00000001400103de: mov      qword ptr [rsi + 0x4b8], r12
0x00000001400103e5: cmp      qword ptr [rsi + 0x4c0], 0
0x00000001400103ed: mov      qword ptr [rsi + 0x4c0], r15
0x00000001400103f4: jne      0x14001044c
0x00000001400103f6: jmp      0x140010460
0x00000001400103f8: mov      dword ptr [rsi + 0xcbc], eax
0x00000001400103fe: xor      eax, eax
0x0000000140010400: lea      rcx, [rbp - 8]
0x0000000140010404: mov      qword ptr [rcx], rax
0x0000000140010407: mov      qword ptr [rcx + 8], 1
0x000000014001040f: mov      qword ptr [rcx + 0x10], rax
0x0000000140010413: mov      r15, r10
0x0000000140010416: mov      qword ptr [rbp + 0x28], r10
0x000000014001041a: mov      r12, r11
0x000000014001041d: mov      qword ptr [rbp + 0x20], r11
0x0000000140010421: call     0x1400106c1
0x0000000140010426: nop      
0x0000000140010427: mov      rdi, rax
0x000000014001042a: mov      rbx, rdx
0x000000014001042d: mov      r14, qword ptr [rsi + 0x4e8]
0x0000000140010434: mov      qword ptr [rsi + 0x4e8], r12
0x000000014001043b: cmp      qword ptr [rsi + 0x4f0], 0
0x0000000140010443: mov      qword ptr [rsi + 0x4f0], r15
0x000000014001044a: je       0x140010460
0x000000014001044c: call     qword ptr [rip + 0x8c12b6]
0x0000000140010452: mov      rcx, rax
0x0000000140010455: xor      edx, edx
0x0000000140010457: mov      r8, r14
0x000000014001045a: call     qword ptr [rip + 0x8c12a0]
0x0000000140010460: test     rbx, rbx
0x0000000140010463: je       0x140010479
0x0000000140010465: call     qword ptr [rip + 0x8c129d]
0x000000014001046b: mov      rcx, rax
0x000000014001046e: xor      edx, edx
0x0000000140010470: mov      r8, rdi
0x0000000140010473: call     qword ptr [rip + 0x8c1287]
0x0000000140010479: mov      eax, r13d
0x000000014001047c: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x0000000140010480: add      rsp, 0xe8
0x0000000140010487: pop      rbx
0x0000000140010488: pop      rdi
0x0000000140010489: pop      rsi
0x000000014001048a: pop      r12
0x000000014001048c: pop      r13
0x000000014001048e: pop      r14
0x0000000140010490: pop      r15
0x0000000140010492: pop      rbp
0x0000000140010493: ret      
0x0000000140010494: lea      r8, [rbp - 8]
0x0000000140010498: mov      dword ptr [r8], 0
0x000000014001049f: mov      qword ptr [rbp + 0x28], r10
0x00000001400104a3: mov      qword ptr [rbp + 0x20], r11
0x00000001400104a7: mov      qword ptr [rsp + 0x20], r15
0x00000001400104ac: lea      rcx, [rsi + 0x508]
0x00000001400104b3: mov      edx, 1
0x00000001400104b8: mov      r9, r14
0x00000001400104bb: call     0x14000d18a
0x00000001400104c0: nop      
0x00000001400104c1: test     al, al
0x00000001400104c3: je       0x140010550
0x00000001400104c9: mov      edi, 1
0x00000001400104ce: cmp      dword ptr [rbp - 8], 0
0x00000001400104d2: mov      r14b, byte ptr [rbp + 0x47]
0x00000001400104d6: mov      r10, qword ptr [rbp + 0x30]
0x00000001400104da: mov      r11, qword ptr [rbp + 0x38]
0x00000001400104de: je       0x140010565
0x00000001400104e4: mov      r13d, 0xffffffe1
0x00000001400104ea: cmp      byte ptr [rsi + 0xcd7], 0
0x00000001400104f1: jne      0x14001039a
0x00000001400104f7: lea      r9, [rsi + 0xcd8]
0x00000001400104fe: lea      rax, [rsi + 0xcb4]
0x0000000140010505: mov      qword ptr [rbp + 0x28], r10
0x0000000140010509: mov      qword ptr [rbp + 0x20], r11
0x000000014001050d: mov      qword ptr [rsp + 0x20], rax
0x0000000140010512: mov      rcx, r11
0x0000000140010515: mov      rdx, r10
0x0000000140010518: mov      r8, qword ptr [rbp - 0x10]
0x000000014001051c: call     0x14000fde9
0x0000000140010521: nop      
0x0000000140010522: xor      eax, eax
0x0000000140010524: jmp      0x14001055b
0x0000000140010526: test     rdi, rdi
0x0000000140010529: je       0x14001053f
0x000000014001052b: call     qword ptr [rip + 0x8c11d7]
0x0000000140010531: mov      rcx, rax
0x0000000140010534: xor      edx, edx
0x0000000140010536: mov      r8, rbx
0x0000000140010539: call     qword ptr [rip + 0x8c11c1]
0x000000014001053f: mov      r14b, byte ptr [rbp + 0x47]
0x0000000140010543: mov      r10, qword ptr [rbp + 0x30]
0x0000000140010547: mov      r11, qword ptr [rbp + 0x38]
0x000000014001054b: jmp      0x14001039a
0x0000000140010550: mov      edi, 2
0x0000000140010555: mov      al, 4
0x0000000140010557: mov      r14b, byte ptr [rbp + 0x47]
0x000000014001055b: mov      r10, qword ptr [rbp + 0x30]
0x000000014001055f: mov      r11, qword ptr [rbp + 0x38]
0x0000000140010563: jmp      0x140010567
0x0000000140010565: xor      eax, eax
0x0000000140010567: mov      byte ptr [rsi + 0xddb], al
0x000000014001056d: mov      r13d, edi
0x0000000140010570: jmp      0x14001039a
0x0000000140010575: mov      r13d, 2
0x000000014001057b: jmp      0x14001053f
0x000000014001057d: mov      r13d, 0xffffffe7
0x0000000140010583: mov      r10, rbx
0x0000000140010586: mov      r11, rdi
0x0000000140010589: jmp      0x140010396
0x000000014001058e: mov      r13d, 1
0x0000000140010594: test     rbx, rbx
0x0000000140010597: mov      r14b, byte ptr [rbp + 0x47]
0x000000014001059b: je       0x1400105af
0x000000014001059d: mov      rcx, rdi
0x00000001400105a0: xor      edx, edx
0x00000001400105a2: mov      r8, rbx
0x00000001400105a5: call     0x1408ad460
0x00000001400105aa: mov      r10, rbx
0x00000001400105ad: jmp      0x1400105b2
0x00000001400105af: xor      r10d, r10d
0x00000001400105b2: mov      r11, rdi
0x00000001400105b5: jmp      0x14001039a
0x00000001400105ba: mov      qword ptr [rbp + 0x28], r10
0x00000001400105be: mov      qword ptr [rbp + 0x20], r11
0x00000001400105c2: lea      r8, [rip + 0x8e8c47]
0x00000001400105c9: mov      rdx, r10
0x00000001400105cc: call     0x1408ae879
0x00000001400105d1: nop      
0x00000001400105d2: jmp      0x140010606
0x00000001400105d4: mov      qword ptr [rbp + 0x28], r10
0x00000001400105d8: mov      qword ptr [rbp + 0x20], r11
0x00000001400105dc: lea      r8, [rip + 0x8e8bfd]
0x00000001400105e3: mov      rdx, r10
0x00000001400105e6: call     0x1408ae879
0x00000001400105eb: nop      
0x00000001400105ec: jmp      0x140010606
0x00000001400105ee: mov      qword ptr [rbp + 0x28], r10
0x00000001400105f2: mov      qword ptr [rbp + 0x20], r11
0x00000001400105f6: lea      r8, [rip + 0x8e8bfb]
0x00000001400105fd: mov      rdx, r10
0x0000000140010600: call     0x1408ae879
0x0000000140010605: nop      
0x0000000140010606: ud2      
