; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef36c-0x3ef3ed
0x00000001403ef36c: push     rbp
0x00000001403ef36d: push     rsi
0x00000001403ef36e: sub      rsp, 0x38
0x00000001403ef372: lea      rbp, [rsp + 0x30]
0x00000001403ef377: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ef37f: mov      rsi, rcx
0x00000001403ef382: movzx    eax, byte ptr [rcx + 0x190]
0x00000001403ef389: test     eax, eax
0x00000001403ef38b: je       0x1403ef3c3
0x00000001403ef38d: cmp      eax, 3
0x00000001403ef390: jne      0x1403ef3e6
0x00000001403ef392: cmp      byte ptr [rsi + 0x188], 0
0x00000001403ef399: jne      0x1403ef3a7
0x00000001403ef39b: lea      rcx, [rsi + 0x158]
0x00000001403ef3a2: call     0x140046faf
0x00000001403ef3a7: mov      byte ptr [rsi + 0x191], 0
0x00000001403ef3ae: add      rsi, 0xb8
0x00000001403ef3b5: mov      rcx, rsi
0x00000001403ef3b8: add      rsp, 0x38
0x00000001403ef3bc: pop      rsi
0x00000001403ef3bd: pop      rbp
0x00000001403ef3be: jmp      0x140037677
0x00000001403ef3c3: mov      rcx, rsi
0x00000001403ef3c6: mov      qword ptr [rbp - 8], rsi
0x00000001403ef3ca: call     0x140037677
0x00000001403ef3cf: nop      
0x00000001403ef3d0: mov      rcx, qword ptr [rbp - 8]
0x00000001403ef3d4: add      rcx, 0x98
0x00000001403ef3db: add      rsp, 0x38
0x00000001403ef3df: pop      rsi
0x00000001403ef3e0: pop      rbp
0x00000001403ef3e1: jmp      0x140046faf
0x00000001403ef3e6: add      rsp, 0x38
0x00000001403ef3ea: pop      rsi
0x00000001403ef3eb: pop      rbp
0x00000001403ef3ec: ret      
