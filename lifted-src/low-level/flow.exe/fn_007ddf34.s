; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddf34-0x7ddf88
0x00000001407ddf34: push     rbp
0x00000001407ddf35: push     rsi
0x00000001407ddf36: sub      rsp, 0x38
0x00000001407ddf3a: lea      rbp, [rsp + 0x30]
0x00000001407ddf3f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407ddf47: mov      qword ptr [rbp - 8], rcx
0x00000001407ddf4b: add      rcx, 0x18
0x00000001407ddf4f: call     0x1407ddfc6
0x00000001407ddf54: nop      
0x00000001407ddf55: mov      rsi, qword ptr [rbp - 8]
0x00000001407ddf59: cmp      rsi, -1
0x00000001407ddf5d: je       0x1407ddf81
0x00000001407ddf5f: lock dec qword ptr [rsi + 8]
0x00000001407ddf64: jne      0x1407ddf81
0x00000001407ddf66: call     qword ptr [rip + 0xf379c]
0x00000001407ddf6c: mov      rcx, rax
0x00000001407ddf6f: xor      edx, edx
0x00000001407ddf71: mov      r8, rsi
0x00000001407ddf74: add      rsp, 0x38
0x00000001407ddf78: pop      rsi
0x00000001407ddf79: pop      rbp
0x00000001407ddf7a: jmp      qword ptr [rip + 0xf377f]
0x00000001407ddf81: add      rsp, 0x38
0x00000001407ddf85: pop      rsi
0x00000001407ddf86: pop      rbp
0x00000001407ddf87: ret      
