; instruction-faithful x86-64 fallback for flow.exe rva=0xe5570-0xe55b7
0x00000001400e5570: sub      rsp, 0x28
0x00000001400e5574: mov      rax, 0xffffffffffffffc0
0x00000001400e557b: lock xadd qword ptr [rcx], rax
0x00000001400e5580: shr      rax, 6
0x00000001400e5584: cmp      rax, 1
0x00000001400e5588: je       0x1400e5594
0x00000001400e558a: test     rax, rax
0x00000001400e558d: je       0x1400e559d
0x00000001400e558f: add      rsp, 0x28
0x00000001400e5593: ret      
0x00000001400e5594: add      rsp, 0x28
0x00000001400e5598: jmp      0x1400e5647
0x00000001400e559d: lea      rcx, [rip + 0xa9c32c]
0x00000001400e55a4: lea      r8, [rip + 0xa9c34d]
0x00000001400e55ab: mov      edx, 0x27
0x00000001400e55b0: call     0x1408ae860
0x00000001400e55b5: ud2      
