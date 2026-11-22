; instruction-faithful x86-64 fallback for flow.exe rva=0x6227e0-0x62293c
0x00000001406227e0: sub      rsp, 0x38
0x00000001406227e4: movzx    eax, byte ptr [rcx]
0x00000001406227e7: inc      rcx
0x00000001406227ea: lea      r8, [rip + 0x582963]
0x00000001406227f1: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001406227f5: add      rax, r8
0x00000001406227f8: jmp      rax
0x00000001406227fa: lea      r9, [rsp + 0x30]
0x00000001406227ff: mov      qword ptr [r9], rcx
0x0000000140622802: lea      rax, [rip + 0x177]
0x0000000140622809: mov      qword ptr [rsp + 0x20], rax
0x000000014062280e: lea      rax, [rip + 0x50ac87]
0x0000000140622815: mov      r8d, 5
0x000000014062281b: jmp      0x1406228ba
0x0000000140622820: mov      rcx, qword ptr [rdx]
0x0000000140622823: mov      rax, qword ptr [rdx + 8]
0x0000000140622827: mov      rax, qword ptr [rax + 0x18]
0x000000014062282b: lea      rdx, [rip + 0x50bcae]
0x0000000140622832: jmp      0x140622911
0x0000000140622837: mov      rcx, qword ptr [rdx]
0x000000014062283a: mov      rax, qword ptr [rdx + 8]
0x000000014062283e: mov      rax, qword ptr [rax + 0x18]
0x0000000140622842: lea      rdx, [rip + 0x50ac7a]
0x0000000140622849: mov      r8d, 9
0x000000014062284f: jmp      0x140622931
0x0000000140622854: mov      rcx, qword ptr [rdx]
0x0000000140622857: mov      rax, qword ptr [rdx + 8]
0x000000014062285b: mov      rax, qword ptr [rax + 0x18]
0x000000014062285f: lea      rdx, [rip + 0x50ac3f]
0x0000000140622866: jmp      0x14062287a
0x0000000140622868: mov      rcx, qword ptr [rdx]
0x000000014062286b: mov      rax, qword ptr [rdx + 8]
0x000000014062286f: mov      rax, qword ptr [rax + 0x18]
0x0000000140622873: lea      rdx, [rip + 0x54a02b]
0x000000014062287a: mov      r8d, 0x11
0x0000000140622880: jmp      0x140622931
0x0000000140622885: mov      rcx, qword ptr [rdx]
0x0000000140622888: mov      rax, qword ptr [rdx + 8]
0x000000014062288c: mov      rax, qword ptr [rax + 0x18]
0x0000000140622890: lea      rdx, [rip + 0x50ac1f]
0x0000000140622897: jmp      0x1406228dd
0x0000000140622899: lea      r9, [rsp + 0x30]
0x000000014062289e: mov      qword ptr [r9], rcx
0x00000001406228a1: lea      rax, [rip + 0x98]
0x00000001406228a8: mov      qword ptr [rsp + 0x20], rax
0x00000001406228ad: lea      rax, [rip + 0x50abed]
0x00000001406228b4: mov      r8d, 4
0x00000001406228ba: mov      rcx, rdx
0x00000001406228bd: mov      rdx, rax
0x00000001406228c0: call     0x14001b160
0x00000001406228c5: nop      
0x00000001406228c6: add      rsp, 0x38
0x00000001406228ca: ret      
0x00000001406228cb: mov      rcx, qword ptr [rdx]
0x00000001406228ce: mov      rax, qword ptr [rdx + 8]
0x00000001406228d2: mov      rax, qword ptr [rax + 0x18]
0x00000001406228d6: lea      rdx, [rip + 0x50bc0b]
0x00000001406228dd: mov      r8d, 0xd
0x00000001406228e3: jmp      0x140622931
0x00000001406228e5: mov      rcx, qword ptr [rdx]
0x00000001406228e8: mov      rax, qword ptr [rdx + 8]
0x00000001406228ec: mov      rax, qword ptr [rax + 0x18]
0x00000001406228f0: lea      rdx, [rip + 0x559593]
0x00000001406228f7: mov      r8d, 2
0x00000001406228fd: jmp      0x140622931
0x00000001406228ff: mov      rcx, qword ptr [rdx]
0x0000000140622902: mov      rax, qword ptr [rdx + 8]
0x0000000140622906: mov      rax, qword ptr [rax + 0x18]
0x000000014062290a: lea      rdx, [rip + 0x50abbb]
0x0000000140622911: mov      r8d, 8
0x0000000140622917: jmp      0x140622931
0x0000000140622919: mov      rcx, qword ptr [rdx]
0x000000014062291c: mov      rax, qword ptr [rdx + 8]
0x0000000140622920: mov      rax, qword ptr [rax + 0x18]
0x0000000140622924: lea      rdx, [rip + 0x54156a]
0x000000014062292b: mov      r8d, 4
0x0000000140622931: add      rsp, 0x38
0x0000000140622935: jmp      qword ptr [rip + 0x2af55c]
