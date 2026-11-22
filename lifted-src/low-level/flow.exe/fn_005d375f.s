; instruction-faithful x86-64 fallback for flow.exe rva=0x5d375f-0x5d3793
0x00000001405d375f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d3764: push     rbp
0x00000001405d3765: push     rsi
0x00000001405d3766: push     rdi
0x00000001405d3767: push     rbx
0x00000001405d3768: sub      rsp, 0x28
0x00000001405d376c: lea      rbp, [rdx + 0x70]
0x00000001405d3770: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d3774: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d3778: mov      r8d, 8
0x00000001405d377e: mov      r9d, 0x10
0x00000001405d3784: call     0x14000a0f6
0x00000001405d3789: nop      
0x00000001405d378a: add      rsp, 0x28
0x00000001405d378e: pop      rbx
0x00000001405d378f: pop      rdi
0x00000001405d3790: pop      rsi
0x00000001405d3791: pop      rbp
0x00000001405d3792: ret      
