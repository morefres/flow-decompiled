; instruction-faithful x86-64 fallback for flow.exe rva=0x7102a0-0x71033e
0x00000001407102a0: sub      rsp, 0x88
0x00000001407102a7: mov      rax, rdx
0x00000001407102aa: mov      edx, 0x10
0x00000001407102af: lea      r8, [rcx + rdx]
0x00000001407102b3: lea      r9, [rcx + 0x20]
0x00000001407102b7: lea      r10, [rsp + 0x80]
0x00000001407102bf: mov      qword ptr [r10], r9
0x00000001407102c2: lea      r9, [rip + 0x140907]
0x00000001407102c9: mov      qword ptr [rsp + 0x70], r9
0x00000001407102ce: mov      qword ptr [rsp + 0x68], r10
0x00000001407102d3: mov      qword ptr [rsp + 0x60], rdx
0x00000001407102d8: lea      r9, [rip + 0x45d8a4]
0x00000001407102df: mov      qword ptr [rsp + 0x58], r9
0x00000001407102e4: lea      r9, [rip + 0x36845]
0x00000001407102eb: mov      qword ptr [rsp + 0x50], r9
0x00000001407102f0: mov      qword ptr [rsp + 0x48], r8
0x00000001407102f5: mov      qword ptr [rsp + 0x40], rdx
0x00000001407102fa: lea      rdx, [rip + 0x45d872]
0x0000000140710301: mov      qword ptr [rsp + 0x38], rdx
0x0000000140710306: mov      qword ptr [rsp + 0x30], r9
0x000000014071030b: mov      qword ptr [rsp + 0x28], rcx
0x0000000140710310: mov      qword ptr [rsp + 0x20], 0x11
0x0000000140710319: lea      rdx, [rip + 0x45d835]
0x0000000140710320: lea      r9, [rip + 0x45d83b]
0x0000000140710327: mov      r8d, 0xd
0x000000014071032d: mov      rcx, rax
0x0000000140710330: call     0x14001e3f0
0x0000000140710335: nop      
0x0000000140710336: add      rsp, 0x88
0x000000014071033d: ret      
