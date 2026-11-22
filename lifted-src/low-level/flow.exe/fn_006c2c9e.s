; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2c9e-0x6c2cc9
0x00000001406c2c9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2ca3: push     rbp
0x00000001406c2ca4: sub      rsp, 0x20
0x00000001406c2ca8: lea      rbp, [rdx + 0x30]
0x00000001406c2cac: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c2cb0: mov      rcx, qword ptr [rax + 0x118]
0x00000001406c2cb7: lock dec qword ptr [rcx]
0x00000001406c2cbb: jne      0x1406c2cc3
0x00000001406c2cbd: call     0x14077cfa0
0x00000001406c2cc2: nop      
0x00000001406c2cc3: add      rsp, 0x20
0x00000001406c2cc7: pop      rbp
0x00000001406c2cc8: ret      
