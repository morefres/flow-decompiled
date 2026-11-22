; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb0bc-0x5cb0f0
0x00000001405cb0bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cb0c1: push     rbp
0x00000001405cb0c2: push     rsi
0x00000001405cb0c3: push     rdi
0x00000001405cb0c4: push     rbx
0x00000001405cb0c5: sub      rsp, 0x28
0x00000001405cb0c9: lea      rbp, [rdx + 0x70]
0x00000001405cb0cd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cb0d1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cb0d5: mov      r8d, 8
0x00000001405cb0db: mov      r9d, 8
0x00000001405cb0e1: call     0x14000a0f6
0x00000001405cb0e6: nop      
0x00000001405cb0e7: add      rsp, 0x28
0x00000001405cb0eb: pop      rbx
0x00000001405cb0ec: pop      rdi
0x00000001405cb0ed: pop      rsi
0x00000001405cb0ee: pop      rbp
0x00000001405cb0ef: ret      
