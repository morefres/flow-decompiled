; instruction-faithful x86-64 fallback for flow.exe rva=0x5835b9-0x5835f6
0x00000001405835b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405835be: push     rbp
0x00000001405835bf: push     rsi
0x00000001405835c0: push     rdi
0x00000001405835c1: push     rbx
0x00000001405835c2: sub      rsp, 0x28
0x00000001405835c6: lea      rbp, [rdx + 0x80]
0x00000001405835cd: cmp      byte ptr [rbp + 0x3b2e], 0
0x00000001405835d4: je       0x1405835e6
0x00000001405835d6: mov      byte ptr [rbp + 0x3b2f], 0
0x00000001405835dd: lea      rcx, [rbp - 0x60]
0x00000001405835e1: call     0x1403550b9
0x00000001405835e6: mov      byte ptr [rbp + 0x3b2f], 0
0x00000001405835ed: add      rsp, 0x28
0x00000001405835f1: pop      rbx
0x00000001405835f2: pop      rdi
0x00000001405835f3: pop      rsi
0x00000001405835f4: pop      rbp
0x00000001405835f5: ret      
