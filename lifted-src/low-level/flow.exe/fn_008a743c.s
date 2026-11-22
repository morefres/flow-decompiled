; instruction-faithful x86-64 fallback for flow.exe rva=0x8a743c-0x8a74b7
0x00000001408a743c: push     rbx
0x00000001408a743e: sub      rsp, 0x20
0x00000001408a7442: mov      rbx, rcx
0x00000001408a7445: lea      rcx, [rip + 0x51c9c4]
0x00000001408a744c: call     qword ptr [rip + 0x29fce]
0x00000001408a7452: cmp      dword ptr [rbx], 0
0x00000001408a7455: jne      0x1408a747c
0x00000001408a7457: mov      dword ptr [rbx], 0xffffffff
0x00000001408a745d: jmp      0x1408a74a4
0x00000001408a745f: xor      r9d, r9d
0x00000001408a7462: lea      rdx, [rip + 0x51c9a7]
0x00000001408a7469: or       r8d, 0xffffffff
0x00000001408a746d: lea      rcx, [rip + 0x51c994]
0x00000001408a7474: call     qword ptr [rip + 0x2a326]
0x00000001408a747a: jmp      0x1408a7452
0x00000001408a747c: cmp      dword ptr [rbx], -1
0x00000001408a747f: je       0x1408a745f
0x00000001408a7481: mov      rax, qword ptr gs:[0x58]
0x00000001408a748a: mov      ecx, dword ptr [rip + 0x51c92c]
0x00000001408a7490: mov      r8d, 0x1f4
0x00000001408a7496: mov      rdx, qword ptr [rax + rcx*8]
0x00000001408a749a: mov      eax, dword ptr [rip + 0x51a428]
0x00000001408a74a0: mov      dword ptr [r8 + rdx], eax
0x00000001408a74a4: lea      rcx, [rip + 0x51c965]
0x00000001408a74ab: add      rsp, 0x20
0x00000001408a74af: pop      rbx
0x00000001408a74b0: jmp      qword ptr [rip + 0x29fb1]
