; instruction-faithful x86-64 fallback for flow.exe rva=0x3c64a8-0x3c64f6
0x00000001403c64a8: push     r14
0x00000001403c64aa: push     rsi
0x00000001403c64ab: push     rdi
0x00000001403c64ac: push     rbx
0x00000001403c64ad: sub      rsp, 0x28
0x00000001403c64b1: mov      rdi, rcx
0x00000001403c64b4: mov      rsi, qword ptr [rcx + 8]
0x00000001403c64b8: mov      r14, qword ptr [rcx + 0x10]
0x00000001403c64bc: mov      rbx, rsi
0x00000001403c64bf: sub      r14, 1
0x00000001403c64c3: jb       0x1403c64d6
0x00000001403c64c5: mov      rcx, rbx
0x00000001403c64c8: call     0x1403c64f6
0x00000001403c64cd: add      rbx, 0xc0
0x00000001403c64d4: jmp      0x1403c64bf
0x00000001403c64d6: mov      rcx, qword ptr [rdi]
0x00000001403c64d9: mov      r8d, 8
0x00000001403c64df: mov      r9d, 0xc0
0x00000001403c64e5: mov      rdx, rsi
0x00000001403c64e8: add      rsp, 0x28
0x00000001403c64ec: pop      rbx
0x00000001403c64ed: pop      rdi
0x00000001403c64ee: pop      rsi
0x00000001403c64ef: pop      r14
0x00000001403c64f1: jmp      0x14000a0f6
