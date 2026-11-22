; instruction-faithful x86-64 fallback for flow.exe rva=0x72d379-0x72d3a7
0x000000014072d379: mov      qword ptr [rsp + 0x10], rdx
0x000000014072d37e: push     rbp
0x000000014072d37f: push     rsi
0x000000014072d380: sub      rsp, 0x28
0x000000014072d384: lea      rbp, [rdx + 0x30]
0x000000014072d388: mov      rax, qword ptr [rbp - 8]
0x000000014072d38c: cmp      qword ptr [rax + 0x68], -1
0x000000014072d391: je       0x14072d3a0
0x000000014072d393: mov      rcx, rax
0x000000014072d396: add      rcx, 0x68
0x000000014072d39a: call     0x1406deff8
0x000000014072d39f: nop      
0x000000014072d3a0: add      rsp, 0x28
0x000000014072d3a4: pop      rsi
0x000000014072d3a5: pop      rbp
0x000000014072d3a6: ret      
