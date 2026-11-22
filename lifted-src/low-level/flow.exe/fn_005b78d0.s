; instruction-faithful x86-64 fallback for flow.exe rva=0x5b78d0-0x5b7974
0x00000001405b78d0: sub      rsp, 0x88
0x00000001405b78d7: mov      rax, rdx
0x00000001405b78da: mov      rcx, qword ptr [rcx]
0x00000001405b78dd: lea      rdx, [rcx + 0x28]
0x00000001405b78e1: lea      r8, [rsp + 0x80]
0x00000001405b78e9: mov      qword ptr [r8], rcx
0x00000001405b78ec: add      rcx, 0x40
0x00000001405b78f0: lea      r9, [rip + 0x89]
0x00000001405b78f7: mov      qword ptr [rsp + 0x70], r9
0x00000001405b78fc: mov      qword ptr [rsp + 0x68], r8
0x00000001405b7901: lea      r8, [rip + 0x5725ea]
0x00000001405b7908: mov      qword ptr [rsp + 0x58], r8
0x00000001405b790d: lea      r8, [rip + 0x54c]
0x00000001405b7914: mov      qword ptr [rsp + 0x50], r8
0x00000001405b7919: mov      qword ptr [rsp + 0x48], rcx
0x00000001405b791e: lea      rcx, [rip + 0x5725c1]
0x00000001405b7925: mov      qword ptr [rsp + 0x38], rcx
0x00000001405b792a: mov      qword ptr [rsp + 0x30], r8
0x00000001405b792f: mov      qword ptr [rsp + 0x28], rdx
0x00000001405b7934: mov      qword ptr [rsp + 0x60], 0xa
0x00000001405b793d: mov      qword ptr [rsp + 0x40], 0xc
0x00000001405b7946: mov      qword ptr [rsp + 0x20], 0xe
0x00000001405b794f: lea      rdx, [rip + 0x575bcb]
0x00000001405b7956: lea      r9, [rip + 0x57257b]
0x00000001405b795d: mov      r8d, 5
0x00000001405b7963: mov      rcx, rax
0x00000001405b7966: call     0x14001e3f0
0x00000001405b796b: nop      
0x00000001405b796c: add      rsp, 0x88
0x00000001405b7973: ret      
