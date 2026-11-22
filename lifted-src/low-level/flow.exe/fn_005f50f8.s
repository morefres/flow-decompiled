; instruction-faithful x86-64 fallback for flow.exe rva=0x5f50f8-0x5f512b
0x00000001405f50f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f50fd: push     rbp
0x00000001405f50fe: push     rsi
0x00000001405f50ff: sub      rsp, 0x28
0x00000001405f5103: lea      rbp, [rdx + 0x50]
0x00000001405f5107: mov      rax, qword ptr [rbp - 8]
0x00000001405f510b: mov      rcx, qword ptr [rax]
0x00000001405f510e: mov      r8d, 1
0x00000001405f5114: mov      r9d, 1
0x00000001405f511a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405f511e: call     0x14000a0f6
0x00000001405f5123: nop      
0x00000001405f5124: add      rsp, 0x28
0x00000001405f5128: pop      rsi
0x00000001405f5129: pop      rbp
0x00000001405f512a: ret      
