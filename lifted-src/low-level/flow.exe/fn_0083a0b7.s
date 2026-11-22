; instruction-faithful x86-64 fallback for flow.exe rva=0x83a0b7-0x83a6f5
0x000000014083a0b7: push     rbp
0x000000014083a0b8: push     r15
0x000000014083a0ba: push     r14
0x000000014083a0bc: push     r13
0x000000014083a0be: push     r12
0x000000014083a0c0: push     rsi
0x000000014083a0c1: push     rdi
0x000000014083a0c2: push     rbx
0x000000014083a0c3: sub      rsp, 0x118
0x000000014083a0ca: lea      rbp, [rsp + 0x80]
0x000000014083a0d2: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x000000014083a0dd: cmp      dword ptr [rcx], 0xa
0x000000014083a0e0: jne      0x14083a6b5
0x000000014083a0e6: mov      rsi, rdx
0x000000014083a0e9: mov      rdi, rcx
0x000000014083a0ec: lea      r14, [rcx + 0x78]
0x000000014083a0f0: mov      r8d, 1
0x000000014083a0f6: mov      rcx, r14
0x000000014083a0f9: xor      r9d, r9d
0x000000014083a0fc: call     0x14082611a
0x000000014083a101: mov      bl, 1
0x000000014083a103: test     al, al
0x000000014083a105: jne      0x14083a632
0x000000014083a10b: mov      eax, 8
0x000000014083a110: lea      rcx, [rdi + rax]
0x000000014083a114: xor      r8d, r8d
0x000000014083a117: lea      rdx, [rbp - 0x58]
0x000000014083a11b: mov      qword ptr [rdx], r8
0x000000014083a11e: mov      qword ptr [rdx + 8], rax
0x000000014083a122: mov      qword ptr [rdx + 0x10], r8
0x000000014083a126: lea      r10, [rbp - 0x60]
0x000000014083a12a: mov      qword ptr [r10], r8
0x000000014083a12d: mov      r11, rbp
0x000000014083a130: mov      qword ptr [r11], r8
0x000000014083a133: mov      qword ptr [r11 + 8], rax
0x000000014083a137: mov      qword ptr [r11 + 0x10], r8
0x000000014083a13b: lea      r9, [rbp + 0x50]
0x000000014083a13f: mov      qword ptr [r9], r10
0x000000014083a142: mov      qword ptr [r9 + 8], r11
0x000000014083a146: mov      byte ptr [rbp + 0x8e], 1
0x000000014083a14d: xor      r8d, r8d
0x000000014083a150: call     0x14083a8cb
0x000000014083a155: nop      
0x000000014083a156: mov      rdx, qword ptr [rbp + 0x10]
0x000000014083a15a: cmp      rdx, 2
0x000000014083a15e: jae      0x14083a6cf
0x000000014083a164: mov      qword ptr [rbp - 8], r14
0x000000014083a168: mov      qword ptr [rbp - 0x10], rdi
0x000000014083a16c: mov      rcx, qword ptr [rbp]
0x000000014083a170: mov      rax, qword ptr [rbp + 8]
0x000000014083a174: mov      rdx, qword ptr [rbp + 0x10]
0x000000014083a178: lea      r8, [rdx + rdx*2]
0x000000014083a17c: shl      r8, 4
0x000000014083a180: add      r8, rax
0x000000014083a183: mov      qword ptr [rbp - 0x40], rax
0x000000014083a187: mov      qword ptr [rbp - 0x38], rax
0x000000014083a18b: mov      qword ptr [rbp - 0x30], rcx
0x000000014083a18f: mov      qword ptr [rbp - 0x28], r8
0x000000014083a193: mov      cl, 1
0x000000014083a195: mov      dword ptr [rbp + 0x88], ecx
0x000000014083a19b: lea      rdx, [rbp + 0x20]
0x000000014083a19f: lea      r12, [rip + 0x34a2f2]
0x000000014083a1a6: lea      rdi, [rip + 0x34a5f4]
0x000000014083a1ad: mov      qword ptr [rbp - 0x18], r8
0x000000014083a1b1: cmp      rax, r8
0x000000014083a1b4: je       0x14083a653
0x000000014083a1ba: lea      r9, [rax + 0x30]
0x000000014083a1be: mov      qword ptr [rbp - 0x38], r9
0x000000014083a1c2: mov      rcx, qword ptr [rax]
0x000000014083a1c5: cmp      rcx, -1
0x000000014083a1c9: je       0x14083a653
0x000000014083a1cf: mov      qword ptr [rbp - 0x20], r9
0x000000014083a1d3: mov      rbx, qword ptr [rax + 0x18]
0x000000014083a1d7: mov      r14b, byte ptr [rax + 0x28]
0x000000014083a1db: mov      qword ptr [rbp + 0x18], rcx
0x000000014083a1df: movups   xmm0, xmmword ptr [rax + 8]
0x000000014083a1e3: movups   xmmword ptr [rdx], xmm0
0x000000014083a1e6: mov      rax, qword ptr [rbp + 0x20]
0x000000014083a1ea: mov      qword ptr [rbp + 0x80], rax
0x000000014083a1f1: mov      r15, qword ptr [rbp + 0x28]
0x000000014083a1f5: xor      eax, eax
0x000000014083a1f7: mov      qword ptr [rbp + 0x50], rax
0x000000014083a1fb: mov      qword ptr [rbp + 0x58], 8
0x000000014083a203: xor      r13d, r13d
0x000000014083a206: mov      qword ptr [rbp + 0x60], rax
0x000000014083a20a: mov      edx, 8
0x000000014083a20f: mov      rcx, rbx
0x000000014083a212: xor      r8d, r8d
0x000000014083a215: lea      r9, [rbp + 0x50]
0x000000014083a219: call     0x140839dee
0x000000014083a21e: nop      
0x000000014083a21f: mov      rax, qword ptr [rbp + 0x60]
0x000000014083a223: mov      qword ptr [rbp + 0x40], rax
0x000000014083a227: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014083a22b: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014083a22f: cmp      byte ptr [rbx + 0xa0], 0
0x000000014083a236: je       0x14083a259
0x000000014083a238: mov      rax, qword ptr [rbp + 0x40]
0x000000014083a23c: test     r15, r15
0x000000014083a23f: je       0x14083a49d
0x000000014083a245: test     r14b, 1
0x000000014083a249: jne      0x14083a26c
0x000000014083a24b: test     rax, rax
0x000000014083a24e: jne      0x14083a37b
0x000000014083a254: jmp      0x14083a4b3
0x000000014083a259: test     r15, r15
0x000000014083a25c: je       0x14083a499
0x000000014083a262: test     r14b, 1
0x000000014083a266: je       0x14083a37b
0x000000014083a26c: mov      ecx, dword ptr [rbp + 0x88]
0x000000014083a272: test     cl, 1
0x000000014083a275: lea      r8, [rip + 0x35402b]
0x000000014083a27c: mov      eax, 1
0x000000014083a281: cmovne   r8, rax
0x000000014083a285: not      cl
0x000000014083a287: movzx    r9d, cl
0x000000014083a28b: and      r9d, 1
0x000000014083a28f: add      rbx, 0x70
0x000000014083a293: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a29a: mov      rcx, rbx
0x000000014083a29d: mov      rdx, rsi
0x000000014083a2a0: call     0x14082611a
0x000000014083a2a5: nop      
0x000000014083a2a6: test     al, al
0x000000014083a2a8: jne      0x14083a648
0x000000014083a2ae: mov      rcx, qword ptr [rsi]
0x000000014083a2b1: mov      rax, qword ptr [rsi + 8]
0x000000014083a2b5: mov      rax, qword ptr [rax + 0x18]
0x000000014083a2b9: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a2c0: mov      r8d, 2
0x000000014083a2c6: lea      rdx, [rip + 0x349a92]
0x000000014083a2cd: call     qword ptr [rip + 0x97bc5]
0x000000014083a2d3: nop      
0x000000014083a2d4: test     al, al
0x000000014083a2d6: jne      0x14083a648
0x000000014083a2dc: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a2e3: mov      rcx, qword ptr [rbp + 0x80]
0x000000014083a2ea: mov      rdx, r15
0x000000014083a2ed: mov      r8, rsi
0x000000014083a2f0: call     0x14083ad2f
0x000000014083a2f5: nop      
0x000000014083a2f6: test     al, al
0x000000014083a2f8: jne      0x14083a648
0x000000014083a2fe: mov      rcx, qword ptr [rsi]
0x000000014083a301: mov      rax, qword ptr [rsi + 8]
0x000000014083a305: mov      rax, qword ptr [rax + 0x18]
0x000000014083a309: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a310: mov      r8d, 2
0x000000014083a316: lea      rdx, [rip + 0x349a40]
0x000000014083a31d: call     qword ptr [rip + 0x97b75]
0x000000014083a323: nop      
0x000000014083a324: test     al, al
0x000000014083a326: jne      0x14083a648
0x000000014083a32c: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a333: mov      r8d, 1
0x000000014083a339: mov      rcx, rbx
0x000000014083a33c: mov      rdx, rsi
0x000000014083a33f: xor      r9d, r9d
0x000000014083a342: call     0x140826168
0x000000014083a347: nop      
0x000000014083a348: test     al, al
0x000000014083a34a: jne      0x14083a648
0x000000014083a350: mov      rcx, qword ptr [rsi]
0x000000014083a353: mov      rax, qword ptr [rsi + 8]
0x000000014083a357: mov      rax, qword ptr [rax + 0x18]
0x000000014083a35b: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a362: mov      r8d, 1
0x000000014083a368: lea      rdx, [rip + 0x353f38]
0x000000014083a36f: call     qword ptr [rip + 0x97b23]
0x000000014083a375: nop      
0x000000014083a376: jmp      0x14083a485
0x000000014083a37b: mov      ecx, dword ptr [rbp + 0x88]
0x000000014083a381: test     cl, 1
0x000000014083a384: lea      r8, [rip + 0x353f1c]
0x000000014083a38b: mov      eax, 1
0x000000014083a390: cmovne   r8, rax
0x000000014083a394: not      cl
0x000000014083a396: movzx    r9d, cl
0x000000014083a39a: and      r9d, 1
0x000000014083a39e: add      rbx, 0x70
0x000000014083a3a2: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a3a9: mov      rcx, rbx
0x000000014083a3ac: mov      rdx, rsi
0x000000014083a3af: call     0x14082611a
0x000000014083a3b4: nop      
0x000000014083a3b5: test     al, al
0x000000014083a3b7: jne      0x14083a648
0x000000014083a3bd: mov      rcx, qword ptr [rsi]
0x000000014083a3c0: mov      rax, qword ptr [rsi + 8]
0x000000014083a3c4: mov      rax, qword ptr [rax + 0x18]
0x000000014083a3c8: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a3cf: mov      r8d, 1
0x000000014083a3d5: lea      rdx, [rip + 0x35282f]
0x000000014083a3dc: call     qword ptr [rip + 0x97ab6]
0x000000014083a3e2: nop      
0x000000014083a3e3: test     al, al
0x000000014083a3e5: jne      0x14083a648
0x000000014083a3eb: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a3f2: mov      rcx, qword ptr [rbp + 0x80]
0x000000014083a3f9: mov      rdx, r15
0x000000014083a3fc: mov      r8, rsi
0x000000014083a3ff: call     0x14083ad2f
0x000000014083a404: nop      
0x000000014083a405: test     al, al
0x000000014083a407: jne      0x14083a648
0x000000014083a40d: mov      rcx, qword ptr [rsi]
0x000000014083a410: mov      rax, qword ptr [rsi + 8]
0x000000014083a414: mov      rax, qword ptr [rax + 0x18]
0x000000014083a418: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a41f: mov      r8d, 1
0x000000014083a425: lea      rdx, [rip + 0x3522ce]
0x000000014083a42c: call     qword ptr [rip + 0x97a66]
0x000000014083a432: nop      
0x000000014083a433: test     al, al
0x000000014083a435: jne      0x14083a648
0x000000014083a43b: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a442: mov      r8d, 1
0x000000014083a448: mov      rcx, rbx
0x000000014083a44b: mov      rdx, rsi
0x000000014083a44e: xor      r9d, r9d
0x000000014083a451: call     0x140826168
0x000000014083a456: nop      
0x000000014083a457: test     al, al
0x000000014083a459: jne      0x14083a648
0x000000014083a45f: mov      rcx, qword ptr [rsi]
0x000000014083a462: mov      rax, qword ptr [rsi + 8]
0x000000014083a466: mov      rax, qword ptr [rax + 0x18]
0x000000014083a46a: mov      byte ptr [rbp + 0x8f], 1
0x000000014083a471: mov      r8d, 1
0x000000014083a477: lea      rdx, [rip + 0x353e29]
0x000000014083a47e: call     qword ptr [rip + 0x97a14]
0x000000014083a484: nop      
0x000000014083a485: test     al, al
0x000000014083a487: jne      0x14083a648
0x000000014083a48d: mov      dword ptr [rbp + 0x88], 0
0x000000014083a497: jmp      0x14083a4b3
0x000000014083a499: mov      rax, qword ptr [rbp + 0x40]
0x000000014083a49d: test     rax, rax
0x000000014083a4a0: mov      eax, dword ptr [rbp + 0x88]
0x000000014083a4a6: movzx    eax, al
0x000000014083a4a9: cmovne   eax, r13d
0x000000014083a4ad: mov      dword ptr [rbp + 0x88], eax
0x000000014083a4b3: mov      rax, qword ptr [rbp + 0x30]
0x000000014083a4b7: mov      r13, qword ptr [rbp + 0x38]
0x000000014083a4bb: mov      r14, qword ptr [rbp + 0x40]
0x000000014083a4bf: shl      r14, 5
0x000000014083a4c3: lea      r15, [r14 + r13]
0x000000014083a4c7: mov      qword ptr [rbp + 0x50], r13
0x000000014083a4cb: mov      qword ptr [rbp + 0x60], rax
0x000000014083a4cf: mov      qword ptr [rbp + 0x68], r15
0x000000014083a4d3: lea      rax, [r13 + 0x20]
0x000000014083a4d7: test     r14, r14
0x000000014083a4da: je       0x14083a5b2
0x000000014083a4e0: mov      rcx, qword ptr [r13]
0x000000014083a4e4: cmp      rcx, -1
0x000000014083a4e8: je       0x14083a5af
0x000000014083a4ee: mov      qword ptr [rbp + 0x70], rcx
0x000000014083a4f2: mov      qword ptr [rbp + 0x80], rax
0x000000014083a4f9: mov      rbx, qword ptr [r13 + 0x18]
0x000000014083a4fd: mov      rcx, qword ptr [r13 + 8]
0x000000014083a501: mov      rdx, qword ptr [r13 + 0x10]
0x000000014083a505: mov      qword ptr [rbp + 0x78], rcx
0x000000014083a509: mov      r8, rsi
0x000000014083a50c: mov      r9, r12
0x000000014083a50f: call     0x14083aec7
0x000000014083a514: nop      
0x000000014083a515: test     al, al
0x000000014083a517: jne      0x14083a5db
0x000000014083a51d: mov      rcx, qword ptr [rsi]
0x000000014083a520: mov      rax, qword ptr [rsi + 8]
0x000000014083a524: mov      rax, qword ptr [rax + 0x18]
0x000000014083a528: mov      r8d, 1
0x000000014083a52e: mov      rdx, rdi
0x000000014083a531: call     qword ptr [rip + 0x97961]
0x000000014083a537: nop      
0x000000014083a538: test     al, al
0x000000014083a53a: jne      0x14083a5db
0x000000014083a540: mov      rcx, rbx
0x000000014083a543: mov      rdx, rsi
0x000000014083a546: lea      r8, [rip + 0x349efb]
0x000000014083a54d: call     0x14083b01b
0x000000014083a552: nop      
0x000000014083a553: test     al, al
0x000000014083a555: jne      0x14083a5db
0x000000014083a55b: mov      rcx, qword ptr [rsi]
0x000000014083a55e: mov      rax, qword ptr [rsi + 8]
0x000000014083a562: mov      rax, qword ptr [rax + 0x18]
0x000000014083a566: mov      r8d, 1
0x000000014083a56c: lea      rdx, [rip + 0x353d34]
0x000000014083a573: call     qword ptr [rip + 0x9791f]
0x000000014083a579: nop      
0x000000014083a57a: test     al, al
0x000000014083a57c: jne      0x14083a5db
0x000000014083a57e: add      r13, 0x20
0x000000014083a582: mov      r8d, 8
0x000000014083a588: mov      r9d, 8
0x000000014083a58e: mov      rcx, qword ptr [rbp + 0x70]
0x000000014083a592: mov      rdx, qword ptr [rbp + 0x78]
0x000000014083a596: call     0x14000a0f6
0x000000014083a59b: mov      rax, qword ptr [rbp + 0x80]
0x000000014083a5a2: add      rax, 0x20
0x000000014083a5a6: add      r14, -0x20
0x000000014083a5aa: jmp      0x14083a4d7
0x000000014083a5af: mov      r15, rax
0x000000014083a5b2: mov      qword ptr [rbp + 0x58], r15
0x000000014083a5b6: lea      rcx, [rbp + 0x50]
0x000000014083a5ba: call     0x14083ae67
0x000000014083a5bf: nop      
0x000000014083a5c0: lea      rcx, [rbp + 0x18]
0x000000014083a5c4: call     0x140822747
0x000000014083a5c9: nop      
0x000000014083a5ca: mov      rax, qword ptr [rbp - 0x20]
0x000000014083a5ce: lea      rdx, [rbp + 0x20]
0x000000014083a5d2: mov      r8, qword ptr [rbp - 0x18]
0x000000014083a5d6: jmp      0x14083a1b1
0x000000014083a5db: lea      rsi, [rbp + 0x50]
0x000000014083a5df: mov      rax, qword ptr [rbp + 0x80]
0x000000014083a5e6: mov      qword ptr [rsi + 8], rax
0x000000014083a5ea: mov      r8d, 8
0x000000014083a5f0: mov      r9d, 8
0x000000014083a5f6: mov      rcx, qword ptr [rbp + 0x70]
0x000000014083a5fa: mov      rdx, qword ptr [rbp + 0x78]
0x000000014083a5fe: call     0x14000a0f6
0x000000014083a603: mov      rcx, rsi
0x000000014083a606: call     0x14083ae67
0x000000014083a60b: nop      
0x000000014083a60c: lea      rcx, [rbp + 0x18]
0x000000014083a610: call     0x140822747
0x000000014083a615: nop      
0x000000014083a616: mov      byte ptr [rbp + 0x8e], 0
0x000000014083a61d: lea      rcx, [rbp - 0x40]
0x000000014083a621: call     0x14083aca1
0x000000014083a626: nop      
0x000000014083a627: mov      bl, 1
0x000000014083a629: lea      rcx, [rbp - 0x58]
0x000000014083a62d: call     0x140822747
0x000000014083a632: mov      eax, ebx
0x000000014083a634: add      rsp, 0x118
0x000000014083a63b: pop      rbx
0x000000014083a63c: pop      rdi
0x000000014083a63d: pop      rsi
0x000000014083a63e: pop      r12
0x000000014083a640: pop      r13
0x000000014083a642: pop      r14
0x000000014083a644: pop      r15
0x000000014083a646: pop      rbp
0x000000014083a647: ret      
0x000000014083a648: lea      rcx, [rbp + 0x30]
0x000000014083a64c: call     0x140839d92
0x000000014083a651: jmp      0x14083a60c
0x000000014083a653: mov      byte ptr [rbp + 0x8e], 0
0x000000014083a65a: lea      rcx, [rbp - 0x40]
0x000000014083a65e: call     0x14083aca1
0x000000014083a663: nop      
0x000000014083a664: mov      rdi, qword ptr [rbp - 0x10]
0x000000014083a668: mov      rcx, qword ptr [rbp - 8]
0x000000014083a66c: mov      byte ptr [rbp + 0x8e], 0
0x000000014083a673: mov      r8d, 1
0x000000014083a679: mov      rdx, rsi
0x000000014083a67c: xor      r9d, r9d
0x000000014083a67f: call     0x140826168
0x000000014083a684: nop      
0x000000014083a685: mov      bl, 1
0x000000014083a687: test     al, al
0x000000014083a689: jne      0x14083a629
0x000000014083a68b: add      rdi, 0xb0
0x000000014083a692: mov      byte ptr [rbp + 0x8e], 0
0x000000014083a699: mov      r8d, 1
0x000000014083a69f: mov      rcx, rdi
0x000000014083a6a2: mov      rdx, rsi
0x000000014083a6a5: xor      r9d, r9d
0x000000014083a6a8: call     0x1408261bb
0x000000014083a6ad: nop      
0x000000014083a6ae: mov      ebx, eax
0x000000014083a6b0: jmp      0x14083a629
0x000000014083a6b5: lea      rcx, [rip + 0x349b94]
0x000000014083a6bc: lea      r8, [rip + 0x349c1d]
0x000000014083a6c3: mov      edx, 0x1d
0x000000014083a6c8: call     0x1408ae980
0x000000014083a6cd: ud2      
0x000000014083a6cf: mov      rcx, qword ptr [rbp + 8]
0x000000014083a6d3: cmp      rdx, 0x15
0x000000014083a6d7: jae      0x14083a6e3
0x000000014083a6d9: call     0x140839220
0x000000014083a6de: jmp      0x14083a164
0x000000014083a6e3: mov      byte ptr [rbp + 0x8e], 1
0x000000014083a6ea: call     0x14083812b
0x000000014083a6ef: nop      
0x000000014083a6f0: jmp      0x14083a164
