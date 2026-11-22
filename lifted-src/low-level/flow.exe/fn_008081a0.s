; instruction-faithful x86-64 fallback for flow.exe rva=0x8081a0-0x8081dd
0x00000001408081a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408081a5: push     rbp
0x00000001408081a6: sub      rsp, 0x20
0x00000001408081aa: lea      rbp, [rdx + 0x40]
0x00000001408081ae: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408081b2: test     rcx, rcx
0x00000001408081b5: je       0x1408081d7
0x00000001408081b7: mov      eax, ecx
0x00000001408081b9: and      eax, 3
0x00000001408081bc: lea      edx, [rax - 2]
0x00000001408081bf: cmp      edx, 2
0x00000001408081c2: jb       0x1408081d7
0x00000001408081c4: test     rax, rax
0x00000001408081c7: je       0x1408081d7
0x00000001408081c9: mov      rax, qword ptr [rcx + 0x17]
0x00000001408081cd: dec      rcx
0x00000001408081d0: call     qword ptr [rip + 0xc9cc2]
0x00000001408081d6: nop      
0x00000001408081d7: add      rsp, 0x20
0x00000001408081db: pop      rbp
0x00000001408081dc: ret      
