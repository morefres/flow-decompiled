; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6038-0x5c606c
0x00000001405c6038: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c603d: push     rbp
0x00000001405c603e: push     rsi
0x00000001405c603f: push     rdi
0x00000001405c6040: push     rbx
0x00000001405c6041: sub      rsp, 0x28
0x00000001405c6045: lea      rbp, [rdx + 0x70]
0x00000001405c6049: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c604d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c6051: mov      r8d, 8
0x00000001405c6057: mov      r9d, 0x10
0x00000001405c605d: call     0x14000a0f6
0x00000001405c6062: nop      
0x00000001405c6063: add      rsp, 0x28
0x00000001405c6067: pop      rbx
0x00000001405c6068: pop      rdi
0x00000001405c6069: pop      rsi
0x00000001405c606a: pop      rbp
0x00000001405c606b: ret      
