; instruction-faithful x86-64 fallback for flow.exe rva=0x7d98c5-0x7d98f0
0x00000001407d98c5: sub      rsp, 0x28
0x00000001407d98c9: mov      edx, 0xe8
0x00000001407d98ce: xor      ecx, ecx
0x00000001407d98d0: call     0x1407667d0
0x00000001407d98d5: test     rax, rax
0x00000001407d98d8: je       0x1407d98df
0x00000001407d98da: add      rsp, 0x28
0x00000001407d98de: ret      
0x00000001407d98df: mov      ecx, 8
0x00000001407d98e4: mov      edx, 0xe8
0x00000001407d98e9: call     0x1408ad83e
0x00000001407d98ee: ud2      
