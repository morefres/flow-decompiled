; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb088-0x5cb0bc
0x00000001405cb088: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cb08d: push     rbp
0x00000001405cb08e: push     rsi
0x00000001405cb08f: push     rdi
0x00000001405cb090: push     rbx
0x00000001405cb091: sub      rsp, 0x28
0x00000001405cb095: lea      rbp, [rdx + 0x70]
0x00000001405cb099: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cb09d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cb0a1: mov      r8d, 8
0x00000001405cb0a7: mov      r9d, 0x10
0x00000001405cb0ad: call     0x14000a0f6
0x00000001405cb0b2: nop      
0x00000001405cb0b3: add      rsp, 0x28
0x00000001405cb0b7: pop      rbx
0x00000001405cb0b8: pop      rdi
0x00000001405cb0b9: pop      rsi
0x00000001405cb0ba: pop      rbp
0x00000001405cb0bb: ret      
