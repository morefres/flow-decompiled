; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1f80-0x6b203f
0x00000001406b1f80: push     rsi
0x00000001406b1f81: sub      rsp, 0xa0
0x00000001406b1f88: mov      rax, rdx
0x00000001406b1f8b: lea      rdx, [rcx + 0x18]
0x00000001406b1f8f: lea      r8, [rcx + 0x40]
0x00000001406b1f93: lea      r9, [rcx + 0x41]
0x00000001406b1f97: lea      r10, [rcx + 0x42]
0x00000001406b1f9b: lea      r11, [rcx + 0x20]
0x00000001406b1f9f: lea      rsi, [rsp + 0x38]
0x00000001406b1fa4: mov      qword ptr [rsi], r11
0x00000001406b1fa7: lea      r11, [rsp + 0x40]
0x00000001406b1fac: mov      qword ptr [r11], rdx
0x00000001406b1faf: lea      rdx, [rip + 0x4b1d02]
0x00000001406b1fb6: mov      qword ptr [r11 + 8], rdx
0x00000001406b1fba: mov      qword ptr [r11 + 0x10], rcx
0x00000001406b1fbe: lea      rcx, [rip + 0x4b1d13]
0x00000001406b1fc5: mov      qword ptr [r11 + 0x18], rcx
0x00000001406b1fc9: mov      qword ptr [r11 + 0x20], r8
0x00000001406b1fcd: lea      rcx, [rip + 0x4b1d24]
0x00000001406b1fd4: mov      qword ptr [r11 + 0x28], rcx
0x00000001406b1fd8: mov      qword ptr [r11 + 0x30], r9
0x00000001406b1fdc: lea      rcx, [rip + 0x4b1d35]
0x00000001406b1fe3: mov      qword ptr [r11 + 0x38], rcx
0x00000001406b1fe7: mov      qword ptr [r11 + 0x40], r10
0x00000001406b1feb: lea      rcx, [rip + 0x4b1d46]
0x00000001406b1ff2: mov      qword ptr [r11 + 0x48], rcx
0x00000001406b1ff6: mov      qword ptr [r11 + 0x50], rsi
0x00000001406b1ffa: lea      rcx, [rip + 0x4b1d57]
0x00000001406b2001: mov      qword ptr [r11 + 0x58], rcx
0x00000001406b2005: mov      ecx, 6
0x00000001406b200a: mov      qword ptr [rsp + 0x30], rcx
0x00000001406b200f: mov      qword ptr [rsp + 0x28], r11
0x00000001406b2014: mov      qword ptr [rsp + 0x20], rcx
0x00000001406b2019: lea      rdx, [rip + 0x4b1e10]
0x00000001406b2020: lea      r9, [rip + 0x4b1da9]
0x00000001406b2027: mov      r8d, 0x14
0x00000001406b202d: mov      rcx, rax
0x00000001406b2030: call     0x14001e960
0x00000001406b2035: nop      
0x00000001406b2036: add      rsp, 0xa0
0x00000001406b203d: pop      rsi
0x00000001406b203e: ret      
