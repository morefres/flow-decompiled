; instruction-faithful x86-64 fallback for flow.exe rva=0x5aab5a-0x5aab8d
0x00000001405aab5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aab5f: push     rbp
0x00000001405aab60: push     rsi
0x00000001405aab61: sub      rsp, 0x28
0x00000001405aab65: lea      rbp, [rdx + 0x30]
0x00000001405aab69: mov      rax, qword ptr [rbp - 8]
0x00000001405aab6d: mov      rcx, qword ptr [rax + 0x70]
0x00000001405aab71: test     rcx, rcx
0x00000001405aab74: je       0x1405aab86
0x00000001405aab76: lock dec qword ptr [rcx]
0x00000001405aab7a: jne      0x1405aab86
0x00000001405aab7c: mov      rdx, qword ptr [rax + 0x78]
0x00000001405aab80: call     0x140805f84
0x00000001405aab85: nop      
0x00000001405aab86: add      rsp, 0x28
0x00000001405aab8a: pop      rsi
0x00000001405aab8b: pop      rbp
0x00000001405aab8c: ret      
