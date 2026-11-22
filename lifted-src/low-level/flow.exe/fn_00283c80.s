; instruction-faithful x86-64 fallback for flow.exe rva=0x283c80-0x283cab
0x0000000140283c80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140283c85: push     rbp
0x0000000140283c86: push     rsi
0x0000000140283c87: sub      rsp, 0x28
0x0000000140283c8b: lea      rbp, [rdx + 0x80]
0x0000000140283c92: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140283c99: mov      qword ptr [rax + 0x930], 0
0x0000000140283ca4: add      rsp, 0x28
0x0000000140283ca8: pop      rsi
0x0000000140283ca9: pop      rbp
0x0000000140283caa: ret      
