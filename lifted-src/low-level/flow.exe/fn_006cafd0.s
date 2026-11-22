; instruction-faithful x86-64 fallback for flow.exe rva=0x6cafd0-0x6cb00d
0x00000001406cafd0: sub      rsp, 0x38
0x00000001406cafd4: mov      rax, rdx
0x00000001406cafd7: mov      r10, rcx
0x00000001406cafda: mov      rcx, qword ptr [rsp + 0x60]
0x00000001406cafdf: mov      qword ptr [rsp + 0x30], rcx
0x00000001406cafe4: mov      qword ptr [rsp + 0x28], r9
0x00000001406cafe9: mov      qword ptr [rsp + 0x20], r8
0x00000001406cafee: lea      rcx, [rip + 0x49c0db]
0x00000001406caff5: lea      rdx, [rip + 0x49a404]
0x00000001406caffc: mov      r8, r10
0x00000001406cafff: mov      r9, rax
0x00000001406cb002: call     0x1406c984d
0x00000001406cb007: nop      
0x00000001406cb008: add      rsp, 0x38
0x00000001406cb00c: ret      
