; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0d60-0x6e0e3c
0x00000001406e0d60: sub      rsp, 0xa8
0x00000001406e0d67: mov      rax, rdx
0x00000001406e0d6a: mov      rcx, qword ptr [rcx]
0x00000001406e0d6d: lea      rdx, [rcx + 0x68]
0x00000001406e0d71: lea      r8, [rcx + 0x50]
0x00000001406e0d75: lea      r9, [rcx + 0x38]
0x00000001406e0d79: lea      r10, [rsp + 0xa0]
0x00000001406e0d81: mov      qword ptr [r10], r9
0x00000001406e0d84: lea      r9, [rip + 0xb5]
0x00000001406e0d8b: mov      qword ptr [rsp + 0x90], r9
0x00000001406e0d93: mov      qword ptr [rsp + 0x88], r10
0x00000001406e0d9b: mov      r9d, 0xa
0x00000001406e0da1: mov      qword ptr [rsp + 0x80], r9
0x00000001406e0da9: lea      r10, [rip + 0x48b89d]
0x00000001406e0db0: mov      qword ptr [rsp + 0x78], r10
0x00000001406e0db5: lea      r10, [rip + 0x914]
0x00000001406e0dbc: mov      qword ptr [rsp + 0x70], r10
0x00000001406e0dc1: mov      qword ptr [rsp + 0x68], r8
0x00000001406e0dc6: lea      r8, [rip + 0x48bf9b]
0x00000001406e0dcd: mov      qword ptr [rsp + 0x58], r8
0x00000001406e0dd2: lea      r8, [rip - 0x559]
0x00000001406e0dd9: mov      qword ptr [rsp + 0x50], r8
0x00000001406e0dde: mov      qword ptr [rsp + 0x48], rdx
0x00000001406e0de3: lea      rdx, [rip + 0x48bf6b]
0x00000001406e0dea: mov      qword ptr [rsp + 0x38], rdx
0x00000001406e0def: lea      rdx, [rip + 0x97a]
0x00000001406e0df6: mov      qword ptr [rsp + 0x30], rdx
0x00000001406e0dfb: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e0e00: mov      qword ptr [rsp + 0x20], r9
0x00000001406e0e05: mov      qword ptr [rsp + 0x60], 0xb
0x00000001406e0e0e: mov      qword ptr [rsp + 0x40], 0x13
0x00000001406e0e17: lea      rdx, [rip + 0x48bf1c]
0x00000001406e0e1e: lea      r9, [rip + 0x48bf26]
0x00000001406e0e25: mov      r8d, 0x11
0x00000001406e0e2b: mov      rcx, rax
0x00000001406e0e2e: call     0x14001e520
0x00000001406e0e33: nop      
0x00000001406e0e34: add      rsp, 0xa8
0x00000001406e0e3b: ret      
