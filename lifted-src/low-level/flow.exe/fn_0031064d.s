; instruction-faithful x86-64 fallback for flow.exe rva=0x31064d-0x3106ae
0x000000014031064d: push     rbp
0x000000014031064e: sub      rsp, 0x40
0x0000000140310652: lea      rbp, [rsp + 0x40]
0x0000000140310657: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031065f: mov      qword ptr [rbp - 0x18], rcx
0x0000000140310663: lea      rax, [rcx + 0x18]
0x0000000140310667: mov      qword ptr [rbp - 0x10], rax
0x000000014031066b: mov      rax, qword ptr [rbp - 0x18]
0x000000014031066f: mov      rdx, qword ptr [rax + 0x20]
0x0000000140310673: test     rdx, rdx
0x0000000140310676: je       0x14031068d
0x0000000140310678: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031067c: call     0x140310dc6
0x0000000140310681: nop      
0x0000000140310682: mov      rcx, rax
0x0000000140310685: call     0x140310e3e
0x000000014031068a: nop      
0x000000014031068b: jmp      0x14031066b
0x000000014031068d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310691: mov      rcx, qword ptr [rax]
0x0000000140310694: lock dec qword ptr [rcx]
0x0000000140310698: jne      0x1403106a0
0x000000014031069a: call     0x140310959
0x000000014031069f: nop      
0x00000001403106a0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403106a4: add      rsp, 0x40
0x00000001403106a8: pop      rbp
0x00000001403106a9: jmp      0x140310847
