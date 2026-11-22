; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5d3d-0x2a5dbc
0x00000001402a5d3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5d42: push     rbp
0x00000001402a5d43: push     rsi
0x00000001402a5d44: sub      rsp, 0x28
0x00000001402a5d48: lea      rbp, [rdx + 0x30]
0x00000001402a5d4c: mov      rax, qword ptr [rbp - 8]
0x00000001402a5d50: mov      rsi, rax
0x00000001402a5d53: mov      rcx, qword ptr [rax + 0x38]
0x00000001402a5d57: cmp      rcx, -1
0x00000001402a5d5b: je       0x1402a5d72
0x00000001402a5d5d: mov      rdx, qword ptr [rsi + 0x40]
0x00000001402a5d61: mov      r8d, 1
0x00000001402a5d67: mov      r9d, 1
0x00000001402a5d6d: call     0x14000a0f6
0x00000001402a5d72: mov      eax, dword ptr [rsi + 0x58]
0x00000001402a5d75: add      eax, -4
0x00000001402a5d78: cmp      eax, -5
0x00000001402a5d7b: jae      0x1402a5d87
0x00000001402a5d7d: mov      rcx, qword ptr [rsi + 0x60]
0x00000001402a5d81: call     qword ptr [rip + 0x62b6c9]
0x00000001402a5d87: mov      eax, dword ptr [rsi + 0x68]
0x00000001402a5d8a: add      eax, -4
0x00000001402a5d8d: cmp      eax, -5
0x00000001402a5d90: jae      0x1402a5d9c
0x00000001402a5d92: mov      rcx, qword ptr [rsi + 0x70]
0x00000001402a5d96: call     qword ptr [rip + 0x62b6b4]
0x00000001402a5d9c: mov      eax, dword ptr [rsi + 0x78]
0x00000001402a5d9f: add      eax, -4
0x00000001402a5da2: cmp      eax, -5
0x00000001402a5da5: jae      0x1402a5db5
0x00000001402a5da7: mov      rcx, qword ptr [rsi + 0x80]
0x00000001402a5dae: call     qword ptr [rip + 0x62b69c]
0x00000001402a5db4: nop      
0x00000001402a5db5: add      rsp, 0x28
0x00000001402a5db9: pop      rsi
0x00000001402a5dba: pop      rbp
0x00000001402a5dbb: ret      
