; instruction-faithful x86-64 fallback for flow.exe rva=0xb649a-0xb6597
0x00000001400b649a: push     rbp
0x00000001400b649b: push     rsi
0x00000001400b649c: sub      rsp, 0xa8
0x00000001400b64a3: lea      rbp, [rsp + 0x80]
0x00000001400b64ab: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001400b64b3: mov      rsi, rcx
0x00000001400b64b6: call     0x1408088cb
0x00000001400b64bb: test     al, 8
0x00000001400b64bd: jne      0x1400b64dd
0x00000001400b64bf: mov      qword ptr [rbp + 0x10], rsi
0x00000001400b64c3: lea      rcx, [rsi + 0x20]
0x00000001400b64c7: lea      rdx, [rbp - 0x58]
0x00000001400b64cb: mov      dword ptr [rdx], 2
0x00000001400b64d1: call     0x1400b6609
0x00000001400b64d6: nop      
0x00000001400b64d7: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b64db: jmp      0x1400b6546
0x00000001400b64dd: test     al, 0x10
0x00000001400b64df: je       0x1400b6546
0x00000001400b64e1: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b64e8: test     rax, rax
0x00000001400b64eb: mov      qword ptr [rbp + 0x10], rsi
0x00000001400b64ef: je       0x1400b656a
0x00000001400b64f1: mov      rax, qword ptr [rax + 0x10]
0x00000001400b64f5: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001400b64fc: call     qword ptr [rip + 0x81b996]
0x00000001400b6502: nop      
0x00000001400b6503: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b6507: call     0x140808920
0x00000001400b650c: nop      
0x00000001400b650d: test     al, 8
0x00000001400b650f: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b6513: jne      0x1400b6546
0x00000001400b6515: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b651c: test     rax, rax
0x00000001400b651f: je       0x1400b6537
0x00000001400b6521: mov      rax, qword ptr [rax + 0x18]
0x00000001400b6525: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b6529: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001400b6530: call     qword ptr [rip + 0x81b962]
0x00000001400b6536: nop      
0x00000001400b6537: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b653b: mov      qword ptr [rsi + 0xa0], 0
0x00000001400b6546: mov      edx, 1
0x00000001400b654b: mov      rcx, rsi
0x00000001400b654e: call     0x140808975
0x00000001400b6553: test     al, al
0x00000001400b6555: je       0x1400b6560
0x00000001400b6557: mov      rcx, rsi
0x00000001400b655a: call     0x1400b6357
0x00000001400b655f: nop      
0x00000001400b6560: add      rsp, 0xa8
0x00000001400b6567: pop      rsi
0x00000001400b6568: pop      rbp
0x00000001400b6569: ret      
0x00000001400b656a: lea      rcx, [rip + 0xaca4ef]
0x00000001400b6571: lea      r8, [rip + 0xaca4f8]
0x00000001400b6578: mov      edx, 0x1b
0x00000001400b657d: call     0x1408ae6f0
0x00000001400b6582: nop      
0x00000001400b6583: ud2      
0x00000001400b6585: mov      rcx, qword ptr [rbp]
0x00000001400b6589: mov      rdx, qword ptr [rbp + 8]
0x00000001400b658d: call     0x14003668a
0x00000001400b6592: jmp      0x1400b64d7
