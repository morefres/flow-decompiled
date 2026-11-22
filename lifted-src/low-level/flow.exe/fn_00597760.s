; instruction-faithful x86-64 fallback for flow.exe rva=0x597760-0x597822
0x0000000140597760: push     rsi
0x0000000140597761: sub      rsp, 0xa0
0x0000000140597768: mov      rax, rdx
0x000000014059776b: mov      rcx, qword ptr [rcx]
0x000000014059776e: lea      rdx, [rcx + 0x4d]
0x0000000140597772: lea      r8, [rcx + 0x4c]
0x0000000140597776: lea      r9, [rcx + 0x48]
0x000000014059777a: lea      r10, [rcx + 0x18]
0x000000014059777e: lea      r11, [rcx + 0x30]
0x0000000140597782: lea      rsi, [rsp + 0x38]
0x0000000140597787: mov      qword ptr [rsi], r11
0x000000014059778a: lea      r11, [rsp + 0x40]
0x000000014059778f: mov      qword ptr [r11], rdx
0x0000000140597792: lea      rdx, [rip + 0x58b7af]
0x0000000140597799: mov      qword ptr [r11 + 8], rdx
0x000000014059779d: mov      qword ptr [r11 + 0x10], rcx
0x00000001405977a1: lea      rcx, [rip + 0x58afe0]
0x00000001405977a8: mov      qword ptr [r11 + 0x18], rcx
0x00000001405977ac: mov      qword ptr [r11 + 0x20], r8
0x00000001405977b0: lea      rcx, [rip + 0x58b7b1]
0x00000001405977b7: mov      qword ptr [r11 + 0x28], rcx
0x00000001405977bb: mov      qword ptr [r11 + 0x30], r9
0x00000001405977bf: lea      rcx, [rip + 0x58b7c2]
0x00000001405977c6: mov      qword ptr [r11 + 0x38], rcx
0x00000001405977ca: mov      qword ptr [r11 + 0x40], r10
0x00000001405977ce: lea      rcx, [rip + 0x58b7d3]
0x00000001405977d5: mov      qword ptr [r11 + 0x48], rcx
0x00000001405977d9: mov      qword ptr [r11 + 0x50], rsi
0x00000001405977dd: lea      rcx, [rip + 0x58b33c]
0x00000001405977e4: mov      qword ptr [r11 + 0x58], rcx
0x00000001405977e8: mov      ecx, 6
0x00000001405977ed: mov      qword ptr [rsp + 0x30], rcx
0x00000001405977f2: mov      qword ptr [rsp + 0x28], r11
0x00000001405977f7: mov      qword ptr [rsp + 0x20], rcx
0x00000001405977fc: lea      rdx, [rip + 0x3826f4]
0x0000000140597803: lea      r9, [rip + 0x58b7ce]
0x000000014059780a: mov      r8d, 9
0x0000000140597810: mov      rcx, rax
0x0000000140597813: call     0x14001e960
0x0000000140597818: nop      
0x0000000140597819: add      rsp, 0xa0
0x0000000140597820: pop      rsi
0x0000000140597821: ret      
