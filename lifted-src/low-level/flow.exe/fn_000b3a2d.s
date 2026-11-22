; instruction-faithful x86-64 fallback for flow.exe rva=0xb3a2d-0xb3a8f
0x00000001400b3a2d: push     rbp
0x00000001400b3a2e: push     rsi
0x00000001400b3a2f: sub      rsp, 0x38
0x00000001400b3a33: lea      rbp, [rsp + 0x30]
0x00000001400b3a38: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b3a40: mov      rax, rcx
0x00000001400b3a43: mov      rcx, qword ptr [rcx + 0x38]
0x00000001400b3a47: mov      qword ptr [rbp - 8], rax
0x00000001400b3a4b: mov      edx, dword ptr [rax + 0x40]
0x00000001400b3a4e: call     0x140815c70
0x00000001400b3a53: nop      
0x00000001400b3a54: mov      rsi, qword ptr [rbp - 8]
0x00000001400b3a58: mov      rcx, qword ptr [rsi]
0x00000001400b3a5b: mov      rdx, qword ptr [rsi + 8]
0x00000001400b3a5f: mov      r8d, 1
0x00000001400b3a65: mov      r9d, 1
0x00000001400b3a6b: call     0x14000a0f6
0x00000001400b3a70: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400b3a74: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400b3a78: mov      r8d, 1
0x00000001400b3a7e: mov      r9d, 1
0x00000001400b3a84: add      rsp, 0x38
0x00000001400b3a88: pop      rsi
0x00000001400b3a89: pop      rbp
0x00000001400b3a8a: jmp      0x14000a0f6
