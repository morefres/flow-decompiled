; instruction-faithful x86-64 fallback for flow.exe rva=0x5aab8d-0x5aabc6
0x00000001405aab8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aab92: push     rbp
0x00000001405aab93: push     rsi
0x00000001405aab94: sub      rsp, 0x28
0x00000001405aab98: lea      rbp, [rdx + 0x30]
0x00000001405aab9c: mov      rax, qword ptr [rbp - 8]
0x00000001405aaba0: mov      rcx, qword ptr [rax + 0x80]
0x00000001405aaba7: test     rcx, rcx
0x00000001405aabaa: je       0x1405aabbf
0x00000001405aabac: lock dec qword ptr [rcx]
0x00000001405aabb0: jne      0x1405aabbf
0x00000001405aabb2: mov      rdx, qword ptr [rax + 0x88]
0x00000001405aabb9: call     0x140805f84
0x00000001405aabbe: nop      
0x00000001405aabbf: add      rsp, 0x28
0x00000001405aabc3: pop      rsi
0x00000001405aabc4: pop      rbp
0x00000001405aabc5: ret      
