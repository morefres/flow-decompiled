; instruction-faithful x86-64 fallback for flow.exe rva=0xcf970-0xcf9b7
0x00000001400cf970: sub      rsp, 0x28
0x00000001400cf974: mov      rax, 0xffffffffffffffc0
0x00000001400cf97b: lock xadd qword ptr [rcx], rax
0x00000001400cf980: shr      rax, 6
0x00000001400cf984: cmp      rax, 1
0x00000001400cf988: je       0x1400cf994
0x00000001400cf98a: test     rax, rax
0x00000001400cf98d: je       0x1400cf99d
0x00000001400cf98f: add      rsp, 0x28
0x00000001400cf993: ret      
0x00000001400cf994: add      rsp, 0x28
0x00000001400cf998: jmp      0x1400cfa47
0x00000001400cf99d: lea      rcx, [rip + 0xab1f2c]
0x00000001400cf9a4: lea      r8, [rip + 0xab1f4d]
0x00000001400cf9ab: mov      edx, 0x27
0x00000001400cf9b0: call     0x1408ae860
0x00000001400cf9b5: ud2      
