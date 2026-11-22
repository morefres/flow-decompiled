; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccaac-0x5ccae0
0x00000001405ccaac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ccab1: push     rbp
0x00000001405ccab2: push     rsi
0x00000001405ccab3: push     rdi
0x00000001405ccab4: push     rbx
0x00000001405ccab5: sub      rsp, 0x28
0x00000001405ccab9: lea      rbp, [rdx + 0x70]
0x00000001405ccabd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405ccac1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405ccac5: mov      r8d, 8
0x00000001405ccacb: mov      r9d, 8
0x00000001405ccad1: call     0x14000a0f6
0x00000001405ccad6: nop      
0x00000001405ccad7: add      rsp, 0x28
0x00000001405ccadb: pop      rbx
0x00000001405ccadc: pop      rdi
0x00000001405ccadd: pop      rsi
0x00000001405ccade: pop      rbp
0x00000001405ccadf: ret      
