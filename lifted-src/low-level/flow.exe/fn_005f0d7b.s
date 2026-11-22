; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0d7b-0x5f0dbf
0x00000001405f0d7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f0d80: push     rbp
0x00000001405f0d81: push     r15
0x00000001405f0d83: push     r14
0x00000001405f0d85: push     r13
0x00000001405f0d87: push     r12
0x00000001405f0d89: push     rsi
0x00000001405f0d8a: push     rdi
0x00000001405f0d8b: push     rbx
0x00000001405f0d8c: sub      rsp, 0x28
0x00000001405f0d90: lea      rbp, [rdx + 0x80]
0x00000001405f0d97: cmp      qword ptr [rbp + 0x250], -1
0x00000001405f0d9f: je       0x1405f0dae
0x00000001405f0da1: lea      rcx, [rbp + 0x250]
0x00000001405f0da8: call     0x1405efc3e
0x00000001405f0dad: nop      
0x00000001405f0dae: add      rsp, 0x28
0x00000001405f0db2: pop      rbx
0x00000001405f0db3: pop      rdi
0x00000001405f0db4: pop      rsi
0x00000001405f0db5: pop      r12
0x00000001405f0db7: pop      r13
0x00000001405f0db9: pop      r14
0x00000001405f0dbb: pop      r15
0x00000001405f0dbd: pop      rbp
0x00000001405f0dbe: ret      
