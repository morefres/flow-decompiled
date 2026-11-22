; instruction-faithful x86-64 fallback for flow.exe rva=0x6388b3-0x638908
0x00000001406388b3: push     rsi
0x00000001406388b4: push     rdi
0x00000001406388b5: sub      rsp, 0x28
0x00000001406388b9: mov      rsi, rcx
0x00000001406388bc: mov      edi, 0xa
0x00000001406388c1: mov      edx, 0xa
0x00000001406388c6: xor      ecx, ecx
0x00000001406388c8: call     0x1407667d0
0x00000001406388cd: test     rax, rax
0x00000001406388d0: je       0x1406388f7
0x00000001406388d2: movabs   rcx, 0x746e4520746f6f52
0x00000001406388dc: mov      qword ptr [rax], rcx
0x00000001406388df: mov      word ptr [rax + 8], 0x7972
0x00000001406388e5: mov      qword ptr [rsi], rdi
0x00000001406388e8: mov      qword ptr [rsi + 8], rax
0x00000001406388ec: mov      qword ptr [rsi + 0x10], rdi
0x00000001406388f0: add      rsp, 0x28
0x00000001406388f4: pop      rdi
0x00000001406388f5: pop      rsi
0x00000001406388f6: ret      
0x00000001406388f7: mov      ecx, 1
0x00000001406388fc: mov      edx, 0xa
0x0000000140638901: call     0x1408ad821
0x0000000140638906: ud2      
