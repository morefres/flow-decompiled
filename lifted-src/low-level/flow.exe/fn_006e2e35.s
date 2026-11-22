; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2e35-0x6e2e95
0x00000001406e2e35: push     rsi
0x00000001406e2e36: sub      rsp, 0x20
0x00000001406e2e3a: mov      rsi, rcx
0x00000001406e2e3d: mov      rcx, qword ptr [rcx]
0x00000001406e2e40: cmp      rcx, -1
0x00000001406e2e44: je       0x1406e2e5b
0x00000001406e2e46: mov      rdx, qword ptr [rsi + 8]
0x00000001406e2e4a: mov      r8d, 2
0x00000001406e2e50: mov      r9d, 4
0x00000001406e2e56: call     0x14000a0f6
0x00000001406e2e5b: cmp      qword ptr [rsi + 0x18], -1
0x00000001406e2e60: je       0x1406e2e6b
0x00000001406e2e62: lea      rcx, [rsi + 0x18]
0x00000001406e2e66: call     0x1403ce5b5
0x00000001406e2e6b: mov      rcx, qword ptr [rsi + 0x30]
0x00000001406e2e6f: cmp      rcx, -1
0x00000001406e2e73: je       0x1406e2e8f
0x00000001406e2e75: mov      rdx, qword ptr [rsi + 0x38]
0x00000001406e2e79: mov      r8d, 2
0x00000001406e2e7f: mov      r9d, 4
0x00000001406e2e85: add      rsp, 0x20
0x00000001406e2e89: pop      rsi
0x00000001406e2e8a: jmp      0x14000a0f6
0x00000001406e2e8f: add      rsp, 0x20
0x00000001406e2e93: pop      rsi
0x00000001406e2e94: ret      
