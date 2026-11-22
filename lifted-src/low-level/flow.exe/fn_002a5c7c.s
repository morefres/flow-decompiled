; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5c7c-0x2a5d3d
0x00000001402a5c7c: push     rbp
0x00000001402a5c7d: push     rsi
0x00000001402a5c7e: sub      rsp, 0x38
0x00000001402a5c82: lea      rbp, [rsp + 0x30]
0x00000001402a5c87: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a5c8f: mov      rsi, rcx
0x00000001402a5c92: mov      rcx, qword ptr [rcx]
0x00000001402a5c95: mov      rdx, qword ptr [rsi + 8]
0x00000001402a5c99: mov      r8d, 1
0x00000001402a5c9f: mov      r9d, 1
0x00000001402a5ca5: call     0x14000a0f6
0x00000001402a5caa: lea      rcx, [rsi + 0x20]
0x00000001402a5cae: call     0x1400bbcae
0x00000001402a5cb3: mov      qword ptr [rbp - 8], rsi
0x00000001402a5cb7: lea      rcx, [rsi + 0x88]
0x00000001402a5cbe: call     0x14078524c
0x00000001402a5cc3: nop      
0x00000001402a5cc4: mov      rsi, qword ptr [rbp - 8]
0x00000001402a5cc8: mov      rcx, qword ptr [rsi + 0x38]
0x00000001402a5ccc: cmp      rcx, -1
0x00000001402a5cd0: je       0x1402a5ce7
0x00000001402a5cd2: mov      rdx, qword ptr [rsi + 0x40]
0x00000001402a5cd6: mov      r8d, 1
0x00000001402a5cdc: mov      r9d, 1
0x00000001402a5ce2: call     0x14000a0f6
0x00000001402a5ce7: mov      eax, dword ptr [rsi + 0x58]
0x00000001402a5cea: cmp      eax, -1
0x00000001402a5ced: je       0x1402a5cfe
0x00000001402a5cef: cmp      eax, 4
0x00000001402a5cf2: jb       0x1402a5cfe
0x00000001402a5cf4: mov      rcx, qword ptr [rsi + 0x60]
0x00000001402a5cf8: call     qword ptr [rip + 0x62b752]
0x00000001402a5cfe: mov      eax, dword ptr [rsi + 0x68]
0x00000001402a5d01: cmp      eax, -1
0x00000001402a5d04: je       0x1402a5d15
0x00000001402a5d06: cmp      eax, 4
0x00000001402a5d09: jb       0x1402a5d15
0x00000001402a5d0b: mov      rcx, qword ptr [rsi + 0x70]
0x00000001402a5d0f: call     qword ptr [rip + 0x62b73b]
0x00000001402a5d15: mov      eax, dword ptr [rsi + 0x78]
0x00000001402a5d18: cmp      eax, -1
0x00000001402a5d1b: je       0x1402a5d22
0x00000001402a5d1d: cmp      eax, 4
0x00000001402a5d20: jae      0x1402a5d29
0x00000001402a5d22: add      rsp, 0x38
0x00000001402a5d26: pop      rsi
0x00000001402a5d27: pop      rbp
0x00000001402a5d28: ret      
0x00000001402a5d29: mov      rcx, qword ptr [rsi + 0x80]
0x00000001402a5d30: add      rsp, 0x38
0x00000001402a5d34: pop      rsi
0x00000001402a5d35: pop      rbp
0x00000001402a5d36: jmp      qword ptr [rip + 0x62b713]
