; instruction-faithful x86-64 fallback for flow.exe rva=0x8e998-0x8eac2
0x000000014008e998: push     rsi
0x000000014008e999: sub      rsp, 0x20
0x000000014008e99d: mov      rsi, rcx
0x000000014008e9a0: mov      rcx, qword ptr [rcx + 8]
0x000000014008e9a4: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008e9a8: mov      r8d, 1
0x000000014008e9ae: mov      r9d, 1
0x000000014008e9b4: call     0x14000a0f6
0x000000014008e9b9: mov      rcx, qword ptr [rsi + 0xa8]
0x000000014008e9c0: cmp      rcx, -1
0x000000014008e9c4: je       0x14008e9de
0x000000014008e9c6: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014008e9cd: mov      r8d, 1
0x000000014008e9d3: mov      r9d, 1
0x000000014008e9d9: call     0x14000a0f6
0x000000014008e9de: lea      rcx, [rsi + 0x90]
0x000000014008e9e5: call     0x140077d26
0x000000014008e9ea: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014008e9f1: cmp      rcx, -1
0x000000014008e9f5: je       0x14008ea0f
0x000000014008e9f7: mov      rdx, qword ptr [rsi + 0xc8]
0x000000014008e9fe: mov      r8d, 1
0x000000014008ea04: mov      r9d, 1
0x000000014008ea0a: call     0x14000a0f6
0x000000014008ea0f: mov      rcx, qword ptr [rsi + 0xe0]
0x000000014008ea16: cmp      rcx, -1
0x000000014008ea1a: je       0x14008ea34
0x000000014008ea1c: mov      rdx, qword ptr [rsi + 0xe8]
0x000000014008ea23: mov      r8d, 1
0x000000014008ea29: mov      r9d, 1
0x000000014008ea2f: call     0x14000a0f6
0x000000014008ea34: cmp      dword ptr [rsi + 0x60], 2
0x000000014008ea38: je       0x14008ea53
0x000000014008ea3a: mov      rcx, qword ptr [rsi + 0x70]
0x000000014008ea3e: mov      rdx, qword ptr [rsi + 0x78]
0x000000014008ea42: mov      r8d, 1
0x000000014008ea48: mov      r9d, 1
0x000000014008ea4e: call     0x14000a0f6
0x000000014008ea53: mov      rcx, qword ptr [rsi + 0xf8]
0x000000014008ea5a: cmp      rcx, -1
0x000000014008ea5e: je       0x14008ea78
0x000000014008ea60: mov      rdx, qword ptr [rsi + 0x100]
0x000000014008ea67: mov      r8d, 1
0x000000014008ea6d: mov      r9d, 1
0x000000014008ea73: call     0x14000a0f6
0x000000014008ea78: mov      rcx, qword ptr [rsi + 0x150]
0x000000014008ea7f: cmp      rcx, -1
0x000000014008ea83: je       0x14008ea9d
0x000000014008ea85: mov      rdx, qword ptr [rsi + 0x158]
0x000000014008ea8c: mov      r8d, 1
0x000000014008ea92: mov      r9d, 1
0x000000014008ea98: call     0x14000a0f6
0x000000014008ea9d: mov      rcx, qword ptr [rsi + 0x1b8]
0x000000014008eaa4: test     rcx, rcx
0x000000014008eaa7: je       0x14008eabc
0x000000014008eaa9: mov      rax, qword ptr [rcx]
0x000000014008eaac: mov      rax, qword ptr [rax + 0x10]
0x000000014008eab0: add      rsp, 0x20
0x000000014008eab4: pop      rsi
0x000000014008eab5: jmp      qword ptr [rip + 0x8433dc]
0x000000014008eabc: add      rsp, 0x20
0x000000014008eac0: pop      rsi
0x000000014008eac1: ret      
