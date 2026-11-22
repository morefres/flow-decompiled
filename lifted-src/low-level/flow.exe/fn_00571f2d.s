; instruction-faithful x86-64 fallback for flow.exe rva=0x571f2d-0x571f74
0x0000000140571f2d: push     rsi
0x0000000140571f2e: sub      rsp, 0x20
0x0000000140571f32: mov      rsi, rcx
0x0000000140571f35: cmp      dword ptr [rcx + 0x18], 2
0x0000000140571f39: je       0x140571f44
0x0000000140571f3b: lea      rcx, [rsi + 0x18]
0x0000000140571f3f: call     0x14020f4b5
0x0000000140571f44: mov      rcx, qword ptr [rsi + 0xd8]
0x0000000140571f4b: cmp      rcx, -1
0x0000000140571f4f: je       0x140571f6e
0x0000000140571f51: mov      rdx, qword ptr [rsi + 0xe0]
0x0000000140571f58: mov      r8d, 1
0x0000000140571f5e: mov      r9d, 1
0x0000000140571f64: add      rsp, 0x20
0x0000000140571f68: pop      rsi
0x0000000140571f69: jmp      0x14000a0f6
0x0000000140571f6e: add      rsp, 0x20
0x0000000140571f72: pop      rsi
0x0000000140571f73: ret      
