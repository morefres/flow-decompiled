; instruction-faithful x86-64 fallback for flow.exe rva=0xcd2a5-0xcd2d0
0x00000001400cd2a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd2aa: push     rbp
0x00000001400cd2ab: sub      rsp, 0x20
0x00000001400cd2af: lea      rbp, [rdx + 0x30]
0x00000001400cd2b3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400cd2b7: mov      rcx, qword ptr [rax + 0x240]
0x00000001400cd2be: lock dec qword ptr [rcx]
0x00000001400cd2c2: jne      0x1400cd2ca
0x00000001400cd2c4: call     0x1400cbeb0
0x00000001400cd2c9: nop      
0x00000001400cd2ca: add      rsp, 0x20
0x00000001400cd2ce: pop      rbp
0x00000001400cd2cf: ret      
