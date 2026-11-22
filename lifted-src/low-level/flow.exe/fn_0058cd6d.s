; instruction-faithful x86-64 fallback for flow.exe rva=0x58cd6d-0x58cdab
0x000000014058cd6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014058cd72: push     rbp
0x000000014058cd73: push     rsi
0x000000014058cd74: push     rdi
0x000000014058cd75: sub      rsp, 0x20
0x000000014058cd79: lea      rbp, [rdx + 0x80]
0x000000014058cd80: cmp      byte ptr [rbp + 0xa886], 0
0x000000014058cd87: je       0x14058cd9c
0x000000014058cd89: mov      byte ptr [rbp + 0xa887], 0
0x000000014058cd90: lea      rcx, [rbp + 0x5400]
0x000000014058cd97: call     0x14031e1bc
0x000000014058cd9c: mov      byte ptr [rbp + 0xa887], 0
0x000000014058cda3: add      rsp, 0x20
0x000000014058cda7: pop      rdi
0x000000014058cda8: pop      rsi
0x000000014058cda9: pop      rbp
0x000000014058cdaa: ret      
