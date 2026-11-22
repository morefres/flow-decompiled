; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4d0d-0x5c4d44
0x00000001405c4d0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c4d12: push     rbp
0x00000001405c4d13: push     rsi
0x00000001405c4d14: push     rdi
0x00000001405c4d15: push     rbx
0x00000001405c4d16: sub      rsp, 0x28
0x00000001405c4d1a: lea      rbp, [rdx + 0x80]
0x00000001405c4d21: mov      rcx, qword ptr [rbp + 8]
0x00000001405c4d25: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405c4d29: mov      r8d, 8
0x00000001405c4d2f: mov      r9d, 8
0x00000001405c4d35: call     0x14000a0f6
0x00000001405c4d3a: nop      
0x00000001405c4d3b: add      rsp, 0x28
0x00000001405c4d3f: pop      rbx
0x00000001405c4d40: pop      rdi
0x00000001405c4d41: pop      rsi
0x00000001405c4d42: pop      rbp
0x00000001405c4d43: ret      
