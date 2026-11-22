; instruction-faithful x86-64 fallback for flow.exe rva=0x1b5730-0x1b58fc
0x00000001401b5730: push     rbp
0x00000001401b5731: push     rsi
0x00000001401b5732: push     rbx
0x00000001401b5733: mov      eax, 0x26e0
0x00000001401b5738: call     0x1408a7060
0x00000001401b573d: sub      rsp, rax
0x00000001401b5740: lea      rbp, [rsp + 0x80]
0x00000001401b5748: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401b5753: mov      rsi, rcx
0x00000001401b5756: call     0x140808d67
0x00000001401b575b: movzx    eax, al
0x00000001401b575e: lea      rcx, [rip + 0x9e986f]
0x00000001401b5765: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b5769: add      rax, rcx
0x00000001401b576c: jmp      rax
0x00000001401b576e: lea      rax, [rsi + 0x20]
0x00000001401b5772: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b5779: cmp      dword ptr [rsi + 0x30], 0
0x00000001401b577d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401b5784: jne      0x1401b5894
0x00000001401b578a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401b578e: call     0x1408089db
0x00000001401b5793: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b579a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b57a1: lea      rcx, [rax + 0x38]
0x00000001401b57a5: call     0x1401b5a05
0x00000001401b57aa: nop      
0x00000001401b57ab: mov      bl, al
0x00000001401b57ad: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b57b4: call     0x1408089db
0x00000001401b57b9: nop      
0x00000001401b57ba: test     bl, bl
0x00000001401b57bc: je       0x1401b5833
0x00000001401b57be: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b57c5: mov      rcx, rsi
0x00000001401b57c8: call     0x140808ddb
0x00000001401b57cd: movzx    eax, al
0x00000001401b57d0: lea      rcx, [rip + 0x9e980d]
0x00000001401b57d7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b57db: add      rax, rcx
0x00000001401b57de: jmp      rax
0x00000001401b57e0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401b57e4: mov      rdx, rsi
0x00000001401b57e7: call     0x140821120
0x00000001401b57ec: mov      rax, 0xffffffffffffffc0
0x00000001401b57f3: lock xadd qword ptr [rsi], rax
0x00000001401b57f8: shr      rax, 6
0x00000001401b57fc: cmp      rax, 1
0x00000001401b5800: je       0x1401b5816
0x00000001401b5802: test     rax, rax
0x00000001401b5805: je       0x1401b58af
0x00000001401b580b: add      rsp, 0x26e0
0x00000001401b5812: pop      rbx
0x00000001401b5813: pop      rsi
0x00000001401b5814: pop      rbp
0x00000001401b5815: ret      
0x00000001401b5816: mov      rcx, rsi
0x00000001401b5819: add      rsp, 0x26e0
0x00000001401b5820: pop      rbx
0x00000001401b5821: pop      rsi
0x00000001401b5822: pop      rbp
0x00000001401b5823: jmp      0x1400ee247
0x00000001401b5828: lea      rcx, [rsi + 0x20]
0x00000001401b582c: call     0x1400ee2ba
0x00000001401b5831: jmp      0x1401b5879
0x00000001401b5833: lea      rdx, [rbp - 0x58]
0x00000001401b5837: mov      dword ptr [rdx], 2
0x00000001401b583d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b5844: call     0x1400ee56a
0x00000001401b5849: nop      
0x00000001401b584a: xor      eax, eax
0x00000001401b584c: lea      rdx, [rbp + 0x12e8]
0x00000001401b5853: mov      qword ptr [rdx + 0x10], rcx
0x00000001401b5857: mov      qword ptr [rdx + 0x18], r8
0x00000001401b585b: mov      qword ptr [rdx + 8], rax
0x00000001401b585f: mov      dword ptr [rdx], 1
0x00000001401b5865: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b586c: call     0x1400ee56a
0x00000001401b5871: nop      
0x00000001401b5872: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b5879: mov      rcx, rsi
0x00000001401b587c: add      rsp, 0x26e0
0x00000001401b5883: pop      rbx
0x00000001401b5884: pop      rsi
0x00000001401b5885: pop      rbp
0x00000001401b5886: jmp      0x1400ee3b3
0x00000001401b588b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b5892: jmp      0x1401b582c
0x00000001401b5894: lea      rcx, [rip + 0x9cb16d]
0x00000001401b589b: lea      r8, [rip + 0x9cb1a6]
0x00000001401b58a2: mov      edx, 0x75
0x00000001401b58a7: call     0x1408ae6f0
0x00000001401b58ac: nop      
0x00000001401b58ad: ud2      
0x00000001401b58af: lea      rcx, [rip + 0x9cc01a]
0x00000001401b58b6: lea      r8, [rip + 0x9cc03b]
0x00000001401b58bd: mov      edx, 0x27
0x00000001401b58c2: call     0x1408ae860
0x00000001401b58c7: ud2      
0x00000001401b58c9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b58d0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401b58d7: call     0x14003668a
0x00000001401b58dc: jmp      0x1401b5872
0x00000001401b58de: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b58e5: mov      rax, qword ptr [rax + 0x28]
0x00000001401b58e9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b58f0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401b58f7: jmp      0x1401b584c
