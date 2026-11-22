; instruction-faithful x86-64 fallback for flow.exe rva=0x191320-0x1914ec
0x0000000140191320: push     rbp
0x0000000140191321: push     rsi
0x0000000140191322: push     rbx
0x0000000140191323: mov      eax, 0x26e0
0x0000000140191328: call     0x1408a7060
0x000000014019132d: sub      rsp, rax
0x0000000140191330: lea      rbp, [rsp + 0x80]
0x0000000140191338: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140191343: mov      rsi, rcx
0x0000000140191346: call     0x140808d67
0x000000014019134b: movzx    eax, al
0x000000014019134e: lea      rcx, [rip + 0xa0d41b]
0x0000000140191355: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140191359: add      rax, rcx
0x000000014019135c: jmp      rax
0x000000014019135e: lea      rax, [rsi + 0x20]
0x0000000140191362: mov      qword ptr [rbp + 0x2638], rax
0x0000000140191369: cmp      dword ptr [rsi + 0x30], 0
0x000000014019136d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140191374: jne      0x140191484
0x000000014019137a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014019137e: call     0x1408089db
0x0000000140191383: mov      qword ptr [rbp + 0x2640], rax
0x000000014019138a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140191391: lea      rcx, [rax + 0x38]
0x0000000140191395: call     0x1401915f5
0x000000014019139a: nop      
0x000000014019139b: mov      bl, al
0x000000014019139d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401913a4: call     0x1408089db
0x00000001401913a9: nop      
0x00000001401913aa: test     bl, bl
0x00000001401913ac: je       0x140191423
0x00000001401913ae: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401913b5: mov      rcx, rsi
0x00000001401913b8: call     0x140808ddb
0x00000001401913bd: movzx    eax, al
0x00000001401913c0: lea      rcx, [rip + 0xa0d3b9]
0x00000001401913c7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401913cb: add      rax, rcx
0x00000001401913ce: jmp      rax
0x00000001401913d0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401913d4: mov      rdx, rsi
0x00000001401913d7: call     0x140821120
0x00000001401913dc: mov      rax, 0xffffffffffffffc0
0x00000001401913e3: lock xadd qword ptr [rsi], rax
0x00000001401913e8: shr      rax, 6
0x00000001401913ec: cmp      rax, 1
0x00000001401913f0: je       0x140191406
0x00000001401913f2: test     rax, rax
0x00000001401913f5: je       0x14019149f
0x00000001401913fb: add      rsp, 0x26e0
0x0000000140191402: pop      rbx
0x0000000140191403: pop      rsi
0x0000000140191404: pop      rbp
0x0000000140191405: ret      
0x0000000140191406: mov      rcx, rsi
0x0000000140191409: add      rsp, 0x26e0
0x0000000140191410: pop      rbx
0x0000000140191411: pop      rsi
0x0000000140191412: pop      rbp
0x0000000140191413: jmp      0x1400f1457
0x0000000140191418: lea      rcx, [rsi + 0x20]
0x000000014019141c: call     0x1400f14ca
0x0000000140191421: jmp      0x140191469
0x0000000140191423: lea      rdx, [rbp - 0x58]
0x0000000140191427: mov      dword ptr [rdx], 2
0x000000014019142d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140191434: call     0x1400f177a
0x0000000140191439: nop      
0x000000014019143a: xor      eax, eax
0x000000014019143c: lea      rdx, [rbp + 0x12e8]
0x0000000140191443: mov      qword ptr [rdx + 0x10], rcx
0x0000000140191447: mov      qword ptr [rdx + 0x18], r8
0x000000014019144b: mov      qword ptr [rdx + 8], rax
0x000000014019144f: mov      dword ptr [rdx], 1
0x0000000140191455: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019145c: call     0x1400f177a
0x0000000140191461: nop      
0x0000000140191462: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140191469: mov      rcx, rsi
0x000000014019146c: add      rsp, 0x26e0
0x0000000140191473: pop      rbx
0x0000000140191474: pop      rsi
0x0000000140191475: pop      rbp
0x0000000140191476: jmp      0x1400f15c3
0x000000014019147b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140191482: jmp      0x14019141c
0x0000000140191484: lea      rcx, [rip + 0x9ef57d]
0x000000014019148b: lea      r8, [rip + 0x9ef5b6]
0x0000000140191492: mov      edx, 0x75
0x0000000140191497: call     0x1408ae6f0
0x000000014019149c: nop      
0x000000014019149d: ud2      
0x000000014019149f: lea      rcx, [rip + 0x9f042a]
0x00000001401914a6: lea      r8, [rip + 0x9f044b]
0x00000001401914ad: mov      edx, 0x27
0x00000001401914b2: call     0x1408ae860
0x00000001401914b7: ud2      
0x00000001401914b9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401914c0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401914c7: call     0x14003668a
0x00000001401914cc: jmp      0x140191462
0x00000001401914ce: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401914d5: mov      rax, qword ptr [rax + 0x28]
0x00000001401914d9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401914e0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401914e7: jmp      0x14019143c
