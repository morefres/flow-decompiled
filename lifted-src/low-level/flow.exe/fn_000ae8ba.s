; instruction-faithful x86-64 fallback for flow.exe rva=0xae8ba-0xae8df
0x00000001400ae8ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae8bf: push     rbp
0x00000001400ae8c0: push     rsi
0x00000001400ae8c1: push     rdi
0x00000001400ae8c2: sub      rsp, 0x20
0x00000001400ae8c6: lea      rbp, [rdx + 0x80]
0x00000001400ae8cd: lea      rcx, [rbp - 0x60]
0x00000001400ae8d1: call     0x1400ae2e8
0x00000001400ae8d6: nop      
0x00000001400ae8d7: add      rsp, 0x20
0x00000001400ae8db: pop      rdi
0x00000001400ae8dc: pop      rsi
0x00000001400ae8dd: pop      rbp
0x00000001400ae8de: ret      
