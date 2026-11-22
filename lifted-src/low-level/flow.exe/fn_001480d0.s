; instruction-faithful x86-64 fallback for flow.exe rva=0x1480d0-0x1482ba
0x00000001401480d0: push     rbp
0x00000001401480d1: push     rsi
0x00000001401480d2: push     rbx
0x00000001401480d3: mov      eax, 0x26e0
0x00000001401480d8: call     0x1408a7060
0x00000001401480dd: sub      rsp, rax
0x00000001401480e0: lea      rbp, [rsp + 0x80]
0x00000001401480e8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401480f3: mov      rsi, rcx
0x00000001401480f6: call     0x140808d67
0x00000001401480fb: movzx    eax, al
0x00000001401480fe: lea      rcx, [rip + 0xa556f7]
0x0000000140148105: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140148109: add      rax, rcx
0x000000014014810c: jmp      rax
0x000000014014810e: lea      rax, [rsi + 0x20]
0x0000000140148112: mov      qword ptr [rbp + 0x2638], rax
0x0000000140148119: cmp      dword ptr [rsi + 0x30], 0
0x000000014014811d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140148124: jne      0x140148252
0x000000014014812a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014812e: call     0x1408089db
0x0000000140148133: mov      qword ptr [rbp + 0x2640], rax
0x000000014014813a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140148141: lea      rcx, [rax + 0x38]
0x0000000140148145: call     0x140147395
0x000000014014814a: nop      
0x000000014014814b: mov      bl, al
0x000000014014814d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140148154: call     0x1408089db
0x0000000140148159: nop      
0x000000014014815a: test     bl, bl
0x000000014014815c: je       0x1401481f1
0x0000000140148162: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140148169: mov      rcx, rsi
0x000000014014816c: call     0x140808ddb
0x0000000140148171: movzx    eax, al
0x0000000140148174: lea      rcx, [rip + 0xa55691]
0x000000014014817b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014817f: add      rax, rcx
0x0000000140148182: jmp      rax
0x0000000140148184: mov      rax, qword ptr [rsi + 0x20]
0x0000000140148188: add      rax, 0x10
0x000000014014818c: lea      rdx, [rbp + 0x12e8]
0x0000000140148193: mov      byte ptr [rdx], 1
0x0000000140148196: lea      rcx, [rbp - 0x58]
0x000000014014819a: mov      qword ptr [rcx], rax
0x000000014014819d: mov      qword ptr [rcx + 8], rsi
0x00000001401481a1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401481a5: call     0x140814f56
0x00000001401481aa: mov      rax, 0xffffffffffffffc0
0x00000001401481b1: lock xadd qword ptr [rsi], rax
0x00000001401481b6: shr      rax, 6
0x00000001401481ba: cmp      rax, 1
0x00000001401481be: je       0x1401481d4
0x00000001401481c0: test     rax, rax
0x00000001401481c3: je       0x14014826d
0x00000001401481c9: add      rsp, 0x26e0
0x00000001401481d0: pop      rbx
0x00000001401481d1: pop      rsi
0x00000001401481d2: pop      rbp
0x00000001401481d3: ret      
0x00000001401481d4: mov      rcx, rsi
0x00000001401481d7: add      rsp, 0x26e0
0x00000001401481de: pop      rbx
0x00000001401481df: pop      rsi
0x00000001401481e0: pop      rbp
0x00000001401481e1: jmp      0x1400eff97
0x00000001401481e6: lea      rcx, [rsi + 0x20]
0x00000001401481ea: call     0x1400ee2ba
0x00000001401481ef: jmp      0x140148237
0x00000001401481f1: lea      rdx, [rbp - 0x58]
0x00000001401481f5: mov      dword ptr [rdx], 2
0x00000001401481fb: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140148202: call     0x1400ee56a
0x0000000140148207: nop      
0x0000000140148208: xor      eax, eax
0x000000014014820a: lea      rdx, [rbp + 0x12e8]
0x0000000140148211: mov      qword ptr [rdx + 0x10], rcx
0x0000000140148215: mov      qword ptr [rdx + 0x18], r8
0x0000000140148219: mov      qword ptr [rdx + 8], rax
0x000000014014821d: mov      dword ptr [rdx], 1
0x0000000140148223: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014822a: call     0x1400ee56a
0x000000014014822f: nop      
0x0000000140148230: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140148237: mov      rcx, rsi
0x000000014014823a: add      rsp, 0x26e0
0x0000000140148241: pop      rbx
0x0000000140148242: pop      rsi
0x0000000140148243: pop      rbp
0x0000000140148244: jmp      0x1400f000a
0x0000000140148249: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140148250: jmp      0x1401481ea
0x0000000140148252: lea      rcx, [rip + 0xa387af]
0x0000000140148259: lea      r8, [rip + 0xa387e8]
0x0000000140148260: mov      edx, 0x75
0x0000000140148265: call     0x1408ae6f0
0x000000014014826a: nop      
0x000000014014826b: ud2      
0x000000014014826d: lea      rcx, [rip + 0xa3965c]
0x0000000140148274: lea      r8, [rip + 0xa3967d]
0x000000014014827b: mov      edx, 0x27
0x0000000140148280: call     0x1408ae860
0x0000000140148285: ud2      
0x0000000140148287: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014828e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140148295: call     0x14003668a
0x000000014014829a: jmp      0x140148230
0x000000014014829c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401482a3: mov      rax, qword ptr [rax + 0x28]
0x00000001401482a7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401482ae: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401482b5: jmp      0x14014820a
