; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5a71-0x5b5aae
0x00000001405b5a71: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5a76: push     rbp
0x00000001405b5a77: push     rsi
0x00000001405b5a78: sub      rsp, 0x28
0x00000001405b5a7c: lea      rbp, [rdx + 0x30]
0x00000001405b5a80: mov      rax, qword ptr [rbp - 8]
0x00000001405b5a84: mov      rcx, qword ptr [rax + 0x90]
0x00000001405b5a8b: test     rcx, rcx
0x00000001405b5a8e: je       0x1405b5aa7
0x00000001405b5a90: lock dec qword ptr [rcx]
0x00000001405b5a94: jne      0x1405b5aa7
0x00000001405b5a96: mov      rax, qword ptr [rbp - 8]
0x00000001405b5a9a: mov      rdx, qword ptr [rax + 0x98]
0x00000001405b5aa1: call     0x140805f84
0x00000001405b5aa6: nop      
0x00000001405b5aa7: add      rsp, 0x28
0x00000001405b5aab: pop      rsi
0x00000001405b5aac: pop      rbp
0x00000001405b5aad: ret      
