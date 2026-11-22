; instruction-faithful x86-64 fallback for flow.exe rva=0x6e6f30-0x6e6fcf
0x00000001406e6f30: sub      rsp, 0x88
0x00000001406e6f37: mov      rax, rdx
0x00000001406e6f3a: lea      rdx, [rcx + 0x10]
0x00000001406e6f3e: lea      r8, [rcx + 0x20]
0x00000001406e6f42: lea      r9, [rsp + 0x80]
0x00000001406e6f4a: mov      qword ptr [r9], r8
0x00000001406e6f4d: lea      r8, [rip - 0x74]
0x00000001406e6f54: mov      qword ptr [rsp + 0x70], r8
0x00000001406e6f59: mov      qword ptr [rsp + 0x68], r9
0x00000001406e6f5e: mov      r8d, 9
0x00000001406e6f64: mov      qword ptr [rsp + 0x60], r8
0x00000001406e6f69: lea      r9, [rip + 0x485735]
0x00000001406e6f70: mov      qword ptr [rsp + 0x58], r9
0x00000001406e6f75: lea      r9, [rip - 0x9c]
0x00000001406e6f7c: mov      qword ptr [rsp + 0x50], r9
0x00000001406e6f81: mov      qword ptr [rsp + 0x48], rdx
0x00000001406e6f86: mov      qword ptr [rsp + 0x40], r8
0x00000001406e6f8b: lea      rdx, [rip + 0x485393]
0x00000001406e6f92: mov      qword ptr [rsp + 0x38], rdx
0x00000001406e6f97: mov      qword ptr [rsp + 0x30], r9
0x00000001406e6f9c: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e6fa1: mov      qword ptr [rsp + 0x20], 4
0x00000001406e6faa: lea      rdx, [rip + 0x4a5dfc]
0x00000001406e6fb1: lea      r9, [rip + 0x4856e9]
0x00000001406e6fb8: mov      r8d, 0xa
0x00000001406e6fbe: mov      rcx, rax
0x00000001406e6fc1: call     0x14001e3f0
0x00000001406e6fc6: nop      
0x00000001406e6fc7: add      rsp, 0x88
0x00000001406e6fce: ret      
