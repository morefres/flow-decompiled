; instruction-faithful x86-64 fallback for flow.exe rva=0x124f74-0x124fc8
0x0000000140124f74: sub      rsp, 0x58
0x0000000140124f78: movups   xmm0, xmmword ptr [rdx + 0x150]
0x0000000140124f7f: lea      rax, [rsp + 0x30]
0x0000000140124f84: movups   xmmword ptr [rax], xmm0
0x0000000140124f87: mov      rdx, qword ptr [rdx + 0x200]
0x0000000140124f8e: add      rdx, 0x10
0x0000000140124f92: lea      r8, [rsp + 0x40]
0x0000000140124f97: mov      qword ptr [r8], 0xffffffffffffffff
0x0000000140124f9e: mov      qword ptr [r8 + 8], 1
0x0000000140124fa6: mov      qword ptr [rsp + 0x28], rax
0x0000000140124fab: mov      qword ptr [rsp + 0x20], r8
0x0000000140124fb0: lea      r8, [rip + 0x7e9c86]
0x0000000140124fb7: mov      r9d, 0x12
0x0000000140124fbd: call     0x140121c86
0x0000000140124fc2: nop      
0x0000000140124fc3: add      rsp, 0x58
0x0000000140124fc7: ret      
