; instruction-faithful x86-64 fallback for flow.exe rva=0x80d3b6-0x80d41a
0x000000014080d3b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d3bb: push     rbp
0x000000014080d3bc: push     rsi
0x000000014080d3bd: push     rdi
0x000000014080d3be: push     rbx
0x000000014080d3bf: sub      rsp, 0x28
0x000000014080d3c3: lea      rbp, [rdx + 0x30]
0x000000014080d3c7: mov      rax, qword ptr [rbp - 0x10]
0x000000014080d3cb: mov      rsi, qword ptr [rax + 0x20]
0x000000014080d3cf: test     rsi, rsi
0x000000014080d3d2: je       0x14080d411
0x000000014080d3d4: mov      rax, qword ptr [rbp - 8]
0x000000014080d3d8: mov      rdi, qword ptr [rax + 0x10]
0x000000014080d3dc: mov      rax, qword ptr [rbp - 0x10]
0x000000014080d3e0: mov      rax, qword ptr [rax + 0x18]
0x000000014080d3e4: cmp      rax, rdi
0x000000014080d3e7: je       0x14080d406
0x000000014080d3e9: mov      rcx, qword ptr [rbp - 8]
0x000000014080d3ed: mov      rcx, qword ptr [rcx + 8]
0x000000014080d3f1: lea      rdx, [rcx + rax*8]
0x000000014080d3f5: lea      rcx, [rcx + rdi*8]
0x000000014080d3f9: lea      r8, [rsi*8]
0x000000014080d401: call     0x1408acdc0
0x000000014080d406: add      rdi, rsi
0x000000014080d409: mov      rax, qword ptr [rbp - 8]
0x000000014080d40d: mov      qword ptr [rax + 0x10], rdi
0x000000014080d411: add      rsp, 0x28
0x000000014080d415: pop      rbx
0x000000014080d416: pop      rdi
0x000000014080d417: pop      rsi
0x000000014080d418: pop      rbp
0x000000014080d419: ret      
