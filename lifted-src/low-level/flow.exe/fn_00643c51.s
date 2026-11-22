; instruction-faithful x86-64 fallback for flow.exe rva=0x643c51-0x643ca5
0x0000000140643c51: push     rbp
0x0000000140643c52: push     rsi
0x0000000140643c53: sub      rsp, 0x38
0x0000000140643c57: lea      rbp, [rsp + 0x30]
0x0000000140643c5c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140643c64: mov      qword ptr [rbp - 8], rcx
0x0000000140643c68: add      rcx, 0x10
0x0000000140643c6c: call     0x140643ce3
0x0000000140643c71: nop      
0x0000000140643c72: mov      rsi, qword ptr [rbp - 8]
0x0000000140643c76: cmp      rsi, -1
0x0000000140643c7a: je       0x140643c9e
0x0000000140643c7c: lock dec qword ptr [rsi + 8]
0x0000000140643c81: jne      0x140643c9e
0x0000000140643c83: call     qword ptr [rip + 0x28da7f]
0x0000000140643c89: mov      rcx, rax
0x0000000140643c8c: xor      edx, edx
0x0000000140643c8e: mov      r8, rsi
0x0000000140643c91: add      rsp, 0x38
0x0000000140643c95: pop      rsi
0x0000000140643c96: pop      rbp
0x0000000140643c97: jmp      qword ptr [rip + 0x28da62]
0x0000000140643c9e: add      rsp, 0x38
0x0000000140643ca2: pop      rsi
0x0000000140643ca3: pop      rbp
0x0000000140643ca4: ret      
