; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb2cc-0x5cb300
0x00000001405cb2cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cb2d1: push     rbp
0x00000001405cb2d2: push     rsi
0x00000001405cb2d3: push     rdi
0x00000001405cb2d4: push     rbx
0x00000001405cb2d5: sub      rsp, 0x28
0x00000001405cb2d9: lea      rbp, [rdx + 0x70]
0x00000001405cb2dd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cb2e1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cb2e5: mov      r8d, 8
0x00000001405cb2eb: mov      r9d, 8
0x00000001405cb2f1: call     0x14000a0f6
0x00000001405cb2f6: nop      
0x00000001405cb2f7: add      rsp, 0x28
0x00000001405cb2fb: pop      rbx
0x00000001405cb2fc: pop      rdi
0x00000001405cb2fd: pop      rsi
0x00000001405cb2fe: pop      rbp
0x00000001405cb2ff: ret      
