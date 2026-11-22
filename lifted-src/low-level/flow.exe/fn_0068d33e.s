; instruction-faithful x86-64 fallback for flow.exe rva=0x68d33e-0x68d366
0x000000014068d33e: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d343: push     rbp
0x000000014068d344: sub      rsp, 0x20
0x000000014068d348: lea      rbp, [rdx + 0x40]
0x000000014068d34c: mov      rax, qword ptr [rbp - 0x18]
0x000000014068d350: mov      rcx, qword ptr [rax + 8]
0x000000014068d354: lock dec qword ptr [rcx]
0x000000014068d358: jne      0x14068d360
0x000000014068d35a: call     0x1406206cb
0x000000014068d35f: nop      
0x000000014068d360: add      rsp, 0x20
0x000000014068d364: pop      rbp
0x000000014068d365: ret      
