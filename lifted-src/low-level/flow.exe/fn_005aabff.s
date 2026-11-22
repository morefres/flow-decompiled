; instruction-faithful x86-64 fallback for flow.exe rva=0x5aabff-0x5aac38
0x00000001405aabff: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aac04: push     rbp
0x00000001405aac05: push     rsi
0x00000001405aac06: sub      rsp, 0x28
0x00000001405aac0a: lea      rbp, [rdx + 0x30]
0x00000001405aac0e: mov      rax, qword ptr [rbp - 8]
0x00000001405aac12: mov      rcx, qword ptr [rax + 0xa0]
0x00000001405aac19: test     rcx, rcx
0x00000001405aac1c: je       0x1405aac31
0x00000001405aac1e: lock dec qword ptr [rcx]
0x00000001405aac22: jne      0x1405aac31
0x00000001405aac24: mov      rdx, qword ptr [rax + 0xa8]
0x00000001405aac2b: call     0x140805f84
0x00000001405aac30: nop      
0x00000001405aac31: add      rsp, 0x28
0x00000001405aac35: pop      rsi
0x00000001405aac36: pop      rbp
0x00000001405aac37: ret      
