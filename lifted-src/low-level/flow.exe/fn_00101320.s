; instruction-faithful x86-64 fallback for flow.exe rva=0x101320-0x10150a
0x0000000140101320: push     rbp
0x0000000140101321: push     rsi
0x0000000140101322: push     rbx
0x0000000140101323: mov      eax, 0x26e0
0x0000000140101328: call     0x1408a7060
0x000000014010132d: sub      rsp, rax
0x0000000140101330: lea      rbp, [rsp + 0x80]
0x0000000140101338: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140101343: mov      rsi, rcx
0x0000000140101346: call     0x140808d67
0x000000014010134b: movzx    eax, al
0x000000014010134e: lea      rcx, [rip + 0xa9bacf]
0x0000000140101355: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140101359: add      rax, rcx
0x000000014010135c: jmp      rax
0x000000014010135e: lea      rax, [rsi + 0x20]
0x0000000140101362: mov      qword ptr [rbp + 0x2638], rax
0x0000000140101369: cmp      dword ptr [rsi + 0x30], 0
0x000000014010136d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140101374: jne      0x1401014a2
0x000000014010137a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014010137e: call     0x1408089db
0x0000000140101383: mov      qword ptr [rbp + 0x2640], rax
0x000000014010138a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140101391: lea      rcx, [rax + 0x38]
0x0000000140101395: call     0x1400fe4c5
0x000000014010139a: nop      
0x000000014010139b: mov      bl, al
0x000000014010139d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401013a4: call     0x1408089db
0x00000001401013a9: nop      
0x00000001401013aa: test     bl, bl
0x00000001401013ac: je       0x140101441
0x00000001401013b2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401013b9: mov      rcx, rsi
0x00000001401013bc: call     0x140808ddb
0x00000001401013c1: movzx    eax, al
0x00000001401013c4: lea      rcx, [rip + 0xa9ba69]
0x00000001401013cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401013cf: add      rax, rcx
0x00000001401013d2: jmp      rax
0x00000001401013d4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401013d8: add      rax, 0x10
0x00000001401013dc: lea      rdx, [rbp + 0x12e8]
0x00000001401013e3: mov      byte ptr [rdx], 1
0x00000001401013e6: lea      rcx, [rbp - 0x58]
0x00000001401013ea: mov      qword ptr [rcx], rax
0x00000001401013ed: mov      qword ptr [rcx + 8], rsi
0x00000001401013f1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401013f5: call     0x140814f56
0x00000001401013fa: mov      rax, 0xffffffffffffffc0
0x0000000140101401: lock xadd qword ptr [rsi], rax
0x0000000140101406: shr      rax, 6
0x000000014010140a: cmp      rax, 1
0x000000014010140e: je       0x140101424
0x0000000140101410: test     rax, rax
0x0000000140101413: je       0x1401014bd
0x0000000140101419: add      rsp, 0x26e0
0x0000000140101420: pop      rbx
0x0000000140101421: pop      rsi
0x0000000140101422: pop      rbp
0x0000000140101423: ret      
0x0000000140101424: mov      rcx, rsi
0x0000000140101427: add      rsp, 0x26e0
0x000000014010142e: pop      rbx
0x000000014010142f: pop      rsi
0x0000000140101430: pop      rbp
0x0000000140101431: jmp      0x1400eff97
0x0000000140101436: lea      rcx, [rsi + 0x20]
0x000000014010143a: call     0x1400ee2ba
0x000000014010143f: jmp      0x140101487
0x0000000140101441: lea      rdx, [rbp - 0x58]
0x0000000140101445: mov      dword ptr [rdx], 2
0x000000014010144b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140101452: call     0x1400ee56a
0x0000000140101457: nop      
0x0000000140101458: xor      eax, eax
0x000000014010145a: lea      rdx, [rbp + 0x12e8]
0x0000000140101461: mov      qword ptr [rdx + 0x10], rcx
0x0000000140101465: mov      qword ptr [rdx + 0x18], r8
0x0000000140101469: mov      qword ptr [rdx + 8], rax
0x000000014010146d: mov      dword ptr [rdx], 1
0x0000000140101473: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010147a: call     0x1400ee56a
0x000000014010147f: nop      
0x0000000140101480: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140101487: mov      rcx, rsi
0x000000014010148a: add      rsp, 0x26e0
0x0000000140101491: pop      rbx
0x0000000140101492: pop      rsi
0x0000000140101493: pop      rbp
0x0000000140101494: jmp      0x1400f000a
0x0000000140101499: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401014a0: jmp      0x14010143a
0x00000001401014a2: lea      rcx, [rip + 0xa7f55f]
0x00000001401014a9: lea      r8, [rip + 0xa7f598]
0x00000001401014b0: mov      edx, 0x75
0x00000001401014b5: call     0x1408ae6f0
0x00000001401014ba: nop      
0x00000001401014bb: ud2      
0x00000001401014bd: lea      rcx, [rip + 0xa8040c]
0x00000001401014c4: lea      r8, [rip + 0xa8042d]
0x00000001401014cb: mov      edx, 0x27
0x00000001401014d0: call     0x1408ae860
0x00000001401014d5: ud2      
0x00000001401014d7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401014de: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401014e5: call     0x14003668a
0x00000001401014ea: jmp      0x140101480
0x00000001401014ec: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401014f3: mov      rax, qword ptr [rax + 0x28]
0x00000001401014f7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401014fe: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140101505: jmp      0x14010145a
