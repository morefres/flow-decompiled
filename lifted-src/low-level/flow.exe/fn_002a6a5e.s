; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6a5e-0x2a6a9a
0x00000001402a6a5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6a63: push     rbp
0x00000001402a6a64: push     rsi
0x00000001402a6a65: push     rdi
0x00000001402a6a66: sub      rsp, 0x20
0x00000001402a6a6a: lea      rbp, [rdx + 0x30]
0x00000001402a6a6e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a6a72: mov      rcx, qword ptr [rax + 0x168]
0x00000001402a6a79: mov      rdx, qword ptr [rax + 0x170]
0x00000001402a6a80: mov      r8d, 1
0x00000001402a6a86: mov      r9d, 1
0x00000001402a6a8c: call     0x14000a0f6
0x00000001402a6a91: nop      
0x00000001402a6a92: add      rsp, 0x20
0x00000001402a6a96: pop      rdi
0x00000001402a6a97: pop      rsi
0x00000001402a6a98: pop      rbp
0x00000001402a6a99: ret      
