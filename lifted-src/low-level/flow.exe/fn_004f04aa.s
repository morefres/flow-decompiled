; instruction-faithful x86-64 fallback for flow.exe rva=0x4f04aa-0x4f04d2
0x00000001404f04aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f04af: push     rbp
0x00000001404f04b0: sub      rsp, 0x20
0x00000001404f04b4: lea      rbp, [rdx + 0x30]
0x00000001404f04b8: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f04bc: mov      rcx, qword ptr [rax + 0x20]
0x00000001404f04c0: lock dec qword ptr [rcx]
0x00000001404f04c4: jne      0x1404f04cc
0x00000001404f04c6: call     0x14077cfa0
0x00000001404f04cb: nop      
0x00000001404f04cc: add      rsp, 0x20
0x00000001404f04d0: pop      rbp
0x00000001404f04d1: ret      
