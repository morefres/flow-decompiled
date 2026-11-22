; instruction-faithful x86-64 fallback for flow.exe rva=0x6e55c3-0x6e55ef
0x00000001406e55c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e55c8: push     rbp
0x00000001406e55c9: sub      rsp, 0x20
0x00000001406e55cd: lea      rbp, [rdx + 0x30]
0x00000001406e55d1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e55d5: mov      rcx, qword ptr [rax + 0x30]
0x00000001406e55d9: lock dec qword ptr [rcx]
0x00000001406e55dd: jne      0x1406e55e9
0x00000001406e55df: mov      rdx, qword ptr [rax + 0x38]
0x00000001406e55e3: call     0x140805f84
0x00000001406e55e8: nop      
0x00000001406e55e9: add      rsp, 0x20
0x00000001406e55ed: pop      rbp
0x00000001406e55ee: ret      
