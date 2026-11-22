; instruction-faithful x86-64 fallback for flow.exe rva=0x64c39e-0x64c3d4
0x000000014064c39e: push     rsi
0x000000014064c39f: push     rdi
0x000000014064c3a0: sub      rsp, 0x28
0x000000014064c3a4: mov      rsi, rcx
0x000000014064c3a7: mov      rdi, qword ptr [rcx + 8]
0x000000014064c3ab: mov      rdx, qword ptr [rcx + 0x10]
0x000000014064c3af: mov      rcx, rdi
0x000000014064c3b2: call     0x14064c3d4
0x000000014064c3b7: mov      rcx, qword ptr [rsi]
0x000000014064c3ba: mov      r8d, 8
0x000000014064c3c0: mov      r9d, 0x10
0x000000014064c3c6: mov      rdx, rdi
0x000000014064c3c9: add      rsp, 0x28
0x000000014064c3cd: pop      rdi
0x000000014064c3ce: pop      rsi
0x000000014064c3cf: jmp      0x14000a0f6
