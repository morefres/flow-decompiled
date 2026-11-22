; instruction-faithful x86-64 fallback for flow.exe rva=0x769250-0x76928a
0x0000000140769250: mov      qword ptr [rsp + 0x10], rdx
0x0000000140769255: push     rbp
0x0000000140769256: push     rsi
0x0000000140769257: sub      rsp, 0x28
0x000000014076925b: lea      rbp, [rdx + 0x40]
0x000000014076925f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140769263: mov      eax, ecx
0x0000000140769265: and      eax, 3
0x0000000140769268: lea      edx, [rax - 2]
0x000000014076926b: cmp      edx, 2
0x000000014076926e: jb       0x140769283
0x0000000140769270: test     rax, rax
0x0000000140769273: je       0x140769283
0x0000000140769275: mov      rax, qword ptr [rcx + 0x17]
0x0000000140769279: dec      rcx
0x000000014076927c: call     qword ptr [rip + 0x168c16]
0x0000000140769282: nop      
0x0000000140769283: add      rsp, 0x28
0x0000000140769287: pop      rsi
0x0000000140769288: pop      rbp
0x0000000140769289: ret      
