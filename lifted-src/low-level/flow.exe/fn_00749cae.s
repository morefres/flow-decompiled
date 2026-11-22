; instruction-faithful x86-64 fallback for flow.exe rva=0x749cae-0x749d0d
0x0000000140749cae: sub      rsp, 0x58
0x0000000140749cb2: cmp      qword ptr [rcx + 0x18], 0
0x0000000140749cb7: je       0x140749d04
0x0000000140749cb9: lea      rax, [rcx + 0x18]
0x0000000140749cbd: lea      r9, [rsp + 0x28]
0x0000000140749cc2: mov      qword ptr [r9], rcx
0x0000000140749cc5: add      rcx, 0x20
0x0000000140749cc9: lea      r8, [rip + 0x40]
0x0000000140749cd0: mov      qword ptr [r9 + 8], r8
0x0000000140749cd4: mov      qword ptr [r9 + 0x10], rax
0x0000000140749cd8: lea      rax, [rip - 0x7214ef]
0x0000000140749cdf: mov      qword ptr [r9 + 0x18], rax
0x0000000140749ce3: mov      qword ptr [r9 + 0x20], rcx
0x0000000140749ce7: mov      qword ptr [r9 + 0x28], rax
0x0000000140749ceb: mov      rcx, qword ptr [rdx]
0x0000000140749cee: mov      rdx, qword ptr [rdx + 8]
0x0000000140749cf2: lea      r8, [rip + 0x4275d1]
0x0000000140749cf9: call     0x14001ab70
0x0000000140749cfe: nop      
0x0000000140749cff: add      rsp, 0x58
0x0000000140749d03: ret      
0x0000000140749d04: add      rsp, 0x58
0x0000000140749d08: jmp      0x140749d10
