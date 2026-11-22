; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5a34-0x5b5a71
0x00000001405b5a34: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5a39: push     rbp
0x00000001405b5a3a: push     rsi
0x00000001405b5a3b: sub      rsp, 0x28
0x00000001405b5a3f: lea      rbp, [rdx + 0x30]
0x00000001405b5a43: mov      rax, qword ptr [rbp - 8]
0x00000001405b5a47: mov      rcx, qword ptr [rax + 0x80]
0x00000001405b5a4e: test     rcx, rcx
0x00000001405b5a51: je       0x1405b5a6a
0x00000001405b5a53: lock dec qword ptr [rcx]
0x00000001405b5a57: jne      0x1405b5a6a
0x00000001405b5a59: mov      rax, qword ptr [rbp - 8]
0x00000001405b5a5d: mov      rdx, qword ptr [rax + 0x88]
0x00000001405b5a64: call     0x140805f84
0x00000001405b5a69: nop      
0x00000001405b5a6a: add      rsp, 0x28
0x00000001405b5a6e: pop      rsi
0x00000001405b5a6f: pop      rbp
0x00000001405b5a70: ret      
