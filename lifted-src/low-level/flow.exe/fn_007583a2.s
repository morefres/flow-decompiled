; instruction-faithful x86-64 fallback for flow.exe rva=0x7583a2-0x7583ca
0x00000001407583a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407583a7: push     rbp
0x00000001407583a8: sub      rsp, 0x20
0x00000001407583ac: lea      rbp, [rdx + 0x30]
0x00000001407583b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001407583b4: mov      rcx, qword ptr [rax + 0x30]
0x00000001407583b8: lock dec qword ptr [rcx]
0x00000001407583bc: jne      0x1407583c4
0x00000001407583be: call     0x14077cfa0
0x00000001407583c3: nop      
0x00000001407583c4: add      rsp, 0x20
0x00000001407583c8: pop      rbp
0x00000001407583c9: ret      
