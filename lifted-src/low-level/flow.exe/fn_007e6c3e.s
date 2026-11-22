; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6c3e-0x7e6c79
0x00000001407e6c3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e6c43: push     rbp
0x00000001407e6c44: push     r14
0x00000001407e6c46: push     rsi
0x00000001407e6c47: push     rdi
0x00000001407e6c48: push     rbx
0x00000001407e6c49: sub      rsp, 0x20
0x00000001407e6c4d: lea      rbp, [rdx + 0x60]
0x00000001407e6c51: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e6c55: mov      rcx, qword ptr [rax]
0x00000001407e6c58: mov      r8d, 1
0x00000001407e6c5e: mov      r9d, 1
0x00000001407e6c64: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407e6c68: call     0x14000a0f6
0x00000001407e6c6d: nop      
0x00000001407e6c6e: add      rsp, 0x20
0x00000001407e6c72: pop      rbx
0x00000001407e6c73: pop      rdi
0x00000001407e6c74: pop      rsi
0x00000001407e6c75: pop      r14
0x00000001407e6c77: pop      rbp
0x00000001407e6c78: ret      
