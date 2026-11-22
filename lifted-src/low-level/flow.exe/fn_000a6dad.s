; instruction-faithful x86-64 fallback for flow.exe rva=0xa6dad-0xa6e03
0x00000001400a6dad: sub      rsp, 0x28
0x00000001400a6db1: mov      rax, qword ptr [rdx + 0x20]
0x00000001400a6db5: cmp      dword ptr [rax], -1
0x00000001400a6db8: je       0x1400a6dbe
0x00000001400a6dba: xor      eax, eax
0x00000001400a6dbc: jmp      0x1400a6ddd
0x00000001400a6dbe: mov      rax, qword ptr [rdx + 8]
0x00000001400a6dc2: test     rax, rax
0x00000001400a6dc5: je       0x1400a6dba
0x00000001400a6dc7: mov      r8, qword ptr [rdx + 0x10]
0x00000001400a6dcb: test     r8, r8
0x00000001400a6dce: je       0x1400a6df5
0x00000001400a6dd0: xor      edx, edx
0x00000001400a6dd2: div      r8
0x00000001400a6dd5: cmp      rdx, 1
0x00000001400a6dd9: sbb      rax, -1
0x00000001400a6ddd: mov      qword ptr [rcx], 0
0x00000001400a6de4: mov      qword ptr [rcx + 8], 1
0x00000001400a6dec: mov      qword ptr [rcx + 0x10], rax
0x00000001400a6df0: add      rsp, 0x28
0x00000001400a6df4: ret      
0x00000001400a6df5: lea      rcx, [rip + 0xa7b61c]
0x00000001400a6dfc: call     0x1408aeac0
0x00000001400a6e01: ud2      
