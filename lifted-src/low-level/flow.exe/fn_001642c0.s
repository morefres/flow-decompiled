; instruction-faithful x86-64 fallback for flow.exe rva=0x1642c0-0x1644aa
0x00000001401642c0: push     rbp
0x00000001401642c1: push     rsi
0x00000001401642c2: push     rbx
0x00000001401642c3: mov      eax, 0x26e0
0x00000001401642c8: call     0x1408a7060
0x00000001401642cd: sub      rsp, rax
0x00000001401642d0: lea      rbp, [rsp + 0x80]
0x00000001401642d8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401642e3: mov      rsi, rcx
0x00000001401642e6: call     0x140808d67
0x00000001401642eb: movzx    eax, al
0x00000001401642ee: lea      rcx, [rip + 0xa39a17]
0x00000001401642f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401642f9: add      rax, rcx
0x00000001401642fc: jmp      rax
0x00000001401642fe: lea      rax, [rsi + 0x20]
0x0000000140164302: mov      qword ptr [rbp + 0x2638], rax
0x0000000140164309: cmp      dword ptr [rsi + 0x30], 0
0x000000014016430d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140164314: jne      0x140164442
0x000000014016431a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016431e: call     0x1408089db
0x0000000140164323: mov      qword ptr [rbp + 0x2640], rax
0x000000014016432a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140164331: lea      rcx, [rax + 0x38]
0x0000000140164335: call     0x14016312b
0x000000014016433a: nop      
0x000000014016433b: mov      bl, al
0x000000014016433d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140164344: call     0x1408089db
0x0000000140164349: nop      
0x000000014016434a: test     bl, bl
0x000000014016434c: je       0x1401643e1
0x0000000140164352: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140164359: mov      rcx, rsi
0x000000014016435c: call     0x140808ddb
0x0000000140164361: movzx    eax, al
0x0000000140164364: lea      rcx, [rip + 0xa399b1]
0x000000014016436b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016436f: add      rax, rcx
0x0000000140164372: jmp      rax
0x0000000140164374: mov      rax, qword ptr [rsi + 0x20]
0x0000000140164378: add      rax, 0x10
0x000000014016437c: lea      rdx, [rbp + 0x12e8]
0x0000000140164383: mov      byte ptr [rdx], 1
0x0000000140164386: lea      rcx, [rbp - 0x58]
0x000000014016438a: mov      qword ptr [rcx], rax
0x000000014016438d: mov      qword ptr [rcx + 8], rsi
0x0000000140164391: mov      qword ptr [rcx + 0x10], rdx
0x0000000140164395: call     0x140814f56
0x000000014016439a: mov      rax, 0xffffffffffffffc0
0x00000001401643a1: lock xadd qword ptr [rsi], rax
0x00000001401643a6: shr      rax, 6
0x00000001401643aa: cmp      rax, 1
0x00000001401643ae: je       0x1401643c4
0x00000001401643b0: test     rax, rax
0x00000001401643b3: je       0x14016445d
0x00000001401643b9: add      rsp, 0x26e0
0x00000001401643c0: pop      rbx
0x00000001401643c1: pop      rsi
0x00000001401643c2: pop      rbp
0x00000001401643c3: ret      
0x00000001401643c4: mov      rcx, rsi
0x00000001401643c7: add      rsp, 0x26e0
0x00000001401643ce: pop      rbx
0x00000001401643cf: pop      rsi
0x00000001401643d0: pop      rbp
0x00000001401643d1: jmp      0x140164827
0x00000001401643d6: lea      rcx, [rsi + 0x20]
0x00000001401643da: call     0x140162dba
0x00000001401643df: jmp      0x140164427
0x00000001401643e1: lea      rdx, [rbp - 0x58]
0x00000001401643e5: mov      dword ptr [rdx], 2
0x00000001401643eb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401643f2: call     0x14016306a
0x00000001401643f7: nop      
0x00000001401643f8: xor      eax, eax
0x00000001401643fa: lea      rdx, [rbp + 0x12e8]
0x0000000140164401: mov      qword ptr [rdx + 0x10], rcx
0x0000000140164405: mov      qword ptr [rdx + 0x18], r8
0x0000000140164409: mov      qword ptr [rdx + 8], rax
0x000000014016440d: mov      dword ptr [rdx], 1
0x0000000140164413: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014016441a: call     0x14016306a
0x000000014016441f: nop      
0x0000000140164420: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140164427: mov      rcx, rsi
0x000000014016442a: add      rsp, 0x26e0
0x0000000140164431: pop      rbx
0x0000000140164432: pop      rsi
0x0000000140164433: pop      rbp
0x0000000140164434: jmp      0x14016489a
0x0000000140164439: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140164440: jmp      0x1401643da
0x0000000140164442: lea      rcx, [rip + 0xa1c5bf]
0x0000000140164449: lea      r8, [rip + 0xa1c5f8]
0x0000000140164450: mov      edx, 0x75
0x0000000140164455: call     0x1408ae6f0
0x000000014016445a: nop      
0x000000014016445b: ud2      
0x000000014016445d: lea      rcx, [rip + 0xa1d46c]
0x0000000140164464: lea      r8, [rip + 0xa1d48d]
0x000000014016446b: mov      edx, 0x27
0x0000000140164470: call     0x1408ae860
0x0000000140164475: ud2      
0x0000000140164477: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014016447e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140164485: call     0x14003668a
0x000000014016448a: jmp      0x140164420
0x000000014016448c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140164493: mov      rax, qword ptr [rax + 0x28]
0x0000000140164497: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014016449e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401644a5: jmp      0x1401643fa
