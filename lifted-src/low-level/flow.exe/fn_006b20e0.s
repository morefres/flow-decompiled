; instruction-faithful x86-64 fallback for flow.exe rva=0x6b20e0-0x6b2155
0x00000001406b20e0: sub      rsp, 0x68
0x00000001406b20e4: mov      rax, rdx
0x00000001406b20e7: lea      rdx, [rcx + 0x18]
0x00000001406b20eb: lea      r8, [rsp + 0x60]
0x00000001406b20f0: mov      qword ptr [r8], rdx
0x00000001406b20f3: lea      rdx, [rip + 0x5f976]
0x00000001406b20fa: mov      qword ptr [rsp + 0x50], rdx
0x00000001406b20ff: mov      qword ptr [rsp + 0x48], r8
0x00000001406b2104: lea      rdx, [rip + 0x4b2be9]
0x00000001406b210b: mov      qword ptr [rsp + 0x38], rdx
0x00000001406b2110: lea      rdx, [rip + 0x5fb59]
0x00000001406b2117: mov      qword ptr [rsp + 0x30], rdx
0x00000001406b211c: mov      qword ptr [rsp + 0x28], rcx
0x00000001406b2121: mov      qword ptr [rsp + 0x40], 0x14
0x00000001406b212a: mov      qword ptr [rsp + 0x20], 5
0x00000001406b2133: lea      rdx, [rip + 0x4b2bac]
0x00000001406b213a: lea      r9, [rip + 0x4ba34c]
0x00000001406b2141: mov      r8d, 0xe
0x00000001406b2147: mov      rcx, rax
0x00000001406b214a: call     0x14001e2f0
0x00000001406b214f: nop      
0x00000001406b2150: add      rsp, 0x68
0x00000001406b2154: ret      
