; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5690-0x8c56c8
0x00000001408c5690: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c5695: push     rbp
0x00000001408c5696: sub      rsp, 0x30
0x00000001408c569a: lea      rbp, [rdx + 0x40]
0x00000001408c569e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408c56a2: mov      eax, ecx
0x00000001408c56a4: and      eax, 3
0x00000001408c56a7: lea      edx, [rax - 2]
0x00000001408c56aa: cmp      edx, 2
0x00000001408c56ad: jb       0x1408c56c2
0x00000001408c56af: test     rax, rax
0x00000001408c56b2: je       0x1408c56c2
0x00000001408c56b4: mov      rax, qword ptr [rcx + 0x17]
0x00000001408c56b8: dec      rcx
0x00000001408c56bb: call     qword ptr [rip + 0xc7d7]
0x00000001408c56c1: nop      
0x00000001408c56c2: add      rsp, 0x30
0x00000001408c56c6: pop      rbp
0x00000001408c56c7: ret      
