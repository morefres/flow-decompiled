; instruction-faithful x86-64 fallback for flow.exe rva=0x6be72e-0x6be759
0x00000001406be72e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be733: push     rbp
0x00000001406be734: sub      rsp, 0x20
0x00000001406be738: lea      rbp, [rdx + 0x30]
0x00000001406be73c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be740: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406be747: lock dec qword ptr [rcx]
0x00000001406be74b: jne      0x1406be753
0x00000001406be74d: call     0x14077cfa0
0x00000001406be752: nop      
0x00000001406be753: add      rsp, 0x20
0x00000001406be757: pop      rbp
0x00000001406be758: ret      
