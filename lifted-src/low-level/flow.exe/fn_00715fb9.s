; instruction-faithful x86-64 fallback for flow.exe rva=0x715fb9-0x71600c
0x0000000140715fb9: push     rsi
0x0000000140715fba: sub      rsp, 0x20
0x0000000140715fbe: mov      rsi, rcx
0x0000000140715fc1: mov      edx, 0x400
0x0000000140715fc6: xor      ecx, ecx
0x0000000140715fc8: call     0x1407667d0
0x0000000140715fcd: test     rax, rax
0x0000000140715fd0: je       0x140715ffb
0x0000000140715fd2: xorps    xmm0, xmm0
0x0000000140715fd5: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140715fd9: mov      word ptr [rsi + 0xb0], 0xffff
0x0000000140715fe2: mov      qword ptr [rsi + 0x20], 0xffffffffffffffff
0x0000000140715fea: mov      qword ptr [rsi], 8
0x0000000140715ff1: mov      qword ptr [rsi + 8], rax
0x0000000140715ff5: add      rsp, 0x20
0x0000000140715ff9: pop      rsi
0x0000000140715ffa: ret      
0x0000000140715ffb: mov      ecx, 8
0x0000000140716000: mov      edx, 0x400
0x0000000140716005: call     0x1408ad821
0x000000014071600a: ud2      
