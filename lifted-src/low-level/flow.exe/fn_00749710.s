; instruction-faithful x86-64 fallback for flow.exe rva=0x749710-0x749769
0x0000000140749710: sub      rsp, 0x38
0x0000000140749714: cmp      qword ptr [rcx], 1
0x0000000140749718: jne      0x14074973d
0x000000014074971a: mov      rcx, qword ptr [rdx]
0x000000014074971d: mov      rax, qword ptr [rdx + 8]
0x0000000140749721: mov      rax, qword ptr [rax + 0x18]
0x0000000140749725: lea      rdx, [rip + 0x4265c3]
0x000000014074972c: mov      r8d, 0x10
0x0000000140749732: add      rsp, 0x38
0x0000000140749736: jmp      qword ptr [rip + 0x18875b]
0x000000014074973d: lea      r9, [rsp + 0x28]
0x0000000140749742: mov      qword ptr [r9], rcx
0x0000000140749745: lea      rax, [rip - 0x720f5c]
0x000000014074974c: mov      qword ptr [r9 + 8], rax
0x0000000140749750: mov      rcx, qword ptr [rdx]
0x0000000140749753: mov      rdx, qword ptr [rdx + 8]
0x0000000140749757: lea      r8, [rip + 0x4265a1]
0x000000014074975e: call     0x14001ab70
0x0000000140749763: nop      
0x0000000140749764: add      rsp, 0x38
0x0000000140749768: ret      
