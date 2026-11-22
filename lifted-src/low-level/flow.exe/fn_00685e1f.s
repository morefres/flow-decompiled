; instruction-faithful x86-64 fallback for flow.exe rva=0x685e1f-0x685e73
0x0000000140685e1f: push     rbp
0x0000000140685e20: push     rsi
0x0000000140685e21: sub      rsp, 0x38
0x0000000140685e25: lea      rbp, [rsp + 0x30]
0x0000000140685e2a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140685e32: mov      qword ptr [rbp - 8], rcx
0x0000000140685e36: add      rcx, 0x10
0x0000000140685e3a: call     0x1406878d4
0x0000000140685e3f: nop      
0x0000000140685e40: mov      rsi, qword ptr [rbp - 8]
0x0000000140685e44: cmp      rsi, -1
0x0000000140685e48: je       0x140685e6c
0x0000000140685e4a: lock dec qword ptr [rsi + 8]
0x0000000140685e4f: jne      0x140685e6c
0x0000000140685e51: call     qword ptr [rip + 0x24b8b1]
0x0000000140685e57: mov      rcx, rax
0x0000000140685e5a: xor      edx, edx
0x0000000140685e5c: mov      r8, rsi
0x0000000140685e5f: add      rsp, 0x38
0x0000000140685e63: pop      rsi
0x0000000140685e64: pop      rbp
0x0000000140685e65: jmp      qword ptr [rip + 0x24b894]
0x0000000140685e6c: add      rsp, 0x38
0x0000000140685e70: pop      rsi
0x0000000140685e71: pop      rbp
0x0000000140685e72: ret      
