; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca03a-0x7ca065
0x00000001407ca03a: sub      rsp, 0x28
0x00000001407ca03e: mov      edx, 0x400
0x00000001407ca043: xor      ecx, ecx
0x00000001407ca045: call     0x1407667d0
0x00000001407ca04a: test     rax, rax
0x00000001407ca04d: je       0x1407ca054
0x00000001407ca04f: add      rsp, 0x28
0x00000001407ca053: ret      
0x00000001407ca054: mov      ecx, 8
0x00000001407ca059: mov      edx, 0x400
0x00000001407ca05e: call     0x1408ad83e
0x00000001407ca063: ud2      
