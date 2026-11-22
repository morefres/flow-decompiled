; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb298-0x5cb2cc
0x00000001405cb298: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cb29d: push     rbp
0x00000001405cb29e: push     rsi
0x00000001405cb29f: push     rdi
0x00000001405cb2a0: push     rbx
0x00000001405cb2a1: sub      rsp, 0x28
0x00000001405cb2a5: lea      rbp, [rdx + 0x70]
0x00000001405cb2a9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cb2ad: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cb2b1: mov      r8d, 8
0x00000001405cb2b7: mov      r9d, 0x10
0x00000001405cb2bd: call     0x14000a0f6
0x00000001405cb2c2: nop      
0x00000001405cb2c3: add      rsp, 0x28
0x00000001405cb2c7: pop      rbx
0x00000001405cb2c8: pop      rdi
0x00000001405cb2c9: pop      rsi
0x00000001405cb2ca: pop      rbp
0x00000001405cb2cb: ret      
