; instruction-faithful x86-64 fallback for flow.exe rva=0x3109ad-0x3109eb
0x00000001403109ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001403109b2: push     rbp
0x00000001403109b3: push     rsi
0x00000001403109b4: sub      rsp, 0x28
0x00000001403109b8: lea      rbp, [rdx + 0x30]
0x00000001403109bc: cmp      qword ptr [rbp - 8], -1
0x00000001403109c1: je       0x1403109e4
0x00000001403109c3: mov      rax, qword ptr [rbp - 8]
0x00000001403109c7: lock dec qword ptr [rax + 8]
0x00000001403109cc: jne      0x1403109e4
0x00000001403109ce: call     qword ptr [rip + 0x5c0d34]
0x00000001403109d4: mov      rcx, rax
0x00000001403109d7: xor      edx, edx
0x00000001403109d9: mov      r8, qword ptr [rbp - 8]
0x00000001403109dd: call     qword ptr [rip + 0x5c0d1d]
0x00000001403109e3: nop      
0x00000001403109e4: add      rsp, 0x28
0x00000001403109e8: pop      rsi
0x00000001403109e9: pop      rbp
0x00000001403109ea: ret      
