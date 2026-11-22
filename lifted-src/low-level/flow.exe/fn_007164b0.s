; instruction-faithful x86-64 fallback for flow.exe rva=0x7164b0-0x71655f
0x00000001407164b0: sub      rsp, 0x88
0x00000001407164b7: mov      rax, rdx
0x00000001407164ba: mov      rcx, qword ptr [rcx]
0x00000001407164bd: mov      rcx, qword ptr [rcx]
0x00000001407164c0: lea      rdx, [rcx + 0x10]
0x00000001407164c4: lea      r8, [rcx + 0x40]
0x00000001407164c8: add      rcx, 0x28
0x00000001407164cc: lea      r9, [rsp + 0x80]
0x00000001407164d4: mov      qword ptr [r9], rcx
0x00000001407164d7: lea      rcx, [rip + 0x82]
0x00000001407164de: mov      qword ptr [rsp + 0x70], rcx
0x00000001407164e3: mov      qword ptr [rsp + 0x68], r9
0x00000001407164e8: mov      ecx, 4
0x00000001407164ed: mov      qword ptr [rsp + 0x60], rcx
0x00000001407164f2: lea      r9, [rip + 0x456b1f]
0x00000001407164f9: mov      qword ptr [rsp + 0x58], r9
0x00000001407164fe: lea      r9, [rip + 0x1db]
0x0000000140716505: mov      qword ptr [rsp + 0x50], r9
0x000000014071650a: mov      qword ptr [rsp + 0x48], r8
0x000000014071650f: lea      r8, [rip + 0x46e04a]
0x0000000140716516: mov      qword ptr [rsp + 0x38], r8
0x000000014071651b: lea      r8, [rip + 0x1ee]
0x0000000140716522: mov      qword ptr [rsp + 0x30], r8
0x0000000140716527: mov      qword ptr [rsp + 0x28], rdx
0x000000014071652c: mov      qword ptr [rsp + 0x20], rcx
0x0000000140716531: mov      qword ptr [rsp + 0x40], 3
0x000000014071653a: lea      rdx, [rip + 0x456ac7]
0x0000000140716541: lea      r9, [rip + 0x456acc]
0x0000000140716548: mov      r8d, 0xc
0x000000014071654e: mov      rcx, rax
0x0000000140716551: call     0x14001e3f0
0x0000000140716556: nop      
0x0000000140716557: add      rsp, 0x88
0x000000014071655e: ret      
