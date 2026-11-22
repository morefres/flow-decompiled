; instruction-faithful x86-64 fallback for flow.exe rva=0x1df41e-0x1df885
0x00000001401df41e: push     rbp
0x00000001401df41f: push     r15
0x00000001401df421: push     r14
0x00000001401df423: push     r13
0x00000001401df425: push     r12
0x00000001401df427: push     rsi
0x00000001401df428: push     rdi
0x00000001401df429: push     rbx
0x00000001401df42a: sub      rsp, 0x108
0x00000001401df431: lea      rbp, [rsp + 0x80]
0x00000001401df439: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001401df444: mov      rdi, r8
0x00000001401df447: mov      rsi, rdx
0x00000001401df44a: mov      r14, rcx
0x00000001401df44d: lea      rbx, [rbp - 0x50]
0x00000001401df451: mov      rcx, rbx
0x00000001401df454: call     0x14076b560
0x00000001401df459: cmp      byte ptr [rbx + 0x3a], 1
0x00000001401df45d: mov      qword ptr [rbp + 0x30], r14
0x00000001401df461: je       0x1401df4a5
0x00000001401df463: movzx    eax, byte ptr [rbp - 0x40]
0x00000001401df467: cmp      eax, 0xff
0x00000001401df46c: je       0x1401df473
0x00000001401df46e: cmp      eax, 5
0x00000001401df471: jne      0x1401df4a5
0x00000001401df473: mov      qword ptr [rsp + 0x20], rdi
0x00000001401df478: lea      rdx, [rip + 0x9a5ddf]
0x00000001401df47f: lea      rdi, [rbp - 0x50]
0x00000001401df483: mov      r8d, 1
0x00000001401df489: mov      rcx, rdi
0x00000001401df48c: mov      r9, rsi
0x00000001401df48f: call     0x14076ce90
0x00000001401df494: mov      rax, qword ptr [rdi]
0x00000001401df497: mov      qword ptr [rbp + 0x58], rax
0x00000001401df49b: mov      rsi, qword ptr [rdi + 8]
0x00000001401df49f: mov      rdi, qword ptr [rdi + 0x10]
0x00000001401df4a3: jmp      0x1401df4ad
0x00000001401df4a5: mov      qword ptr [rbp + 0x58], 0xffffffffffffffff
0x00000001401df4ad: xor      r12d, r12d
0x00000001401df4b0: mov      qword ptr [rbp + 0x68], r12
0x00000001401df4b4: mov      qword ptr [rbp + 0x70], 1
0x00000001401df4bc: mov      qword ptr [rbp + 0x78], r12
0x00000001401df4c0: lea      rcx, [rbp - 0x10]
0x00000001401df4c4: mov      qword ptr [rbp + 0x50], rsi
0x00000001401df4c8: mov      rdx, rsi
0x00000001401df4cb: mov      r8, rdi
0x00000001401df4ce: call     0x14076b560
0x00000001401df4d3: nop      
0x00000001401df4d4: lea      rbx, [rbp - 0x10]
0x00000001401df4d8: movups   xmm0, xmmword ptr [rbx]
0x00000001401df4db: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001401df4df: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001401df4e3: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001401df4e7: lea      r14, [rbp - 0x50]
0x00000001401df4eb: movaps   xmmword ptr [r14 + 0x30], xmm3
0x00000001401df4f0: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001401df4f5: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001401df4fa: movaps   xmmword ptr [r14], xmm0
0x00000001401df4fe: mov      r15d, 1
0x00000001401df504: lea      rsi, [rip + 0x9bfc6d]
0x00000001401df50b: xor      edi, edi
0x00000001401df50d: mov      rcx, rbx
0x00000001401df510: mov      rdx, r14
0x00000001401df513: call     0x140764380
0x00000001401df518: nop      
0x00000001401df519: mov      al, byte ptr [rbp - 0x10]
0x00000001401df51c: cmp      al, 0xff
0x00000001401df51e: je       0x1401df780
0x00000001401df524: sub      al, 5
0x00000001401df526: movzx    eax, al
0x00000001401df529: cmovb    eax, r12d
0x00000001401df52d: movzx    eax, al
0x00000001401df530: movsxd   rax, dword ptr [rsi + rax*4]
0x00000001401df534: add      rax, rsi
0x00000001401df537: jmp      rax
0x00000001401df539: mov      rdx, qword ptr [rbp + 0x18]
0x00000001401df53d: mov      r8, qword ptr [rbp + 0x20]
0x00000001401df541: lea      rcx, [rbp + 0x38]
0x00000001401df545: call     0x140008e00
0x00000001401df54a: nop      
0x00000001401df54b: mov      rax, qword ptr [rbp + 0x40]
0x00000001401df54f: mov      qword ptr [rbp + 0x60], rax
0x00000001401df553: mov      r13, qword ptr [rbp + 0x48]
0x00000001401df557: mov      rax, qword ptr [rbp + 0x68]
0x00000001401df55b: sub      rax, rdi
0x00000001401df55e: cmp      r13, rax
0x00000001401df561: ja       0x1401df758
0x00000001401df567: test     r13, r13
0x00000001401df56a: je       0x1401df580
0x00000001401df56c: mov      r15, qword ptr [rbp + 0x70]
0x00000001401df570: lea      rcx, [r15 + rdi]
0x00000001401df574: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401df578: mov      r8, r13
0x00000001401df57b: call     0x1408acdc0
0x00000001401df580: add      rdi, r13
0x00000001401df583: mov      qword ptr [rbp + 0x78], rdi
0x00000001401df587: mov      rcx, qword ptr [rbp + 0x38]
0x00000001401df58b: cmp      rcx, -1
0x00000001401df58f: je       0x1401df50d
0x00000001401df595: mov      r8d, 1
0x00000001401df59b: mov      r9d, 1
0x00000001401df5a1: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401df5a5: call     0x14000a0f6
0x00000001401df5aa: jmp      0x1401df50d
0x00000001401df5af: mov      rdx, qword ptr [rbp - 8]
0x00000001401df5b3: mov      r8, qword ptr [rbp]
0x00000001401df5b7: lea      rcx, [rbp + 0x38]
0x00000001401df5bb: call     0x140008e00
0x00000001401df5c0: nop      
0x00000001401df5c1: mov      rax, qword ptr [rbp + 0x40]
0x00000001401df5c5: mov      qword ptr [rbp + 0x60], rax
0x00000001401df5c9: mov      r13, qword ptr [rbp + 0x48]
0x00000001401df5cd: mov      rax, qword ptr [rbp + 0x68]
0x00000001401df5d1: sub      rax, rdi
0x00000001401df5d4: cmp      r13, rax
0x00000001401df5d7: ja       0x1401df72c
0x00000001401df5dd: test     r13, r13
0x00000001401df5e0: je       0x1401df5f4
0x00000001401df5e2: mov      rcx, r15
0x00000001401df5e5: add      rcx, rdi
0x00000001401df5e8: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401df5ec: mov      r8, r13
0x00000001401df5ef: call     0x1408acdc0
0x00000001401df5f4: add      rdi, r13
0x00000001401df5f7: mov      qword ptr [rbp + 0x78], rdi
0x00000001401df5fb: mov      rcx, qword ptr [rbp + 0x38]
0x00000001401df5ff: cmp      rcx, -1
0x00000001401df603: je       0x1401df61a
0x00000001401df605: mov      r8d, 1
0x00000001401df60b: mov      r9d, 1
0x00000001401df611: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401df615: call     0x14000a0f6
0x00000001401df61a: cmp      qword ptr [rbp + 0x68], rdi
0x00000001401df61e: jne      0x1401df69e
0x00000001401df620: mov      qword ptr [rsp + 0x20], 1
0x00000001401df629: mov      r8d, 1
0x00000001401df62f: mov      r9d, 1
0x00000001401df635: lea      rcx, [rbp + 0x68]
0x00000001401df639: mov      rdx, rdi
0x00000001401df63c: call     0x1408adb37
0x00000001401df641: nop      
0x00000001401df642: jmp      0x1401df69a
0x00000001401df644: mov      rax, qword ptr [rbp + 0x68]
0x00000001401df648: sub      rax, rdi
0x00000001401df64b: cmp      rax, 1
0x00000001401df64f: jbe      0x1401df6af
0x00000001401df651: mov      r15, qword ptr [rbp + 0x70]
0x00000001401df655: mov      word ptr [r15 + rdi], 0x2f2e
0x00000001401df65c: add      rdi, 2
0x00000001401df660: mov      qword ptr [rbp + 0x78], rdi
0x00000001401df664: jmp      0x1401df50d
0x00000001401df669: mov      rax, qword ptr [rbp + 0x68]
0x00000001401df66d: sub      rax, rdi
0x00000001401df670: cmp      rax, 2
0x00000001401df674: jbe      0x1401df6da
0x00000001401df676: mov      r15, qword ptr [rbp + 0x70]
0x00000001401df67a: mov      byte ptr [r15 + rdi + 2], 0x2f
0x00000001401df680: mov      word ptr [r15 + rdi], 0x2e2e
0x00000001401df687: add      rdi, 3
0x00000001401df68b: mov      qword ptr [rbp + 0x78], rdi
0x00000001401df68f: jmp      0x1401df50d
0x00000001401df694: cmp      qword ptr [rbp + 0x68], rdi
0x00000001401df698: je       0x1401df705
0x00000001401df69a: mov      r15, qword ptr [rbp + 0x70]
0x00000001401df69e: mov      byte ptr [r15 + rdi], 0x2f
0x00000001401df6a3: inc      rdi
0x00000001401df6a6: mov      qword ptr [rbp + 0x78], rdi
0x00000001401df6aa: jmp      0x1401df50d
0x00000001401df6af: mov      qword ptr [rsp + 0x20], 1
0x00000001401df6b8: mov      r8d, 2
0x00000001401df6be: mov      r9d, 1
0x00000001401df6c4: lea      rcx, [rbp + 0x68]
0x00000001401df6c8: mov      rdx, rdi
0x00000001401df6cb: call     0x1408adb37
0x00000001401df6d0: nop      
0x00000001401df6d1: mov      rdi, qword ptr [rbp + 0x78]
0x00000001401df6d5: jmp      0x1401df651
0x00000001401df6da: mov      qword ptr [rsp + 0x20], 1
0x00000001401df6e3: mov      r8d, 3
0x00000001401df6e9: mov      r9d, 1
0x00000001401df6ef: lea      rcx, [rbp + 0x68]
0x00000001401df6f3: mov      rdx, rdi
0x00000001401df6f6: call     0x1408adb37
0x00000001401df6fb: nop      
0x00000001401df6fc: mov      rdi, qword ptr [rbp + 0x78]
0x00000001401df700: jmp      0x1401df676
0x00000001401df705: mov      qword ptr [rsp + 0x20], 1
0x00000001401df70e: mov      r8d, 1
0x00000001401df714: mov      r9d, 1
0x00000001401df71a: lea      rcx, [rbp + 0x68]
0x00000001401df71e: mov      rdx, rdi
0x00000001401df721: call     0x1408adb37
0x00000001401df726: nop      
0x00000001401df727: jmp      0x1401df69a
0x00000001401df72c: mov      qword ptr [rsp + 0x20], 1
0x00000001401df735: mov      r9d, 1
0x00000001401df73b: lea      rcx, [rbp + 0x68]
0x00000001401df73f: mov      rdx, rdi
0x00000001401df742: mov      r8, r13
0x00000001401df745: call     0x1408adb37
0x00000001401df74a: nop      
0x00000001401df74b: mov      r15, qword ptr [rbp + 0x70]
0x00000001401df74f: mov      rdi, qword ptr [rbp + 0x78]
0x00000001401df753: jmp      0x1401df5e2
0x00000001401df758: mov      qword ptr [rsp + 0x20], 1
0x00000001401df761: mov      r9d, 1
0x00000001401df767: lea      rcx, [rbp + 0x68]
0x00000001401df76b: mov      rdx, rdi
0x00000001401df76e: mov      r8, r13
0x00000001401df771: call     0x1408adb37
0x00000001401df776: nop      
0x00000001401df777: mov      rdi, qword ptr [rbp + 0x78]
0x00000001401df77b: jmp      0x1401df56c
0x00000001401df780: cmp      rdi, 1
0x00000001401df784: jne      0x1401df7a1
0x00000001401df786: mov      r8, qword ptr [rbp + 0x70]
0x00000001401df78a: cmp      byte ptr [r8], 0x2f
0x00000001401df78e: mov      rdx, qword ptr [rbp + 0x50]
0x00000001401df792: mov      rcx, qword ptr [rbp + 0x58]
0x00000001401df796: mov      r11, qword ptr [rbp + 0x30]
0x00000001401df79a: jne      0x1401df7ba
0x00000001401df79c: jmp      0x1401df837
0x00000001401df7a1: test     rdi, rdi
0x00000001401df7a4: mov      rdx, qword ptr [rbp + 0x50]
0x00000001401df7a8: mov      rcx, qword ptr [rbp + 0x58]
0x00000001401df7ac: mov      r11, qword ptr [rbp + 0x30]
0x00000001401df7b0: je       0x1401df837
0x00000001401df7b6: mov      r8, qword ptr [rbp + 0x70]
0x00000001401df7ba: mov      rax, 0xffffffffffffffff
0x00000001401df7c1: cmp      byte ptr [r8 + rdi - 1], 0
0x00000001401df7c7: jns      0x1401df830
0x00000001401df7c9: movzx    r10d, byte ptr [r8 + rdi - 2]
0x00000001401df7cf: cmp      r10b, 0xbf
0x00000001401df7d3: jg       0x1401df7f8
0x00000001401df7d5: movzx    r9d, byte ptr [r8 + rdi - 3]
0x00000001401df7db: cmp      r9b, 0xbf
0x00000001401df7df: jg       0x1401df7fe
0x00000001401df7e1: movzx    r8d, byte ptr [r8 + rdi - 4]
0x00000001401df7e7: and      r8d, 7
0x00000001401df7eb: shl      r8d, 6
0x00000001401df7ef: and      r9d, 0x3f
0x00000001401df7f3: or       r9d, r8d
0x00000001401df7f6: jmp      0x1401df802
0x00000001401df7f8: and      r10d, 0x1f
0x00000001401df7fc: jmp      0x1401df80d
0x00000001401df7fe: and      r9d, 0xf
0x00000001401df802: shl      r9d, 6
0x00000001401df806: and      r10d, 0x3f
0x00000001401df80a: or       r10d, r9d
0x00000001401df80d: cmp      r10d, 2
0x00000001401df811: jb       0x1401df830
0x00000001401df813: mov      rax, 0xfffffffffffffffe
0x00000001401df81a: cmp      r10d, 0x20
0x00000001401df81e: jb       0x1401df830
0x00000001401df820: xor      eax, eax
0x00000001401df822: cmp      r10d, 0x400
0x00000001401df829: setb     al
0x00000001401df82c: or       rax, 0xfffffffffffffffc
0x00000001401df830: add      rax, rdi
0x00000001401df833: mov      qword ptr [rbp + 0x78], rax
0x00000001401df837: mov      rax, qword ptr [rbp + 0x78]
0x00000001401df83b: mov      qword ptr [r11 + 0x10], rax
0x00000001401df83f: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001401df843: movups   xmmword ptr [r11], xmm0
0x00000001401df847: cmp      rcx, -1
0x00000001401df84b: je       0x1401df871
0x00000001401df84d: mov      r8d, 1
0x00000001401df853: mov      r9d, 1
0x00000001401df859: add      rsp, 0x108
0x00000001401df860: pop      rbx
0x00000001401df861: pop      rdi
0x00000001401df862: pop      rsi
0x00000001401df863: pop      r12
0x00000001401df865: pop      r13
0x00000001401df867: pop      r14
0x00000001401df869: pop      r15
0x00000001401df86b: pop      rbp
0x00000001401df86c: jmp      0x14000a0f6
0x00000001401df871: add      rsp, 0x108
0x00000001401df878: pop      rbx
0x00000001401df879: pop      rdi
0x00000001401df87a: pop      rsi
0x00000001401df87b: pop      r12
0x00000001401df87d: pop      r13
0x00000001401df87f: pop      r14
0x00000001401df881: pop      r15
0x00000001401df883: pop      rbp
0x00000001401df884: ret      
