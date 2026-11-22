; instruction-faithful x86-64 fallback for flow.exe rva=0x106500-0x1066ea
0x0000000140106500: push     rbp
0x0000000140106501: push     rsi
0x0000000140106502: push     rbx
0x0000000140106503: mov      eax, 0x26e0
0x0000000140106508: call     0x1408a7060
0x000000014010650d: sub      rsp, rax
0x0000000140106510: lea      rbp, [rsp + 0x80]
0x0000000140106518: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140106523: mov      rsi, rcx
0x0000000140106526: call     0x140808d67
0x000000014010652b: movzx    eax, al
0x000000014010652e: lea      rcx, [rip + 0xa969df]
0x0000000140106535: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140106539: add      rax, rcx
0x000000014010653c: jmp      rax
0x000000014010653e: lea      rax, [rsi + 0x20]
0x0000000140106542: mov      qword ptr [rbp + 0x2638], rax
0x0000000140106549: cmp      dword ptr [rsi + 0x30], 0
0x000000014010654d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140106554: jne      0x140106682
0x000000014010655a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014010655e: call     0x1408089db
0x0000000140106563: mov      qword ptr [rbp + 0x2640], rax
0x000000014010656a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140106571: lea      rcx, [rax + 0x38]
0x0000000140106575: call     0x140103d85
0x000000014010657a: nop      
0x000000014010657b: mov      bl, al
0x000000014010657d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140106584: call     0x1408089db
0x0000000140106589: nop      
0x000000014010658a: test     bl, bl
0x000000014010658c: je       0x140106621
0x0000000140106592: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140106599: mov      rcx, rsi
0x000000014010659c: call     0x140808ddb
0x00000001401065a1: movzx    eax, al
0x00000001401065a4: lea      rcx, [rip + 0xa96979]
0x00000001401065ab: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401065af: add      rax, rcx
0x00000001401065b2: jmp      rax
0x00000001401065b4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401065b8: add      rax, 0x10
0x00000001401065bc: lea      rdx, [rbp + 0x12e8]
0x00000001401065c3: mov      byte ptr [rdx], 1
0x00000001401065c6: lea      rcx, [rbp - 0x58]
0x00000001401065ca: mov      qword ptr [rcx], rax
0x00000001401065cd: mov      qword ptr [rcx + 8], rsi
0x00000001401065d1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401065d5: call     0x140814f56
0x00000001401065da: mov      rax, 0xffffffffffffffc0
0x00000001401065e1: lock xadd qword ptr [rsi], rax
0x00000001401065e6: shr      rax, 6
0x00000001401065ea: cmp      rax, 1
0x00000001401065ee: je       0x140106604
0x00000001401065f0: test     rax, rax
0x00000001401065f3: je       0x14010669d
0x00000001401065f9: add      rsp, 0x26e0
0x0000000140106600: pop      rbx
0x0000000140106601: pop      rsi
0x0000000140106602: pop      rbp
0x0000000140106603: ret      
0x0000000140106604: mov      rcx, rsi
0x0000000140106607: add      rsp, 0x26e0
0x000000014010660e: pop      rbx
0x000000014010660f: pop      rsi
0x0000000140106610: pop      rbp
0x0000000140106611: jmp      0x1400eff97
0x0000000140106616: lea      rcx, [rsi + 0x20]
0x000000014010661a: call     0x1400ee2ba
0x000000014010661f: jmp      0x140106667
0x0000000140106621: lea      rdx, [rbp - 0x58]
0x0000000140106625: mov      dword ptr [rdx], 2
0x000000014010662b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140106632: call     0x1400ee56a
0x0000000140106637: nop      
0x0000000140106638: xor      eax, eax
0x000000014010663a: lea      rdx, [rbp + 0x12e8]
0x0000000140106641: mov      qword ptr [rdx + 0x10], rcx
0x0000000140106645: mov      qword ptr [rdx + 0x18], r8
0x0000000140106649: mov      qword ptr [rdx + 8], rax
0x000000014010664d: mov      dword ptr [rdx], 1
0x0000000140106653: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010665a: call     0x1400ee56a
0x000000014010665f: nop      
0x0000000140106660: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140106667: mov      rcx, rsi
0x000000014010666a: add      rsp, 0x26e0
0x0000000140106671: pop      rbx
0x0000000140106672: pop      rsi
0x0000000140106673: pop      rbp
0x0000000140106674: jmp      0x1400f000a
0x0000000140106679: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140106680: jmp      0x14010661a
0x0000000140106682: lea      rcx, [rip + 0xa7a37f]
0x0000000140106689: lea      r8, [rip + 0xa7a3b8]
0x0000000140106690: mov      edx, 0x75
0x0000000140106695: call     0x1408ae6f0
0x000000014010669a: nop      
0x000000014010669b: ud2      
0x000000014010669d: lea      rcx, [rip + 0xa7b22c]
0x00000001401066a4: lea      r8, [rip + 0xa7b24d]
0x00000001401066ab: mov      edx, 0x27
0x00000001401066b0: call     0x1408ae860
0x00000001401066b5: ud2      
0x00000001401066b7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401066be: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401066c5: call     0x14003668a
0x00000001401066ca: jmp      0x140106660
0x00000001401066cc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401066d3: mov      rax, qword ptr [rax + 0x28]
0x00000001401066d7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401066de: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401066e5: jmp      0x14010663a
