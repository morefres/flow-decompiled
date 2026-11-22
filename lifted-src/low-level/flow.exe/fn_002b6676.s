; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6676-0x2b6698
0x00000001402b6676: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b667b: push     rbp
0x00000001402b667c: sub      rsp, 0x20
0x00000001402b6680: lea      rbp, [rdx + 0x40]
0x00000001402b6684: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402b6688: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402b668c: call     0x1402b66c6
0x00000001402b6691: nop      
0x00000001402b6692: add      rsp, 0x20
0x00000001402b6696: pop      rbp
0x00000001402b6697: ret      
