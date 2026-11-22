; instruction-faithful x86-64 fallback for flow.exe rva=0x666f50-0x666fb2
0x0000000140666f50: sub      rsp, 0x38
0x0000000140666f54: mov      rax, qword ptr [rcx]
0x0000000140666f57: cmp      qword ptr [rax], 0
0x0000000140666f5b: je       0x140666f8f
0x0000000140666f5d: lea      r9, [rsp + 0x30]
0x0000000140666f62: mov      qword ptr [r9], rax
0x0000000140666f65: lea      rax, [rip + 0x54]
0x0000000140666f6c: mov      qword ptr [rsp + 0x20], rax
0x0000000140666f71: lea      rax, [rip + 0x528044]
0x0000000140666f78: mov      r8d, 4
0x0000000140666f7e: mov      rcx, rdx
0x0000000140666f81: mov      rdx, rax
0x0000000140666f84: call     0x14001b160
0x0000000140666f89: nop      
0x0000000140666f8a: add      rsp, 0x38
0x0000000140666f8e: ret      
0x0000000140666f8f: mov      rcx, qword ptr [rdx]
0x0000000140666f92: mov      rax, qword ptr [rdx + 8]
0x0000000140666f96: mov      rax, qword ptr [rax + 0x18]
0x0000000140666f9a: lea      rdx, [rip + 0x528017]
0x0000000140666fa1: mov      r8d, 4
0x0000000140666fa7: add      rsp, 0x38
0x0000000140666fab: jmp      qword ptr [rip + 0x26aee6]
