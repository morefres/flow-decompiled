; instruction-faithful x86-64 fallback for flow.exe rva=0x3f22ca-0x3f2348
0x00000001403f22ca: push     rbp
0x00000001403f22cb: sub      rsp, 0x30
0x00000001403f22cf: lea      rbp, [rsp + 0x30]
0x00000001403f22d4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f22dc: movzx    eax, byte ptr [rcx + 0x4e8]
0x00000001403f22e3: test     eax, eax
0x00000001403f22e5: je       0x1403f2319
0x00000001403f22e7: cmp      eax, 3
0x00000001403f22ea: jne      0x1403f2342
0x00000001403f22ec: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f22f0: add      rcx, 0x158
0x00000001403f22f7: call     0x1403f23a6
0x00000001403f22fc: nop      
0x00000001403f22fd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f2301: mov      byte ptr [rcx + 0x4e9], 0
0x00000001403f2308: add      rcx, 0xb8
0x00000001403f230f: add      rsp, 0x30
0x00000001403f2313: pop      rbp
0x00000001403f2314: jmp      0x140037677
0x00000001403f2319: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f231d: call     0x140037677
0x00000001403f2322: nop      
0x00000001403f2323: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f2327: cmp      qword ptr [rcx + 0x98], -1
0x00000001403f232f: je       0x1403f2342
0x00000001403f2331: add      rcx, 0x98
0x00000001403f2338: add      rsp, 0x30
0x00000001403f233c: pop      rbp
0x00000001403f233d: jmp      0x140046faf
0x00000001403f2342: add      rsp, 0x30
0x00000001403f2346: pop      rbp
0x00000001403f2347: ret      
