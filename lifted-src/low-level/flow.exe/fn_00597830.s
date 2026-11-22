; instruction-faithful x86-64 fallback for flow.exe rva=0x597830-0x597893
0x0000000140597830: sub      rsp, 0x38
0x0000000140597834: cmp      word ptr [rcx], 1
0x0000000140597838: jne      0x140597870
0x000000014059783a: add      rcx, 2
0x000000014059783e: lea      r9, [rsp + 0x30]
0x0000000140597843: mov      qword ptr [r9], rcx
0x0000000140597846: lea      rax, [rip + 0xc93e3]
0x000000014059784d: mov      qword ptr [rsp + 0x20], rax
0x0000000140597852: lea      rax, [rip + 0x5f7763]
0x0000000140597859: mov      r8d, 4
0x000000014059785f: mov      rcx, rdx
0x0000000140597862: mov      rdx, rax
0x0000000140597865: call     0x14001b160
0x000000014059786a: nop      
0x000000014059786b: add      rsp, 0x38
0x000000014059786f: ret      
0x0000000140597870: mov      rcx, qword ptr [rdx]
0x0000000140597873: mov      rax, qword ptr [rdx + 8]
0x0000000140597877: mov      rax, qword ptr [rax + 0x18]
0x000000014059787b: lea      rdx, [rip + 0x5f7736]
0x0000000140597882: mov      r8d, 4
0x0000000140597888: add      rsp, 0x38
0x000000014059788c: jmp      qword ptr [rip + 0x33a605]
