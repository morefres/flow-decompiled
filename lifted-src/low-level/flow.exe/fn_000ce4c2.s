; instruction-faithful x86-64 fallback for flow.exe rva=0xce4c2-0xce4f0
0x00000001400ce4c2: sub      rsp, 0x28
0x00000001400ce4c6: mov      edx, 0x100
0x00000001400ce4cb: mov      ecx, 8
0x00000001400ce4d0: call     0x1407667d0
0x00000001400ce4d5: test     rax, rax
0x00000001400ce4d8: je       0x1400ce4df
0x00000001400ce4da: add      rsp, 0x28
0x00000001400ce4de: ret      
0x00000001400ce4df: mov      ecx, 8
0x00000001400ce4e4: mov      edx, 0x100
0x00000001400ce4e9: call     0x1408ad83e
0x00000001400ce4ee: ud2      
