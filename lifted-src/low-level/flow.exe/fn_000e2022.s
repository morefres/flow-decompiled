; instruction-faithful x86-64 fallback for flow.exe rva=0xe2022-0xe2069
0x00000001400e2022: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e2027: push     rbp
0x00000001400e2028: push     rsi
0x00000001400e2029: push     rdi
0x00000001400e202a: push     rbx
0x00000001400e202b: sub      rsp, 0x28
0x00000001400e202f: lea      rbp, [rdx + 0x80]
0x00000001400e2036: mov      rax, qword ptr [rbp + 0xac8]
0x00000001400e203d: mov      qword ptr [rax], 0
0x00000001400e2044: mov      rax, qword ptr [rbp + 0xab0]
0x00000001400e204b: mov      rcx, qword ptr [rbp + 0xac0]
0x00000001400e2052: mov      qword ptr [rcx + 0x10], rax
0x00000001400e2056: movaps   xmm0, xmmword ptr [rbp + 0xaa0]
0x00000001400e205d: movups   xmmword ptr [rcx], xmm0
0x00000001400e2060: add      rsp, 0x28
0x00000001400e2064: pop      rbx
0x00000001400e2065: pop      rdi
0x00000001400e2066: pop      rsi
0x00000001400e2067: pop      rbp
0x00000001400e2068: ret      
