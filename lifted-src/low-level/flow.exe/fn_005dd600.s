; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd600-0x5dd62b
0x00000001405dd600: sub      rsp, 0x28
0x00000001405dd604: mov      edx, 0x2e0
0x00000001405dd609: xor      ecx, ecx
0x00000001405dd60b: call     0x1407667d0
0x00000001405dd610: test     rax, rax
0x00000001405dd613: je       0x1405dd61a
0x00000001405dd615: add      rsp, 0x28
0x00000001405dd619: ret      
0x00000001405dd61a: mov      ecx, 8
0x00000001405dd61f: mov      edx, 0x2e0
0x00000001405dd624: call     0x1408ad83e
0x00000001405dd629: ud2      
