; instruction-faithful x86-64 fallback for flow.exe rva=0x6e6c80-0x6e6d2d
0x00000001406e6c80: sub      rsp, 0x88
0x00000001406e6c87: mov      rax, rdx
0x00000001406e6c8a: mov      rcx, qword ptr [rcx]
0x00000001406e6c8d: lea      rdx, [rcx + 0x30]
0x00000001406e6c91: lea      r8, [rcx + 0x50]
0x00000001406e6c95: lea      r9, [rcx + 0x40]
0x00000001406e6c99: lea      r10, [rcx + 0x60]
0x00000001406e6c9d: lea      r11, [rsp + 0x80]
0x00000001406e6ca5: mov      qword ptr [r11], r10
0x00000001406e6ca8: mov      qword ptr [rsp + 0x78], r11
0x00000001406e6cad: lea      r10, [rip + 0x22c]
0x00000001406e6cb4: mov      qword ptr [rsp + 0x70], r10
0x00000001406e6cb9: mov      qword ptr [rsp + 0x68], r9
0x00000001406e6cbe: lea      r9, [rip + 0x487444]
0x00000001406e6cc5: mov      qword ptr [rsp + 0x58], r9
0x00000001406e6cca: lea      r9, [rip + 0x5f]
0x00000001406e6cd1: mov      qword ptr [rsp + 0x50], r9
0x00000001406e6cd6: mov      qword ptr [rsp + 0x48], r8
0x00000001406e6cdb: mov      qword ptr [rsp + 0x40], r10
0x00000001406e6ce0: mov      qword ptr [rsp + 0x38], rdx
0x00000001406e6ce5: lea      rdx, [rip + 0x244]
0x00000001406e6cec: mov      qword ptr [rsp + 0x30], rdx
0x00000001406e6cf1: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e6cf6: mov      qword ptr [rsp + 0x60], 0xd
0x00000001406e6cff: mov      qword ptr [rsp + 0x20], 0xb
0x00000001406e6d08: lea      rdx, [rip + 0x4875d1]
0x00000001406e6d0f: lea      r9, [rip + 0x487420]
0x00000001406e6d16: mov      r8d, 0x1a
0x00000001406e6d1c: mov      rcx, rax
0x00000001406e6d1f: call     0x14001e670
0x00000001406e6d24: nop      
0x00000001406e6d25: add      rsp, 0x88
0x00000001406e6d2c: ret      
