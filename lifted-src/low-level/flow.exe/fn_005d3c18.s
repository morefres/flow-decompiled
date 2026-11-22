; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3c18-0x5d3c4c
0x00000001405d3c18: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d3c1d: push     rbp
0x00000001405d3c1e: push     rsi
0x00000001405d3c1f: push     rdi
0x00000001405d3c20: push     rbx
0x00000001405d3c21: sub      rsp, 0x28
0x00000001405d3c25: lea      rbp, [rdx + 0x70]
0x00000001405d3c29: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d3c2d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d3c31: mov      r8d, 8
0x00000001405d3c37: mov      r9d, 0x10
0x00000001405d3c3d: call     0x14000a0f6
0x00000001405d3c42: nop      
0x00000001405d3c43: add      rsp, 0x28
0x00000001405d3c47: pop      rbx
0x00000001405d3c48: pop      rdi
0x00000001405d3c49: pop      rsi
0x00000001405d3c4a: pop      rbp
0x00000001405d3c4b: ret      
