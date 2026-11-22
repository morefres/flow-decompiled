; instruction-faithful x86-64 fallback for flow.exe rva=0x5bad36-0x5bad78
0x00000001405bad36: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bad3b: push     rbp
0x00000001405bad3c: push     rsi
0x00000001405bad3d: push     rdi
0x00000001405bad3e: push     rbx
0x00000001405bad3f: sub      rsp, 0x28
0x00000001405bad43: lea      rbp, [rdx + 0x40]
0x00000001405bad47: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405bad4b: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405bad4f: cmp      rbx, rdi
0x00000001405bad52: mov      rsi, qword ptr [rbp - 8]
0x00000001405bad56: je       0x1405bad6f
0x00000001405bad58: imul     rcx, rbx, 0x5c0
0x00000001405bad5f: add      rcx, rsi
0x00000001405bad62: call     0x1405badcb
0x00000001405bad67: inc      rbx
0x00000001405bad6a: cmp      rbx, rdi
0x00000001405bad6d: jne      0x1405bad58
0x00000001405bad6f: add      rsp, 0x28
0x00000001405bad73: pop      rbx
0x00000001405bad74: pop      rdi
0x00000001405bad75: pop      rsi
0x00000001405bad76: pop      rbp
0x00000001405bad77: ret      
