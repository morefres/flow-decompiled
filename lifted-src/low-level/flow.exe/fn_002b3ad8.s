; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3ad8-0x2b3b03
0x00000001402b3ad8: sub      rsp, 0x28
0x00000001402b3adc: mov      edx, 0x180
0x00000001402b3ae1: xor      ecx, ecx
0x00000001402b3ae3: call     0x1407667d0
0x00000001402b3ae8: test     rax, rax
0x00000001402b3aeb: je       0x1402b3af2
0x00000001402b3aed: add      rsp, 0x28
0x00000001402b3af1: ret      
0x00000001402b3af2: mov      ecx, 8
0x00000001402b3af7: mov      edx, 0x180
0x00000001402b3afc: call     0x1408ad83e
0x00000001402b3b01: ud2      
