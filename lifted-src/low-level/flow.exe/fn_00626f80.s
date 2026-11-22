; instruction-faithful x86-64 fallback for flow.exe rva=0x626f80-0x62703f
0x0000000140626f80: push     rsi
0x0000000140626f81: sub      rsp, 0xa0
0x0000000140626f88: mov      rax, rdx
0x0000000140626f8b: lea      rdx, [rcx + 0x18]
0x0000000140626f8f: lea      r8, [rcx + 0x40]
0x0000000140626f93: lea      r9, [rcx + 0x41]
0x0000000140626f97: lea      r10, [rcx + 0x42]
0x0000000140626f9b: lea      r11, [rcx + 0x20]
0x0000000140626f9f: lea      rsi, [rsp + 0x38]
0x0000000140626fa4: mov      qword ptr [rsi], r11
0x0000000140626fa7: lea      r11, [rsp + 0x40]
0x0000000140626fac: mov      qword ptr [r11], rdx
0x0000000140626faf: lea      rdx, [rip + 0x50690a]
0x0000000140626fb6: mov      qword ptr [r11 + 8], rdx
0x0000000140626fba: mov      qword ptr [r11 + 0x10], rcx
0x0000000140626fbe: lea      rcx, [rip + 0x50691b]
0x0000000140626fc5: mov      qword ptr [r11 + 0x18], rcx
0x0000000140626fc9: mov      qword ptr [r11 + 0x20], r8
0x0000000140626fcd: lea      rcx, [rip + 0x50692c]
0x0000000140626fd4: mov      qword ptr [r11 + 0x28], rcx
0x0000000140626fd8: mov      qword ptr [r11 + 0x30], r9
0x0000000140626fdc: lea      rcx, [rip + 0x50693d]
0x0000000140626fe3: mov      qword ptr [r11 + 0x38], rcx
0x0000000140626fe7: mov      qword ptr [r11 + 0x40], r10
0x0000000140626feb: lea      rcx, [rip + 0x50694e]
0x0000000140626ff2: mov      qword ptr [r11 + 0x48], rcx
0x0000000140626ff6: mov      qword ptr [r11 + 0x50], rsi
0x0000000140626ffa: lea      rcx, [rip + 0x53cd57]
0x0000000140627001: mov      qword ptr [r11 + 0x58], rcx
0x0000000140627005: mov      ecx, 6
0x000000014062700a: mov      qword ptr [rsp + 0x30], rcx
0x000000014062700f: mov      qword ptr [rsp + 0x28], r11
0x0000000140627014: mov      qword ptr [rsp + 0x20], rcx
0x0000000140627019: lea      rdx, [rip + 0x53ce10]
0x0000000140627020: lea      r9, [rip + 0x53cda9]
0x0000000140627027: mov      r8d, 0x14
0x000000014062702d: mov      rcx, rax
0x0000000140627030: call     0x14001e960
0x0000000140627035: nop      
0x0000000140627036: add      rsp, 0xa0
0x000000014062703d: pop      rsi
0x000000014062703e: ret      
