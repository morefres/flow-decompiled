; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2d63-0x6c2db7
0x00000001406c2d63: push     rbp
0x00000001406c2d64: push     rsi
0x00000001406c2d65: sub      rsp, 0x38
0x00000001406c2d69: lea      rbp, [rsp + 0x30]
0x00000001406c2d6e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406c2d76: mov      qword ptr [rbp - 8], rcx
0x00000001406c2d7a: add      rcx, 0x10
0x00000001406c2d7e: call     0x1406c2df5
0x00000001406c2d83: nop      
0x00000001406c2d84: mov      rsi, qword ptr [rbp - 8]
0x00000001406c2d88: cmp      rsi, -1
0x00000001406c2d8c: je       0x1406c2db0
0x00000001406c2d8e: lock dec qword ptr [rsi + 8]
0x00000001406c2d93: jne      0x1406c2db0
0x00000001406c2d95: call     qword ptr [rip + 0x20e96d]
0x00000001406c2d9b: mov      rcx, rax
0x00000001406c2d9e: xor      edx, edx
0x00000001406c2da0: mov      r8, rsi
0x00000001406c2da3: add      rsp, 0x38
0x00000001406c2da7: pop      rsi
0x00000001406c2da8: pop      rbp
0x00000001406c2da9: jmp      qword ptr [rip + 0x20e950]
0x00000001406c2db0: add      rsp, 0x38
0x00000001406c2db4: pop      rsi
0x00000001406c2db5: pop      rbp
0x00000001406c2db6: ret      
