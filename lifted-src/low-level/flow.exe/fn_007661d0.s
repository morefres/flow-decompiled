; instruction-faithful x86-64 fallback for flow.exe rva=0x7661d0-0x76623c
0x00000001407661d0: push     rbp
0x00000001407661d1: sub      rsp, 0x30
0x00000001407661d5: lea      rbp, [rsp + 0x30]
0x00000001407661da: mov      rax, qword ptr [rcx]
0x00000001407661dd: cmp      byte ptr [rax], 1
0x00000001407661e0: jne      0x140766218
0x00000001407661e2: inc      rax
0x00000001407661e5: mov      qword ptr [rbp - 8], rax
0x00000001407661e9: lea      rax, [rip + 0x50]
0x00000001407661f0: mov      qword ptr [rsp + 0x20], rax
0x00000001407661f5: lea      rax, [rip + 0x428dc0]
0x00000001407661fc: lea      r9, [rbp - 8]
0x0000000140766200: mov      r8d, 4
0x0000000140766206: mov      rcx, rdx
0x0000000140766209: mov      rdx, rax
0x000000014076620c: call     0x14001b160
0x0000000140766211: nop      
0x0000000140766212: add      rsp, 0x30
0x0000000140766216: pop      rbp
0x0000000140766217: ret      
0x0000000140766218: mov      rcx, qword ptr [rdx]
0x000000014076621b: mov      rax, qword ptr [rdx + 8]
0x000000014076621f: mov      rax, qword ptr [rax + 0x18]
0x0000000140766223: lea      rdx, [rip + 0x428d8e]
0x000000014076622a: mov      r8d, 4
0x0000000140766230: add      rsp, 0x30
0x0000000140766234: pop      rbp
0x0000000140766235: jmp      qword ptr [rip + 0x16bc5c]
