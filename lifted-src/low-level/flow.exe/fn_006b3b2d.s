; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3b2d-0x6b3b79
0x00000001406b3b2d: push     rbp
0x00000001406b3b2e: push     rsi
0x00000001406b3b2f: sub      rsp, 0x58
0x00000001406b3b33: lea      rbp, [rsp + 0x50]
0x00000001406b3b38: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406b3b40: mov      qword ptr [rbp - 8], rcx
0x00000001406b3b44: lea      rcx, [rbp - 0x30]
0x00000001406b3b48: mov      word ptr [rcx], 0
0x00000001406b3b4d: lea      rdx, [rip + 0x4af854]
0x00000001406b3b54: mov      r8d, 0x1d
0x00000001406b3b5a: call     0x1406677be
0x00000001406b3b5f: nop      
0x00000001406b3b60: mov      rsi, rax
0x00000001406b3b63: mov      rcx, rax
0x00000001406b3b66: mov      rdx, qword ptr [rbp - 8]
0x00000001406b3b6a: call     0x1406a8c74
0x00000001406b3b6f: mov      rax, rsi
0x00000001406b3b72: add      rsp, 0x58
0x00000001406b3b76: pop      rsi
0x00000001406b3b77: pop      rbp
0x00000001406b3b78: ret      
