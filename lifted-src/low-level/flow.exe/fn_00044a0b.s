; instruction-faithful x86-64 fallback for flow.exe rva=0x44a0b-0x44a8f
0x0000000140044a0b: push     rsi
0x0000000140044a0c: push     rdi
0x0000000140044a0d: push     rbx
0x0000000140044a0e: sub      rsp, 0x20
0x0000000140044a12: cmp      dword ptr [rcx], -1
0x0000000140044a15: je       0x140044a87
0x0000000140044a17: mov      rsi, rcx
0x0000000140044a1a: mov      rdi, qword ptr [rcx + 8]
0x0000000140044a1e: cmp      rdi, -1
0x0000000140044a22: je       0x140044a71
0x0000000140044a24: cmp      qword ptr [rsi + 0x28], 0
0x0000000140044a29: je       0x140044a43
0x0000000140044a2b: mov      rbx, qword ptr [rsi + 0x20]
0x0000000140044a2f: call     qword ptr [rip + 0x88ccd3]
0x0000000140044a35: mov      rcx, rax
0x0000000140044a38: xor      edx, edx
0x0000000140044a3a: mov      r8, rbx
0x0000000140044a3d: call     qword ptr [rip + 0x88ccbd]
0x0000000140044a43: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140044a47: mov      r8d, 8
0x0000000140044a4d: mov      r9d, 0x10
0x0000000140044a53: mov      rcx, rdi
0x0000000140044a56: call     0x14000a0f6
0x0000000140044a5b: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140044a5f: lock dec qword ptr [rcx]
0x0000000140044a63: jne      0x140044a87
0x0000000140044a65: add      rsp, 0x20
0x0000000140044a69: pop      rbx
0x0000000140044a6a: pop      rdi
0x0000000140044a6b: pop      rsi
0x0000000140044a6c: jmp      0x140644d2b
0x0000000140044a71: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140044a75: lock dec qword ptr [rcx]
0x0000000140044a79: jne      0x140044a87
0x0000000140044a7b: add      rsp, 0x20
0x0000000140044a7f: pop      rbx
0x0000000140044a80: pop      rdi
0x0000000140044a81: pop      rsi
0x0000000140044a82: jmp      0x140310cad
0x0000000140044a87: add      rsp, 0x20
0x0000000140044a8b: pop      rbx
0x0000000140044a8c: pop      rdi
0x0000000140044a8d: pop      rsi
0x0000000140044a8e: ret      
