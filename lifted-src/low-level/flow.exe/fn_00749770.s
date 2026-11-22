; instruction-faithful x86-64 fallback for flow.exe rva=0x749770-0x7497c9
0x0000000140749770: sub      rsp, 0x38
0x0000000140749774: cmp      qword ptr [rcx], 1
0x0000000140749778: jne      0x14074979d
0x000000014074977a: mov      rcx, qword ptr [rdx]
0x000000014074977d: mov      rax, qword ptr [rdx + 8]
0x0000000140749781: mov      rax, qword ptr [rax + 0x18]
0x0000000140749785: lea      rdx, [rip + 0x42659a]
0x000000014074978c: mov      r8d, 0x15
0x0000000140749792: add      rsp, 0x38
0x0000000140749796: jmp      qword ptr [rip + 0x1886fb]
0x000000014074979d: lea      r9, [rsp + 0x28]
0x00000001407497a2: mov      qword ptr [r9], rcx
0x00000001407497a5: lea      rax, [rip - 0x720fbc]
0x00000001407497ac: mov      qword ptr [r9 + 8], rax
0x00000001407497b0: mov      rcx, qword ptr [rdx]
0x00000001407497b3: mov      rdx, qword ptr [rdx + 8]
0x00000001407497b7: lea      r8, [rip + 0x42657d]
0x00000001407497be: call     0x14001ab70
0x00000001407497c3: nop      
0x00000001407497c4: add      rsp, 0x38
0x00000001407497c8: ret      
