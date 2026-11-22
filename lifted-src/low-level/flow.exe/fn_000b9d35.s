; instruction-faithful x86-64 fallback for flow.exe rva=0xb9d35-0xb9d97
0x00000001400b9d35: push     rbp
0x00000001400b9d36: push     rsi
0x00000001400b9d37: sub      rsp, 0x38
0x00000001400b9d3b: lea      rbp, [rsp + 0x30]
0x00000001400b9d40: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b9d48: mov      rax, rcx
0x00000001400b9d4b: mov      rcx, qword ptr [rcx + 0x40]
0x00000001400b9d4f: mov      qword ptr [rbp - 8], rax
0x00000001400b9d53: mov      edx, dword ptr [rax + 0x48]
0x00000001400b9d56: call     0x140815c70
0x00000001400b9d5b: nop      
0x00000001400b9d5c: mov      rsi, qword ptr [rbp - 8]
0x00000001400b9d60: mov      rcx, qword ptr [rsi]
0x00000001400b9d63: mov      rdx, qword ptr [rsi + 8]
0x00000001400b9d67: mov      r8d, 1
0x00000001400b9d6d: mov      r9d, 1
0x00000001400b9d73: call     0x14000a0f6
0x00000001400b9d78: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400b9d7c: mov      rdx, qword ptr [rsi + 0x28]
0x00000001400b9d80: mov      r8d, 1
0x00000001400b9d86: mov      r9d, 1
0x00000001400b9d8c: add      rsp, 0x38
0x00000001400b9d90: pop      rsi
0x00000001400b9d91: pop      rbp
0x00000001400b9d92: jmp      0x14000a0f6
