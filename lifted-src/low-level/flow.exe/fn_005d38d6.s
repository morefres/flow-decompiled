; instruction-faithful x86-64 fallback for flow.exe rva=0x5d38d6-0x5d390e
0x00000001405d38d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d38db: push     rbp
0x00000001405d38dc: push     r14
0x00000001405d38de: push     rsi
0x00000001405d38df: push     rdi
0x00000001405d38e0: push     rbx
0x00000001405d38e1: sub      rsp, 0x30
0x00000001405d38e5: lea      rbp, [rdx + 0x70]
0x00000001405d38e9: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405d38ed: mov      r8d, 8
0x00000001405d38f3: mov      r9d, 0x10
0x00000001405d38f9: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405d38fd: call     0x14000a0f6
0x00000001405d3902: nop      
0x00000001405d3903: add      rsp, 0x30
0x00000001405d3907: pop      rbx
0x00000001405d3908: pop      rdi
0x00000001405d3909: pop      rsi
0x00000001405d390a: pop      r14
0x00000001405d390c: pop      rbp
0x00000001405d390d: ret      
