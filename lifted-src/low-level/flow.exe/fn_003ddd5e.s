; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddd5e-0x3ddd9a
0x00000001403ddd5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddd63: push     rbp
0x00000001403ddd64: push     rsi
0x00000001403ddd65: push     rdi
0x00000001403ddd66: sub      rsp, 0x20
0x00000001403ddd6a: lea      rbp, [rdx + 0x30]
0x00000001403ddd6e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ddd72: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ddd79: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ddd80: mov      r8d, 1
0x00000001403ddd86: mov      r9d, 1
0x00000001403ddd8c: call     0x14000a0f6
0x00000001403ddd91: nop      
0x00000001403ddd92: add      rsp, 0x20
0x00000001403ddd96: pop      rdi
0x00000001403ddd97: pop      rsi
0x00000001403ddd98: pop      rbp
0x00000001403ddd99: ret      
