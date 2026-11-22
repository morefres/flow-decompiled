; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb4a8-0x5cb4dc
0x00000001405cb4a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cb4ad: push     rbp
0x00000001405cb4ae: push     rsi
0x00000001405cb4af: push     rdi
0x00000001405cb4b0: push     rbx
0x00000001405cb4b1: sub      rsp, 0x28
0x00000001405cb4b5: lea      rbp, [rdx + 0x70]
0x00000001405cb4b9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cb4bd: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cb4c1: mov      r8d, 8
0x00000001405cb4c7: mov      r9d, 0x10
0x00000001405cb4cd: call     0x14000a0f6
0x00000001405cb4d2: nop      
0x00000001405cb4d3: add      rsp, 0x28
0x00000001405cb4d7: pop      rbx
0x00000001405cb4d8: pop      rdi
0x00000001405cb4d9: pop      rsi
0x00000001405cb4da: pop      rbp
0x00000001405cb4db: ret      
