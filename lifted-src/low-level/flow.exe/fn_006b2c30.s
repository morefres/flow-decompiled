; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2c30-0x6b2c7a
0x00000001406b2c30: push     rsi
0x00000001406b2c31: sub      rsp, 0x20
0x00000001406b2c35: movzx    eax, byte ptr [rcx + 0x18]
0x00000001406b2c39: test     eax, eax
0x00000001406b2c3b: je       0x1406b2c50
0x00000001406b2c3d: cmp      eax, 3
0x00000001406b2c40: jne      0x1406b2c74
0x00000001406b2c42: add      rcx, 0x10
0x00000001406b2c46: add      rsp, 0x20
0x00000001406b2c4a: pop      rsi
0x00000001406b2c4b: jmp      0x1406b3575
0x00000001406b2c50: cmp      qword ptr [rcx + 8], 0
0x00000001406b2c55: je       0x1406b2c74
0x00000001406b2c57: mov      rsi, qword ptr [rcx]
0x00000001406b2c5a: call     qword ptr [rip + 0x21eaa8]
0x00000001406b2c60: mov      rcx, rax
0x00000001406b2c63: xor      edx, edx
0x00000001406b2c65: mov      r8, rsi
0x00000001406b2c68: add      rsp, 0x20
0x00000001406b2c6c: pop      rsi
0x00000001406b2c6d: jmp      qword ptr [rip + 0x21ea8c]
0x00000001406b2c74: add      rsp, 0x20
0x00000001406b2c78: pop      rsi
0x00000001406b2c79: ret      
