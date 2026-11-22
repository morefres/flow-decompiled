; instruction-faithful x86-64 fallback for flow.exe rva=0x1924f0-0x1926da
0x00000001401924f0: push     rbp
0x00000001401924f1: push     rsi
0x00000001401924f2: push     rbx
0x00000001401924f3: mov      eax, 0x26e0
0x00000001401924f8: call     0x1408a7060
0x00000001401924fd: sub      rsp, rax
0x0000000140192500: lea      rbp, [rsp + 0x80]
0x0000000140192508: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140192513: mov      rsi, rcx
0x0000000140192516: call     0x140808d67
0x000000014019251b: movzx    eax, al
0x000000014019251e: lea      rcx, [rip + 0xa0c29b]
0x0000000140192525: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140192529: add      rax, rcx
0x000000014019252c: jmp      rax
0x000000014019252e: lea      rax, [rsi + 0x20]
0x0000000140192532: mov      qword ptr [rbp + 0x2638], rax
0x0000000140192539: cmp      dword ptr [rsi + 0x30], 0
0x000000014019253d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140192544: jne      0x140192672
0x000000014019254a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014019254e: call     0x1408089db
0x0000000140192553: mov      qword ptr [rbp + 0x2640], rax
0x000000014019255a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140192561: lea      rcx, [rax + 0x38]
0x0000000140192565: call     0x1401915f5
0x000000014019256a: nop      
0x000000014019256b: mov      bl, al
0x000000014019256d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140192574: call     0x1408089db
0x0000000140192579: nop      
0x000000014019257a: test     bl, bl
0x000000014019257c: je       0x140192611
0x0000000140192582: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140192589: mov      rcx, rsi
0x000000014019258c: call     0x140808ddb
0x0000000140192591: movzx    eax, al
0x0000000140192594: lea      rcx, [rip + 0xa0c235]
0x000000014019259b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019259f: add      rax, rcx
0x00000001401925a2: jmp      rax
0x00000001401925a4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401925a8: add      rax, 0x10
0x00000001401925ac: lea      rdx, [rbp + 0x12e8]
0x00000001401925b3: mov      byte ptr [rdx], 1
0x00000001401925b6: lea      rcx, [rbp - 0x58]
0x00000001401925ba: mov      qword ptr [rcx], rax
0x00000001401925bd: mov      qword ptr [rcx + 8], rsi
0x00000001401925c1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401925c5: call     0x140814f56
0x00000001401925ca: mov      rax, 0xffffffffffffffc0
0x00000001401925d1: lock xadd qword ptr [rsi], rax
0x00000001401925d6: shr      rax, 6
0x00000001401925da: cmp      rax, 1
0x00000001401925de: je       0x1401925f4
0x00000001401925e0: test     rax, rax
0x00000001401925e3: je       0x14019268d
0x00000001401925e9: add      rsp, 0x26e0
0x00000001401925f0: pop      rbx
0x00000001401925f1: pop      rsi
0x00000001401925f2: pop      rbp
0x00000001401925f3: ret      
0x00000001401925f4: mov      rcx, rsi
0x00000001401925f7: add      rsp, 0x26e0
0x00000001401925fe: pop      rbx
0x00000001401925ff: pop      rsi
0x0000000140192600: pop      rbp
0x0000000140192601: jmp      0x1400f2f57
0x0000000140192606: lea      rcx, [rsi + 0x20]
0x000000014019260a: call     0x1400f14ca
0x000000014019260f: jmp      0x140192657
0x0000000140192611: lea      rdx, [rbp - 0x58]
0x0000000140192615: mov      dword ptr [rdx], 2
0x000000014019261b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140192622: call     0x1400f177a
0x0000000140192627: nop      
0x0000000140192628: xor      eax, eax
0x000000014019262a: lea      rdx, [rbp + 0x12e8]
0x0000000140192631: mov      qword ptr [rdx + 0x10], rcx
0x0000000140192635: mov      qword ptr [rdx + 0x18], r8
0x0000000140192639: mov      qword ptr [rdx + 8], rax
0x000000014019263d: mov      dword ptr [rdx], 1
0x0000000140192643: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019264a: call     0x1400f177a
0x000000014019264f: nop      
0x0000000140192650: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140192657: mov      rcx, rsi
0x000000014019265a: add      rsp, 0x26e0
0x0000000140192661: pop      rbx
0x0000000140192662: pop      rsi
0x0000000140192663: pop      rbp
0x0000000140192664: jmp      0x1400f2fca
0x0000000140192669: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140192670: jmp      0x14019260a
0x0000000140192672: lea      rcx, [rip + 0x9ee38f]
0x0000000140192679: lea      r8, [rip + 0x9ee3c8]
0x0000000140192680: mov      edx, 0x75
0x0000000140192685: call     0x1408ae6f0
0x000000014019268a: nop      
0x000000014019268b: ud2      
0x000000014019268d: lea      rcx, [rip + 0x9ef23c]
0x0000000140192694: lea      r8, [rip + 0x9ef25d]
0x000000014019269b: mov      edx, 0x27
0x00000001401926a0: call     0x1408ae860
0x00000001401926a5: ud2      
0x00000001401926a7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401926ae: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401926b5: call     0x14003668a
0x00000001401926ba: jmp      0x140192650
0x00000001401926bc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401926c3: mov      rax, qword ptr [rax + 0x28]
0x00000001401926c7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401926ce: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401926d5: jmp      0x14019262a
