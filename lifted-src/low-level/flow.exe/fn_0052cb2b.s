; instruction-faithful x86-64 fallback for flow.exe rva=0x52cb2b-0x52cb55
0x000000014052cb2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014052cb30: push     rbp
0x000000014052cb31: push     rsi
0x000000014052cb32: sub      rsp, 0x28
0x000000014052cb36: lea      rbp, [rdx + 0x30]
0x000000014052cb3a: mov      rax, qword ptr [rbp - 8]
0x000000014052cb3e: mov      rcx, qword ptr [rax + 0x10]
0x000000014052cb42: lock dec qword ptr [rcx]
0x000000014052cb46: jne      0x14052cb4e
0x000000014052cb48: call     0x1400cbeb0
0x000000014052cb4d: nop      
0x000000014052cb4e: add      rsp, 0x28
0x000000014052cb52: pop      rsi
0x000000014052cb53: pop      rbp
0x000000014052cb54: ret      
