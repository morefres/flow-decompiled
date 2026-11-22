; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc08c-0x7cc104
0x00000001407cc08c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cc091: push     rbp
0x00000001407cc092: push     rsi
0x00000001407cc093: sub      rsp, 0x28
0x00000001407cc097: lea      rbp, [rdx + 0x30]
0x00000001407cc09b: mov      rsi, qword ptr [rbp - 8]
0x00000001407cc09f: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407cc0a3: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407cc0a7: mov      r8d, 1
0x00000001407cc0ad: mov      r9d, 1
0x00000001407cc0b3: call     0x14000a0f6
0x00000001407cc0b8: mov      rcx, qword ptr [rsi + 0x40]
0x00000001407cc0bc: mov      rax, qword ptr [rcx]
0x00000001407cc0bf: mov      rax, qword ptr [rax + 0x10]
0x00000001407cc0c3: call     qword ptr [rip + 0x105dcf]
0x00000001407cc0c9: mov      rcx, qword ptr [rsi + 0x48]
0x00000001407cc0cd: mov      rax, qword ptr [rcx]
0x00000001407cc0d0: mov      rax, qword ptr [rax + 0x10]
0x00000001407cc0d4: call     qword ptr [rip + 0x105dbe]
0x00000001407cc0da: mov      rcx, qword ptr [rsi + 0x50]
0x00000001407cc0de: mov      rax, qword ptr [rcx]
0x00000001407cc0e1: mov      rax, qword ptr [rax + 0x10]
0x00000001407cc0e5: call     qword ptr [rip + 0x105dad]
0x00000001407cc0eb: lea      rcx, [rsi + 0x28]
0x00000001407cc0ef: call     0x1407cc275
0x00000001407cc0f4: mov      rcx, rsi
0x00000001407cc0f7: call     0x140097ebc
0x00000001407cc0fc: nop      
0x00000001407cc0fd: add      rsp, 0x28
0x00000001407cc101: pop      rsi
0x00000001407cc102: pop      rbp
0x00000001407cc103: ret      
