; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3d03-0x7d3d31
0x00000001407d3d03: sub      rsp, 0x28
0x00000001407d3d07: mov      edx, 0x1f8
0x00000001407d3d0c: mov      ecx, 8
0x00000001407d3d11: call     0x1407667d0
0x00000001407d3d16: test     rax, rax
0x00000001407d3d19: je       0x1407d3d20
0x00000001407d3d1b: add      rsp, 0x28
0x00000001407d3d1f: ret      
0x00000001407d3d20: mov      ecx, 8
0x00000001407d3d25: mov      edx, 0x1f8
0x00000001407d3d2a: call     0x1408ad83e
0x00000001407d3d2f: ud2      
