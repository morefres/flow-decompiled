; instruction-faithful x86-64 fallback for flow.exe rva=0x408ab-0x408d6
0x00000001400408ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001400408b0: push     rbp
0x00000001400408b1: sub      rsp, 0x20
0x00000001400408b5: lea      rbp, [rdx + 0x30]
0x00000001400408b9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400408bd: mov      rcx, qword ptr [rax + 0x88]
0x00000001400408c4: lock dec qword ptr [rcx]
0x00000001400408c8: jne      0x1400408d0
0x00000001400408ca: call     0x14077cfa0
0x00000001400408cf: nop      
0x00000001400408d0: add      rsp, 0x20
0x00000001400408d4: pop      rbp
0x00000001400408d5: ret      
