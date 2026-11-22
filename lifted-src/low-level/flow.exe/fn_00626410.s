; instruction-faithful x86-64 fallback for flow.exe rva=0x626410-0x626475
0x0000000140626410: sub      rsp, 0x38
0x0000000140626414: mov      rax, qword ptr [rcx]
0x0000000140626417: cmp      dword ptr [rax], 1
0x000000014062641a: jne      0x140626452
0x000000014062641c: add      rax, 8
0x0000000140626420: lea      r9, [rsp + 0x30]
0x0000000140626425: mov      qword ptr [r9], rax
0x0000000140626428: lea      rax, [rip + 0x7741]
0x000000014062642f: mov      qword ptr [rsp + 0x20], rax
0x0000000140626434: lea      rax, [rip + 0x568b81]
0x000000014062643b: mov      r8d, 4
0x0000000140626441: mov      rcx, rdx
0x0000000140626444: mov      rdx, rax
0x0000000140626447: call     0x14001b160
0x000000014062644c: nop      
0x000000014062644d: add      rsp, 0x38
0x0000000140626451: ret      
0x0000000140626452: mov      rcx, qword ptr [rdx]
0x0000000140626455: mov      rax, qword ptr [rdx + 8]
0x0000000140626459: mov      rax, qword ptr [rax + 0x18]
0x000000014062645d: lea      rdx, [rip + 0x568b54]
0x0000000140626464: mov      r8d, 4
0x000000014062646a: add      rsp, 0x38
0x000000014062646e: jmp      qword ptr [rip + 0x2aba23]
