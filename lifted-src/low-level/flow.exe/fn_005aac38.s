; instruction-faithful x86-64 fallback for flow.exe rva=0x5aac38-0x5aac71
0x00000001405aac38: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aac3d: push     rbp
0x00000001405aac3e: push     rsi
0x00000001405aac3f: sub      rsp, 0x28
0x00000001405aac43: lea      rbp, [rdx + 0x30]
0x00000001405aac47: mov      rax, qword ptr [rbp - 8]
0x00000001405aac4b: mov      rcx, qword ptr [rax + 0xb0]
0x00000001405aac52: test     rcx, rcx
0x00000001405aac55: je       0x1405aac6a
0x00000001405aac57: lock dec qword ptr [rcx]
0x00000001405aac5b: jne      0x1405aac6a
0x00000001405aac5d: mov      rdx, qword ptr [rax + 0xb8]
0x00000001405aac64: call     0x140805f84
0x00000001405aac69: nop      
0x00000001405aac6a: add      rsp, 0x28
0x00000001405aac6e: pop      rsi
0x00000001405aac6f: pop      rbp
0x00000001405aac70: ret      
