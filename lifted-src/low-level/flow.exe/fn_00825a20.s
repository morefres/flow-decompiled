; instruction-faithful x86-64 fallback for flow.exe rva=0x825a20-0x825aba
0x0000000140825a20: sub      rsp, 0x38
0x0000000140825a24: mov      rax, qword ptr [rcx]
0x0000000140825a27: mov      r8, rax
0x0000000140825a2a: btc      r8, 0x3f
0x0000000140825a2f: test     rax, rax
0x0000000140825a32: mov      eax, 1
0x0000000140825a37: cmovs    rax, r8
0x0000000140825a3b: test     rax, rax
0x0000000140825a3e: je       0x140825a5f
0x0000000140825a40: cmp      rax, 1
0x0000000140825a44: jne      0x140825a82
0x0000000140825a46: lea      rax, [rsp + 0x20]
0x0000000140825a4b: mov      qword ptr [rax], rcx
0x0000000140825a4e: lea      r9, [rsp + 0x28]
0x0000000140825a53: mov      qword ptr [r9], rax
0x0000000140825a56: lea      rax, [rip + 0x63]
0x0000000140825a5d: jmp      0x140825a9d
0x0000000140825a5f: mov      rcx, qword ptr [rdx]
0x0000000140825a62: mov      rax, qword ptr [rdx + 8]
0x0000000140825a66: mov      rax, qword ptr [rax + 0x18]
0x0000000140825a6a: lea      rdx, [rip + 0x35ebf7]
0x0000000140825a71: mov      r8d, 5
0x0000000140825a77: add      rsp, 0x38
0x0000000140825a7b: jmp      qword ptr [rip + 0xac416]
0x0000000140825a82: add      rcx, 8
0x0000000140825a86: lea      rax, [rsp + 0x20]
0x0000000140825a8b: mov      qword ptr [rax], rcx
0x0000000140825a8e: lea      r9, [rsp + 0x28]
0x0000000140825a93: mov      qword ptr [r9], rax
0x0000000140825a96: lea      rax, [rip + 0x43]
0x0000000140825a9d: mov      qword ptr [r9 + 8], rax
0x0000000140825aa1: mov      rcx, qword ptr [rdx]
0x0000000140825aa4: mov      rdx, qword ptr [rdx + 8]
0x0000000140825aa8: lea      r8, [rip + 0x3687db]
0x0000000140825aaf: call     0x14001ab70
0x0000000140825ab4: nop      
0x0000000140825ab5: add      rsp, 0x38
0x0000000140825ab9: ret      
