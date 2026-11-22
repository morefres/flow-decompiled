; instruction-faithful x86-64 fallback for flow.exe rva=0x58918a-0x5891c7
0x000000014058918a: mov      qword ptr [rsp + 0x10], rdx
0x000000014058918f: push     rbp
0x0000000140589190: push     rsi
0x0000000140589191: push     rdi
0x0000000140589192: push     rbx
0x0000000140589193: sub      rsp, 0x28
0x0000000140589197: lea      rbp, [rdx + 0x80]
0x000000014058919e: cmp      byte ptr [rbp + 0x46cd], 0
0x00000001405891a5: je       0x1405891b7
0x00000001405891a7: mov      byte ptr [rbp + 0x46cf], 0
0x00000001405891ae: lea      rcx, [rbp - 0x60]
0x00000001405891b2: call     0x1403f1f73
0x00000001405891b7: mov      byte ptr [rbp + 0x46cf], 0
0x00000001405891be: add      rsp, 0x28
0x00000001405891c2: pop      rbx
0x00000001405891c3: pop      rdi
0x00000001405891c4: pop      rsi
0x00000001405891c5: pop      rbp
0x00000001405891c6: ret      
