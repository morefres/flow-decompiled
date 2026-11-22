; instruction-faithful x86-64 fallback for flow.exe rva=0x7da7c0-0x7da7eb
0x00000001407da7c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da7c5: push     rbp
0x00000001407da7c6: sub      rsp, 0x20
0x00000001407da7ca: lea      rbp, [rdx + 0x30]
0x00000001407da7ce: mov      rax, qword ptr [rbp - 0x10]
0x00000001407da7d2: mov      rcx, qword ptr [rax + 0x90]
0x00000001407da7d9: lock dec qword ptr [rcx]
0x00000001407da7dd: jne      0x1407da7e5
0x00000001407da7df: call     0x140310cad
0x00000001407da7e4: nop      
0x00000001407da7e5: add      rsp, 0x20
0x00000001407da7e9: pop      rbp
0x00000001407da7ea: ret      
