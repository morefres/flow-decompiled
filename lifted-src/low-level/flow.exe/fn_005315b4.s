; instruction-faithful x86-64 fallback for flow.exe rva=0x5315b4-0x5315dc
0x00000001405315b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405315b9: push     rbp
0x00000001405315ba: sub      rsp, 0x20
0x00000001405315be: lea      rbp, [rdx + 0x30]
0x00000001405315c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001405315c6: mov      rcx, qword ptr [rax + 0x10]
0x00000001405315ca: lock dec qword ptr [rcx]
0x00000001405315ce: jne      0x1405315d6
0x00000001405315d0: call     0x1400cbeb0
0x00000001405315d5: nop      
0x00000001405315d6: add      rsp, 0x20
0x00000001405315da: pop      rbp
0x00000001405315db: ret      
