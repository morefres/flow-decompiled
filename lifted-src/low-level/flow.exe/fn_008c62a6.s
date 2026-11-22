; instruction-faithful x86-64 fallback for flow.exe rva=0x8c62a6-0x8c6320
0x00000001408c62a6: push     rbp
0x00000001408c62a7: sub      rsp, 0x30
0x00000001408c62ab: lea      rbp, [rsp + 0x30]
0x00000001408c62b0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c62b8: test     rcx, rcx
0x00000001408c62bb: je       0x1408c6319
0x00000001408c62bd: lea      rax, [rip + 0x4fafdc]
0x00000001408c62c4: cmp      qword ptr [rcx], rax
0x00000001408c62c7: jne      0x1408c6319
0x00000001408c62c9: mov      rax, qword ptr [rcx + 8]
0x00000001408c62cd: mov      rdx, qword ptr [rcx + 0x10]
0x00000001408c62d1: and      qword ptr [rcx + 8], 0
0x00000001408c62d6: test     rax, rax
0x00000001408c62d9: je       0x1408c630a
0x00000001408c62db: lock dec qword ptr [rip + 0x4fda4d]
0x00000001408c62e3: mov      ecx, dword ptr [rip + 0x4fdad3]
0x00000001408c62e9: mov      r8, qword ptr gs:[0x58]
0x00000001408c62f2: mov      rcx, qword ptr [r8 + rcx*8]
0x00000001408c62f6: dec      qword ptr [rcx + 0xf8]
0x00000001408c62fd: mov      byte ptr [rcx + 0x100], 0
0x00000001408c6304: add      rsp, 0x30
0x00000001408c6308: pop      rbp
0x00000001408c6309: ret      
0x00000001408c630a: lea      rcx, [rip + 0x28875f]
0x00000001408c6311: call     0x1408ae8e0
0x00000001408c6316: nop      
0x00000001408c6317: ud2      
0x00000001408c6319: call     0x140768ef0
0x00000001408c631e: ud2      
