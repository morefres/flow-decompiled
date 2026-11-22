; instruction-faithful x86-64 fallback for flow.exe rva=0x8688be-0x868913
0x00000001408688be: push     rbp
0x00000001408688bf: sub      rsp, 0x40
0x00000001408688c3: lea      rbp, [rsp + 0x40]
0x00000001408688c8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408688d0: mov      qword ptr [rbp - 0x10], rcx
0x00000001408688d4: mov      qword ptr [rbp - 0x18], rdx
0x00000001408688d8: mov      rax, qword ptr [rdx]
0x00000001408688db: test     rax, rax
0x00000001408688de: je       0x140868901
0x00000001408688e0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408688e4: mov      rcx, qword ptr [rcx + 0x10]
0x00000001408688e8: dec      rcx
0x00000001408688eb: and      rcx, 0xfffffffffffffff0
0x00000001408688ef: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408688f3: add      rcx, rdx
0x00000001408688f6: add      rcx, 0x10
0x00000001408688fa: call     qword ptr [rip + 0x69598]
0x0000000140868900: nop      
0x0000000140868901: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140868905: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140868909: add      rsp, 0x40
0x000000014086890d: pop      rbp
0x000000014086890e: jmp      0x140868935
