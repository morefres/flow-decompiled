; instruction-faithful x86-64 fallback for flow.exe rva=0x5d137b-0x5d13af
0x00000001405d137b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d1380: push     rbp
0x00000001405d1381: push     rsi
0x00000001405d1382: push     rdi
0x00000001405d1383: push     rbx
0x00000001405d1384: sub      rsp, 0x28
0x00000001405d1388: lea      rbp, [rdx + 0x70]
0x00000001405d138c: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d1390: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d1394: mov      r8d, 8
0x00000001405d139a: mov      r9d, 0x10
0x00000001405d13a0: call     0x14000a0f6
0x00000001405d13a5: nop      
0x00000001405d13a6: add      rsp, 0x28
0x00000001405d13aa: pop      rbx
0x00000001405d13ab: pop      rdi
0x00000001405d13ac: pop      rsi
0x00000001405d13ad: pop      rbp
0x00000001405d13ae: ret      
