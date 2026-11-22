; instruction-faithful x86-64 fallback for flow.exe rva=0x571c2e-0x571c71
0x0000000140571c2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571c33: push     rbp
0x0000000140571c34: push     rsi
0x0000000140571c35: sub      rsp, 0x28
0x0000000140571c39: lea      rbp, [rdx + 0x30]
0x0000000140571c3d: mov      rsi, qword ptr [rbp - 8]
0x0000000140571c41: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140571c45: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140571c49: mov      r8d, 1
0x0000000140571c4f: mov      r9d, 1
0x0000000140571c55: call     0x14000a0f6
0x0000000140571c5a: add      rsi, 0x88
0x0000000140571c61: mov      rcx, rsi
0x0000000140571c64: call     0x140345724
0x0000000140571c69: nop      
0x0000000140571c6a: add      rsp, 0x28
0x0000000140571c6e: pop      rsi
0x0000000140571c6f: pop      rbp
0x0000000140571c70: ret      
