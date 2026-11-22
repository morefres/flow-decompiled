; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3c4c-0x5d3c80
0x00000001405d3c4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d3c51: push     rbp
0x00000001405d3c52: push     rsi
0x00000001405d3c53: push     rdi
0x00000001405d3c54: push     rbx
0x00000001405d3c55: sub      rsp, 0x28
0x00000001405d3c59: lea      rbp, [rdx + 0x70]
0x00000001405d3c5d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d3c61: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d3c65: mov      r8d, 8
0x00000001405d3c6b: mov      r9d, 8
0x00000001405d3c71: call     0x14000a0f6
0x00000001405d3c76: nop      
0x00000001405d3c77: add      rsp, 0x28
0x00000001405d3c7b: pop      rbx
0x00000001405d3c7c: pop      rdi
0x00000001405d3c7d: pop      rsi
0x00000001405d3c7e: pop      rbp
0x00000001405d3c7f: ret      
