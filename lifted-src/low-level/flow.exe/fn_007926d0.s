; instruction-faithful x86-64 fallback for flow.exe rva=0x7926d0-0x79276e
0x00000001407926d0: sub      rsp, 0x38
0x00000001407926d4: mov      rax, qword ptr [rcx]
0x00000001407926d7: lea      r8, [rip + 0x418c0e]
0x00000001407926de: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001407926e2: add      rax, r8
0x00000001407926e5: jmp      rax
0x00000001407926e7: add      rcx, 8
0x00000001407926eb: lea      r9, [rsp + 0x30]
0x00000001407926f0: mov      qword ptr [r9], rcx
0x00000001407926f3: lea      rax, [rip - 0x164b8a]
0x00000001407926fa: mov      qword ptr [rsp + 0x20], rax
0x00000001407926ff: lea      rax, [rip + 0x3e4ab7]
0x0000000140792706: mov      r8d, 0xa
0x000000014079270c: mov      rcx, rdx
0x000000014079270f: mov      rdx, rax
0x0000000140792712: call     0x14001b160
0x0000000140792717: nop      
0x0000000140792718: add      rsp, 0x38
0x000000014079271c: ret      
0x000000014079271d: mov      rcx, qword ptr [rdx]
0x0000000140792720: mov      rax, qword ptr [rdx + 8]
0x0000000140792724: mov      rax, qword ptr [rax + 0x18]
0x0000000140792728: lea      rdx, [rip + 0x3e4aa1]
0x000000014079272f: jmp      0x14079275d
0x0000000140792731: mov      rcx, qword ptr [rdx]
0x0000000140792734: mov      rax, qword ptr [rdx + 8]
0x0000000140792738: mov      rax, qword ptr [rax + 0x18]
0x000000014079273c: lea      rdx, [rip + 0x3e4a96]
0x0000000140792743: mov      r8d, 0xd
0x0000000140792749: jmp      0x140792763
0x000000014079274b: mov      rcx, qword ptr [rdx]
0x000000014079274e: mov      rax, qword ptr [rdx + 8]
0x0000000140792752: mov      rax, qword ptr [rax + 0x18]
0x0000000140792756: lea      rdx, [rip + 0x3e4a6a]
0x000000014079275d: mov      r8d, 9
0x0000000140792763: add      rsp, 0x38
0x0000000140792767: jmp      qword ptr [rip + 0x13f72a]
