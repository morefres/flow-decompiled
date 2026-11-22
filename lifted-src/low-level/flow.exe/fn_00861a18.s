; instruction-faithful x86-64 fallback for flow.exe rva=0x861a18-0x861a49
0x0000000140861a18: push     rsi
0x0000000140861a19: sub      rsp, 0x20
0x0000000140861a1d: mov      rsi, rcx
0x0000000140861a20: mov      rcx, qword ptr [rcx]
0x0000000140861a23: cmp      rcx, -2
0x0000000140861a27: jne      0x140861a2f
0x0000000140861a29: add      rsp, 0x20
0x0000000140861a2d: pop      rsi
0x0000000140861a2e: ret      
0x0000000140861a2f: mov      rdx, qword ptr [rsi + 8]
0x0000000140861a33: call     0x14085ba8a
0x0000000140861a38: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140861a3c: mov      dl, byte ptr [rsi + 0x20]
0x0000000140861a3f: add      rsp, 0x20
0x0000000140861a43: pop      rsi
0x0000000140861a44: jmp      0x140507672
