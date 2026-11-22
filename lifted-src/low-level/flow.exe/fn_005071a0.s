; instruction-faithful x86-64 fallback for flow.exe rva=0x5071a0-0x5071ca
0x00000001405071a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405071a5: push     rbp
0x00000001405071a6: push     rsi
0x00000001405071a7: sub      rsp, 0x28
0x00000001405071ab: lea      rbp, [rdx + 0x30]
0x00000001405071af: mov      rax, qword ptr [rbp - 8]
0x00000001405071b3: mov      rcx, qword ptr [rax + 0x28]
0x00000001405071b7: lock dec qword ptr [rcx]
0x00000001405071bb: jne      0x1405071c3
0x00000001405071bd: call     0x1400cbeb0
0x00000001405071c2: nop      
0x00000001405071c3: add      rsp, 0x28
0x00000001405071c7: pop      rsi
0x00000001405071c8: pop      rbp
0x00000001405071c9: ret      
