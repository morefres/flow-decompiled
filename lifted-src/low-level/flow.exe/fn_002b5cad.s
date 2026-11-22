; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5cad-0x2b5cf9
0x00000001402b5cad: push     r14
0x00000001402b5caf: push     rsi
0x00000001402b5cb0: push     rdi
0x00000001402b5cb1: push     rbx
0x00000001402b5cb2: sub      rsp, 0x28
0x00000001402b5cb6: mov      rdi, rcx
0x00000001402b5cb9: mov      rsi, qword ptr [rcx + 0x10]
0x00000001402b5cbd: mov      r14, qword ptr [rcx + 0x18]
0x00000001402b5cc1: mov      rbx, rsi
0x00000001402b5cc4: sub      r14, 1
0x00000001402b5cc8: jb       0x1402b5cd8
0x00000001402b5cca: mov      rcx, rbx
0x00000001402b5ccd: call     0x1402b5de9
0x00000001402b5cd2: add      rbx, 0x40
0x00000001402b5cd6: jmp      0x1402b5cc4
0x00000001402b5cd8: mov      rcx, qword ptr [rdi + 8]
0x00000001402b5cdc: mov      r8d, 8
0x00000001402b5ce2: mov      r9d, 0x40
0x00000001402b5ce8: mov      rdx, rsi
0x00000001402b5ceb: add      rsp, 0x28
0x00000001402b5cef: pop      rbx
0x00000001402b5cf0: pop      rdi
0x00000001402b5cf1: pop      rsi
0x00000001402b5cf2: pop      r14
0x00000001402b5cf4: jmp      0x14000a0f6
