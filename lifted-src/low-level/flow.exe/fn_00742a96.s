; instruction-faithful x86-64 fallback for flow.exe rva=0x742a96-0x742ac1
0x0000000140742a96: sub      rsp, 0x28
0x0000000140742a9a: mov      edx, 0x2000
0x0000000140742a9f: xor      ecx, ecx
0x0000000140742aa1: call     0x1407667d0
0x0000000140742aa6: test     rax, rax
0x0000000140742aa9: je       0x140742ab0
0x0000000140742aab: add      rsp, 0x28
0x0000000140742aaf: ret      
0x0000000140742ab0: mov      ecx, 1
0x0000000140742ab5: mov      edx, 0x2000
0x0000000140742aba: call     0x1408ad821
0x0000000140742abf: ud2      
