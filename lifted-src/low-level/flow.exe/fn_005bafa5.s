; instruction-faithful x86-64 fallback for flow.exe rva=0x5bafa5-0x5bafdc
0x00000001405bafa5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bafaa: push     rbp
0x00000001405bafab: push     rsi
0x00000001405bafac: push     rdi
0x00000001405bafad: push     rbx
0x00000001405bafae: sub      rsp, 0x28
0x00000001405bafb2: lea      rbp, [rdx + 0x40]
0x00000001405bafb6: mov      rax, qword ptr [rbp - 0x18]
0x00000001405bafba: mov      rcx, qword ptr [rax]
0x00000001405bafbd: mov      r8d, 8
0x00000001405bafc3: mov      r9d, 0x110
0x00000001405bafc9: mov      rdx, qword ptr [rbp - 8]
0x00000001405bafcd: call     0x14000a0f6
0x00000001405bafd2: nop      
0x00000001405bafd3: add      rsp, 0x28
0x00000001405bafd7: pop      rbx
0x00000001405bafd8: pop      rdi
0x00000001405bafd9: pop      rsi
0x00000001405bafda: pop      rbp
0x00000001405bafdb: ret      
