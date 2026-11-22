; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf97d-0x5cf9b4
0x00000001405cf97d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cf982: push     rbp
0x00000001405cf983: push     rsi
0x00000001405cf984: push     rdi
0x00000001405cf985: push     rbx
0x00000001405cf986: sub      rsp, 0x28
0x00000001405cf98a: lea      rbp, [rdx + 0x80]
0x00000001405cf991: mov      rcx, qword ptr [rbp + 8]
0x00000001405cf995: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405cf999: mov      r8d, 8
0x00000001405cf99f: mov      r9d, 8
0x00000001405cf9a5: call     0x14000a0f6
0x00000001405cf9aa: nop      
0x00000001405cf9ab: add      rsp, 0x28
0x00000001405cf9af: pop      rbx
0x00000001405cf9b0: pop      rdi
0x00000001405cf9b1: pop      rsi
0x00000001405cf9b2: pop      rbp
0x00000001405cf9b3: ret      
