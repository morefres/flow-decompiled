; instruction-faithful x86-64 fallback for flow.exe rva=0x589699-0x5896d6
0x0000000140589699: mov      qword ptr [rsp + 0x10], rdx
0x000000014058969e: push     rbp
0x000000014058969f: push     rsi
0x00000001405896a0: push     rdi
0x00000001405896a1: push     rbx
0x00000001405896a2: sub      rsp, 0x28
0x00000001405896a6: lea      rbp, [rdx + 0x80]
0x00000001405896ad: cmp      byte ptr [rbp + 0xe0e], 0
0x00000001405896b4: je       0x1405896c6
0x00000001405896b6: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405896bd: lea      rcx, [rbp - 0x60]
0x00000001405896c1: call     0x14028f053
0x00000001405896c6: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405896cd: add      rsp, 0x28
0x00000001405896d1: pop      rbx
0x00000001405896d2: pop      rdi
0x00000001405896d3: pop      rsi
0x00000001405896d4: pop      rbp
0x00000001405896d5: ret      
