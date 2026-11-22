; instruction-faithful x86-64 fallback for flow.exe rva=0x66f43f-0x66f46f
0x000000014066f43f: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f444: push     rbp
0x000000014066f445: sub      rsp, 0x20
0x000000014066f449: lea      rbp, [rdx + 0x30]
0x000000014066f44d: mov      rax, qword ptr [rbp - 0x10]
0x000000014066f451: mov      rcx, qword ptr [rax + 0x20]
0x000000014066f455: lock dec qword ptr [rcx]
0x000000014066f459: jne      0x14066f469
0x000000014066f45b: mov      rax, qword ptr [rbp - 0x10]
0x000000014066f45f: mov      rdx, qword ptr [rax + 0x28]
0x000000014066f463: call     0x140805f84
0x000000014066f468: nop      
0x000000014066f469: add      rsp, 0x20
0x000000014066f46d: pop      rbp
0x000000014066f46e: ret      
