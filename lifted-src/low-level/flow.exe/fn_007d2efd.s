; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2efd-0x7d2f2b
0x00000001407d2efd: sub      rsp, 0x28
0x00000001407d2f01: mov      edx, 0x8c0
0x00000001407d2f06: mov      ecx, 8
0x00000001407d2f0b: call     0x1407667d0
0x00000001407d2f10: test     rax, rax
0x00000001407d2f13: je       0x1407d2f1a
0x00000001407d2f15: add      rsp, 0x28
0x00000001407d2f19: ret      
0x00000001407d2f1a: mov      ecx, 8
0x00000001407d2f1f: mov      edx, 0x8c0
0x00000001407d2f24: call     0x1408ad83e
0x00000001407d2f29: ud2      
