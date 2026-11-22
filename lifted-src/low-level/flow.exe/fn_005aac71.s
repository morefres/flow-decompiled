; instruction-faithful x86-64 fallback for flow.exe rva=0x5aac71-0x5aacad
0x00000001405aac71: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aac76: push     rbp
0x00000001405aac77: push     rsi
0x00000001405aac78: sub      rsp, 0x28
0x00000001405aac7c: lea      rbp, [rdx + 0x30]
0x00000001405aac80: mov      rcx, qword ptr [rbp - 8]
0x00000001405aac84: mov      rax, rcx
0x00000001405aac87: mov      rcx, qword ptr [rcx + 0xc0]
0x00000001405aac8e: test     rcx, rcx
0x00000001405aac91: je       0x1405aaca6
0x00000001405aac93: lock dec qword ptr [rcx]
0x00000001405aac97: jne      0x1405aaca6
0x00000001405aac99: mov      rdx, qword ptr [rax + 0xc8]
0x00000001405aaca0: call     0x140805f84
0x00000001405aaca5: nop      
0x00000001405aaca6: add      rsp, 0x28
0x00000001405aacaa: pop      rsi
0x00000001405aacab: pop      rbp
0x00000001405aacac: ret      
