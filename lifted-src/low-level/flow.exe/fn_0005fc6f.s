; instruction-faithful x86-64 fallback for flow.exe rva=0x5fc6f-0x5fc9f
0x000000014005fc6f: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fc74: push     rbp
0x000000014005fc75: push     rsi
0x000000014005fc76: push     rdi
0x000000014005fc77: push     rbx
0x000000014005fc78: sub      rsp, 0x28
0x000000014005fc7c: lea      rbp, [rdx + 0x80]
0x000000014005fc83: cmp      byte ptr [rbp + 0x37c], 0
0x000000014005fc8a: je       0x14005fc96
0x000000014005fc8c: lea      rcx, [rbp - 0x58]
0x000000014005fc90: call     0x1406be77e
0x000000014005fc95: nop      
0x000000014005fc96: add      rsp, 0x28
0x000000014005fc9a: pop      rbx
0x000000014005fc9b: pop      rdi
0x000000014005fc9c: pop      rsi
0x000000014005fc9d: pop      rbp
0x000000014005fc9e: ret      
