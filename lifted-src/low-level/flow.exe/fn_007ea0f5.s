; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea0f5-0x7ea3a7
0x00000001407ea0f5: push     rbp
0x00000001407ea0f6: push     r15
0x00000001407ea0f8: push     r14
0x00000001407ea0fa: push     r13
0x00000001407ea0fc: push     r12
0x00000001407ea0fe: push     rsi
0x00000001407ea0ff: push     rdi
0x00000001407ea100: push     rbx
0x00000001407ea101: sub      rsp, 0x58
0x00000001407ea105: lea      rbp, [rsp + 0x50]
0x00000001407ea10a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407ea112: mov      rsi, rcx
0x00000001407ea115: movzx    eax, byte ptr [rdx]
0x00000001407ea118: cmp      eax, 4
0x00000001407ea11b: je       0x1407ea140
0x00000001407ea11d: cmp      eax, 5
0x00000001407ea120: jne      0x1407ea2a2
0x00000001407ea126: xor      eax, eax
0x00000001407ea128: mov      qword ptr [rsi], rax
0x00000001407ea12b: mov      qword ptr [rsi + 8], 1
0x00000001407ea133: mov      qword ptr [rsi + 0x10], rax
0x00000001407ea137: mov      byte ptr [rsi + 0x18], 0
0x00000001407ea13b: jmp      0x1407ea2a9
0x00000001407ea140: mov      rbx, qword ptr [rdx + 8]
0x00000001407ea144: mov      rdi, qword ptr [rdx + 0x10]
0x00000001407ea148: lea      rdx, [rip + 0x39b019]
0x00000001407ea14f: lea      r14, [rbp - 0x20]
0x00000001407ea153: mov      r8d, 2
0x00000001407ea159: mov      rcx, r14
0x00000001407ea15c: call     0x140009210
0x00000001407ea161: mov      r14, qword ptr [r14 + 0x10]
0x00000001407ea165: mov      al, 1
0x00000001407ea167: xor      r12d, r12d
0x00000001407ea16a: cmp      r14, 3
0x00000001407ea16e: jb       0x1407ea1a8
0x00000001407ea170: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407ea174: movzx    ecx, byte ptr [rdx + r14 - 2]
0x00000001407ea17a: mov      r8d, ecx
0x00000001407ea17d: and      r8b, 0xf0
0x00000001407ea181: cmp      r8b, 0xa0
0x00000001407ea185: jne      0x1407ea1a8
0x00000001407ea187: cmp      byte ptr [rdx + r14 - 3], 0xed
0x00000001407ea18d: jne      0x1407ea1a8
0x00000001407ea18f: movzx    r12d, byte ptr [rdx + r14 - 1]
0x00000001407ea195: and      ecx, 0xf
0x00000001407ea198: and      r12d, 0x3f
0x00000001407ea19c: shl      ecx, 0x10
0x00000001407ea19f: shl      r12d, 0xa
0x00000001407ea1a3: or       r12d, ecx
0x00000001407ea1a6: xor      eax, eax
0x00000001407ea1a8: cmp      rdi, 3
0x00000001407ea1ac: jb       0x1407ea1cc
0x00000001407ea1ae: cmp      byte ptr [rbx], 0xed
0x00000001407ea1b1: jne      0x1407ea1cc
0x00000001407ea1b3: movzx    r15d, byte ptr [rbx + 1]
0x00000001407ea1b8: mov      ecx, r15d
0x00000001407ea1bb: and      cl, 0xf0
0x00000001407ea1be: cmp      cl, 0xb0
0x00000001407ea1c1: setne    cl
0x00000001407ea1c4: or       al, cl
0x00000001407ea1c6: je       0x1407ea2ba
0x00000001407ea1cc: cmp      byte ptr [rbp - 8], 0
0x00000001407ea1d0: je       0x1407ea25b
0x00000001407ea1d6: test     rdi, rdi
0x00000001407ea1d9: je       0x1407ea282
0x00000001407ea1df: lea      rax, [rbx + rdi]
0x00000001407ea1e3: mov      rdx, rbx
0x00000001407ea1e6: lea      rcx, [rdx + 1]
0x00000001407ea1ea: mov      r8b, byte ptr [rdx]
0x00000001407ea1ed: test     r8b, r8b
0x00000001407ea1f0: jns      0x1407ea253
0x00000001407ea1f2: cmp      r8b, 0xe0
0x00000001407ea1f6: jae      0x1407ea205
0x00000001407ea1f8: add      rdx, 2
0x00000001407ea1fc: cmp      rcx, rax
0x00000001407ea1ff: cmovne   rcx, rdx
0x00000001407ea203: jmp      0x1407ea253
0x00000001407ea205: cmp      r8b, 0xed
0x00000001407ea209: jne      0x1407ea22c
0x00000001407ea20b: cmp      rcx, rax
0x00000001407ea20e: je       0x1407ea25b
0x00000001407ea210: lea      rcx, [rdx + 2]
0x00000001407ea214: cmp      rcx, rax
0x00000001407ea217: je       0x1407ea25b
0x00000001407ea219: cmp      byte ptr [rdx + 1], 0x9f
0x00000001407ea21d: ja       0x1407ea330
0x00000001407ea223: add      rdx, 3
0x00000001407ea227: mov      rcx, rdx
0x00000001407ea22a: jmp      0x1407ea253
0x00000001407ea22c: add      rdx, 2
0x00000001407ea230: cmp      rcx, rax
0x00000001407ea233: cmove    rdx, rcx
0x00000001407ea237: xor      ecx, ecx
0x00000001407ea239: cmp      rdx, rax
0x00000001407ea23c: setne    cl
0x00000001407ea23f: add      rcx, rdx
0x00000001407ea242: cmp      r8b, 0xf0
0x00000001407ea246: jb       0x1407ea253
0x00000001407ea248: xor      edx, edx
0x00000001407ea24a: cmp      rcx, rax
0x00000001407ea24d: setne    dl
0x00000001407ea250: add      rcx, rdx
0x00000001407ea253: mov      rdx, rcx
0x00000001407ea256: cmp      rcx, rax
0x00000001407ea259: jne      0x1407ea1e6
0x00000001407ea25b: mov      rax, qword ptr [rbp - 0x20]
0x00000001407ea25f: sub      rax, r14
0x00000001407ea262: cmp      rdi, rax
0x00000001407ea265: ja       0x1407ea339
0x00000001407ea26b: test     rdi, rdi
0x00000001407ea26e: je       0x1407ea282
0x00000001407ea270: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ea274: add      rcx, r14
0x00000001407ea277: mov      rdx, rbx
0x00000001407ea27a: mov      r8, rdi
0x00000001407ea27d: call     0x1408acdc0
0x00000001407ea282: add      r14, rdi
0x00000001407ea285: mov      qword ptr [rbp - 0x10], r14
0x00000001407ea289: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407ea28d: movups   xmmword ptr [rsi], xmm0
0x00000001407ea290: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ea294: mov      qword ptr [rsi + 0x10], rax
0x00000001407ea298: mov      rax, qword ptr [rbp - 8]
0x00000001407ea29c: mov      qword ptr [rsi + 0x18], rax
0x00000001407ea2a0: jmp      0x1407ea2a9
0x00000001407ea2a2: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001407ea2a9: add      rsp, 0x58
0x00000001407ea2ad: pop      rbx
0x00000001407ea2ae: pop      rdi
0x00000001407ea2af: pop      rsi
0x00000001407ea2b0: pop      r12
0x00000001407ea2b2: pop      r13
0x00000001407ea2b4: pop      r14
0x00000001407ea2b6: pop      r15
0x00000001407ea2b8: pop      rbp
0x00000001407ea2b9: ret      
0x00000001407ea2ba: cmp      r14, 3
0x00000001407ea2be: jb       0x1407ea2c8
0x00000001407ea2c0: add      r14, -3
0x00000001407ea2c4: mov      qword ptr [rbp - 0x10], r14
0x00000001407ea2c8: movzx    r13d, byte ptr [rbx + 2]
0x00000001407ea2cd: lea      r8, [rdi + 1]
0x00000001407ea2d1: mov      rax, qword ptr [rbp - 0x20]
0x00000001407ea2d5: sub      rax, r14
0x00000001407ea2d8: cmp      r8, rax
0x00000001407ea2db: ja       0x1407ea361
0x00000001407ea2e1: shl      r15d, 6
0x00000001407ea2e5: and      r13d, 0x3f
0x00000001407ea2e9: or       r12d, r13d
0x00000001407ea2ec: and      r15d, 0x3c0
0x00000001407ea2f3: or       r15d, r12d
0x00000001407ea2f6: add      r15d, 0x10000
0x00000001407ea2fd: lea      rcx, [rbp - 0x20]
0x00000001407ea301: mov      edx, r15d
0x00000001407ea304: call     0x140006f50
0x00000001407ea309: nop      
0x00000001407ea30a: add      rdi, -3
0x00000001407ea30e: mov      rax, qword ptr [rbp - 0x20]
0x00000001407ea312: mov      r14, qword ptr [rbp - 0x10]
0x00000001407ea316: sub      rax, r14
0x00000001407ea319: cmp      rdi, rax
0x00000001407ea31c: ja       0x1407ea382
0x00000001407ea31e: test     rdi, rdi
0x00000001407ea321: je       0x1407ea282
0x00000001407ea327: add      rbx, 3
0x00000001407ea32b: jmp      0x1407ea270
0x00000001407ea330: mov      byte ptr [rbp - 8], 0
0x00000001407ea334: jmp      0x1407ea25b
0x00000001407ea339: mov      qword ptr [rsp + 0x20], 1
0x00000001407ea342: lea      rcx, [rbp - 0x20]
0x00000001407ea346: mov      r9d, 1
0x00000001407ea34c: mov      rdx, r14
0x00000001407ea34f: mov      r8, rdi
0x00000001407ea352: call     0x1408adb37
0x00000001407ea357: nop      
0x00000001407ea358: mov      r14, qword ptr [rbp - 0x10]
0x00000001407ea35c: jmp      0x1407ea270
0x00000001407ea361: mov      qword ptr [rsp + 0x20], 1
0x00000001407ea36a: lea      rcx, [rbp - 0x20]
0x00000001407ea36e: mov      r9d, 1
0x00000001407ea374: mov      rdx, r14
0x00000001407ea377: call     0x1408adb37
0x00000001407ea37c: nop      
0x00000001407ea37d: jmp      0x1407ea2e1
0x00000001407ea382: mov      qword ptr [rsp + 0x20], 1
0x00000001407ea38b: lea      rcx, [rbp - 0x20]
0x00000001407ea38f: mov      r9d, 1
0x00000001407ea395: mov      rdx, r14
0x00000001407ea398: mov      r8, rdi
0x00000001407ea39b: call     0x1408adb37
0x00000001407ea3a0: nop      
0x00000001407ea3a1: mov      r14, qword ptr [rbp - 0x10]
0x00000001407ea3a5: jmp      0x1407ea327
